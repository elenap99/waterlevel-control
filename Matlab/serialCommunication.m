function [debit1, debit2, debit3, nivel1, nivel2] = serialCommunication(comandaPompa1, comandaPompa2, comandaPompa3, comandaServo1, comandaServo2)

%     if not(exist('device', 'var'))
%         device = serial('COM6','BaudRate',115200);
%     end

%     fopen(device);

    coder.extrinsic('evalin')
    coder.extrinsic('fgets')
    coder.extrinsic('sscanf')
    
    debit1 = 0;
    debit2 = 0;
    debit3 = 0;
    nivel1 = 0;
    nivel2 = 0;
    
    device = evalin('base','device');
    
    fprintf(device, '%6.2f %6.2f %6.2f %6.2f %6.2f \n', [comandaPompa1 comandaPompa2 comandaPompa3 comandaServo1 comandaServo2]);
    receive = fgets(device)
    senzori = sscanf(receive, "%f")
    
    debit1 = senzori(1);
    debit2 = senzori(2);
    debit3 = senzori(3);
    nivel1 = senzori(4);
    nivel2 = senzori(5);

%      fclose(device);
end