cls
clear all
i = 1;
while i > 0
    KL(i)= input (['������� �������� ��������� �����', num2str(i), '1 - ��������, 0 -���������� ']);
    if KL(i) == 1 || KL(i) == 0
        i=i+1;
    else disp ('�������� ����� ������ ���� ����� ���� 1, ���� 0');
    end
    if i == 9
        i=-8;
    end
i=1;
while i > 0
    B(i)= input (['������� �������� ��������� �����������', num2str(i), '1 - ��������, 0 -���������� ']);
    if B(i) == 1 || B(i) == 0
        i=i+1;
    else disp ('�������� ����� ������ ���� ����� ���� 1, ���� 0');
    end
    if i == 4
        i=-8;
    end
if KL(1) == 1 && KL(3) == 1 && KL(5) == 1 && KL(7) == 1 && B(1) == 1 && B(3) == 1;
    disp (' ���� � S1 - KL(1) -> B(1) -> KL(3) -> KL(5) -> B(3) -> KL(7) ');
end
if KL(2) == 1 && KL(4) == 1 && KL(6) == 1 && KL(8) == 1 && B(2) == 1 && B(4) == 1;
    disp (' ���� � S2 - KL(2) -> B(2) -> KL(3) -> KL(6) -> B(4) -> KL(8) ');
end    