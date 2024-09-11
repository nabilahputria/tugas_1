program tugaslab1;
uses crt;

var
nama: string;
umur, anakke, dari: integer;

begin
clrscr;

    writeln('Halo! Aku Ave, asisten pribadi kalian.');
    writeln('Aku akan nemenin kalian selama satu minggu ke depan.');
    writeln();
    writeln('   /\_/\ ');
    writeln('=  0 . 0  =');
    writeln('  /      \  ');
    writeln();

    writeln('Tapi, sebelum itu, aku butuh bantuan kamu!');
    writeln('Karena kita baru ketemu, aku belum tau siapa kamu.');

    writeln('Boleh aku tau siapa nama kamu?');
    writeln();
    write('Namaku ');readln(nama);
    writeln();
    writeln('Wah, nama kamu keren banget! Salam kenal ya, Nabilah. Semoga kamu betah sama aku.');

    writeln('Sekarang, hm... boleh aku tau berapa umur kamu?');
    writeln();
    write('Umur aku'); readln(umur);
    writeln();
    writeln('Wow, muda sekali... aku merasa tua... T__T');

    writeln('Aku penasaran deh! Kamu yang semuda ini anak ke berapa?');
    writeln();
    write('Aku anak ke-');  readln(anakke); 
    writeln();
    
    writeln('Dari berapa bersaudara?');
    readln(dari);
    writeln();
    writeln('Hooo, begitu ternyata.');
    writeln();

    writeln('Oke! Terima kasih atas data dirinya ya, ',nama,'!');
    writeln('Saat ini, aku belum menerima perintah baru dari tuanku.');
    write('Jadi, aku pergi dulu ya!');
    write('Dadah! Sampai jumpa minggu depan!');
    writeln();
    writeln('   /\_/\ ');
    writeln('=  0 . 0  =');
    writeln('  /      \  ');
end.