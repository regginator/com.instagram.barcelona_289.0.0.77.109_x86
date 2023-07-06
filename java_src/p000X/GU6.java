package p000X;

import android.text.TextUtils;
import android.util.Pair;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GU6 */
/* loaded from: classes6.dex */
public final class GU6 {
    public int A00;
    public long A01;
    public RandomAccessFile A02;
    public List A03;
    public boolean A04;
    public final int A05;
    public final File A06;
    public final byte[] A07;

    /* JADX WARN: Removed duplicated region for block: B:69:0x0171 A[Catch: all -> 0x0197, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0015, B:58:0x0131, B:67:0x0169, B:69:0x0171, B:71:0x0176, B:73:0x017e, B:74:0x0182, B:75:0x0188, B:11:0x001f, B:12:0x0024, B:13:0x002a, B:15:0x0033, B:17:0x0037, B:18:0x0041, B:20:0x0067, B:22:0x007f, B:24:0x008e, B:26:0x0094, B:28:0x00a4, B:41:0x00c5, B:43:0x00cb, B:45:0x00d5, B:47:0x00df, B:48:0x00e3, B:50:0x00ef, B:51:0x0108, B:53:0x010e, B:57:0x0118, B:29:0x00aa, B:32:0x00b1, B:38:0x00bf, B:35:0x00ba, B:62:0x0153, B:64:0x015a, B:66:0x015e), top: B:82:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017e A[Catch: all -> 0x0197, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0015, B:58:0x0131, B:67:0x0169, B:69:0x0171, B:71:0x0176, B:73:0x017e, B:74:0x0182, B:75:0x0188, B:11:0x001f, B:12:0x0024, B:13:0x002a, B:15:0x0033, B:17:0x0037, B:18:0x0041, B:20:0x0067, B:22:0x007f, B:24:0x008e, B:26:0x0094, B:28:0x00a4, B:41:0x00c5, B:43:0x00cb, B:45:0x00d5, B:47:0x00df, B:48:0x00e3, B:50:0x00ef, B:51:0x0108, B:53:0x010e, B:57:0x0118, B:29:0x00aa, B:32:0x00b1, B:38:0x00bf, B:35:0x00ba, B:62:0x0153, B:64:0x015a, B:66:0x015e), top: B:82:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01() {
        C31209G6s c31209G6s;
        List list;
        long j;
        int i;
        File file;
        RandomAccessFile randomAccessFile;
        long j2;
        Pair pair;
        int i2;
        int length;
        if (!this.A04) {
            RandomAccessFile randomAccessFile2 = null;
            try {
                file = this.A06;
            } catch (IOException e) {
                e = e;
            }
            if (!file.exists()) {
                file.createNewFile();
                randomAccessFile = new RandomAccessFile(file, "rwd");
            } else {
                randomAccessFile = new RandomAccessFile(file, "rwd");
                try {
                    byte[] bArr = new byte[4096];
                    int i3 = 0;
                    while (true) {
                        int read = randomAccessFile.read(bArr, i3, bArr.length - i3);
                        if (read == -1) {
                            break;
                        }
                        i3 += read;
                        if (i3 >= bArr.length) {
                            byte[] bArr2 = new byte[bArr.length << 1];
                            System.arraycopy(bArr, 0, bArr2, 0, i3);
                            bArr = bArr2;
                        }
                    }
                    Pair A0I = C25970wu.A0I(bArr, i3);
                    byte[] bArr3 = (byte[]) A0I.first;
                    int intValue = ((Integer) A0I.second).intValue();
                    Charset charset = StandardCharsets.UTF_8;
                    byte[] bytes = "##".getBytes(charset);
                    C37786JmD.A07(bArr3, "array");
                    C37786JmD.A07(bytes, "target");
                    int length2 = bytes.length;
                    int i4 = 0;
                    if (length2 != 0) {
                        loop3: while (true) {
                            if (i4 < (bArr3.length - length2) + 1) {
                                int i5 = 0;
                                while (bArr3[i4 + i5] == bytes[i5]) {
                                    i5++;
                                    if (i5 >= length2) {
                                        break loop3;
                                    }
                                }
                                i4++;
                            } else {
                                i4 = -1;
                                break;
                            }
                        }
                    }
                    j2 = i4;
                    String str = new String(bArr3, 0, intValue, charset);
                    TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(BasicHeaderValueParser.ELEM_DELIMITER);
                    simpleStringSplitter.setString(str);
                    pair = null;
                    if (simpleStringSplitter.hasNext()) {
                        if (Integer.toString(3).equals(simpleStringSplitter.next()) && simpleStringSplitter.hasNext()) {
                            if (Integer.toString(4096).equals(simpleStringSplitter.next())) {
                                ArrayList A0w = C25920wp.A0w();
                                loop1: while (true) {
                                    i2 = -1;
                                    while (simpleStringSplitter.hasNext()) {
                                        String next = simpleStringSplitter.next();
                                        if ("##".equals(next)) {
                                            i2 = A0w.size();
                                            if (simpleStringSplitter.hasNext()) {
                                                simpleStringSplitter.next();
                                            } else {
                                                length = str.length();
                                                if (str.charAt(length - 1) != ',') {
                                                    break;
                                                }
                                            }
                                        } else {
                                            A0w.add(next);
                                        }
                                    }
                                    C18350ix.A04("persistent_ring_buffer_malformed_data", C073900b.A03(length, "length: ", ", data: ", str.substring(Math.max(0, length - 20))), 1);
                                }
                                if (i2 != -1) {
                                    pair = C25970wu.A0I(A0w, i2);
                                }
                            }
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                    randomAccessFile2 = randomAccessFile;
                    C18350ix.A07("init_disk_file_failure", e);
                    if (randomAccessFile2 != null) {
                        try {
                            randomAccessFile2.close();
                        } catch (IOException unused) {
                        }
                    }
                    c31209G6s = new C31209G6s(null, null, -1, -1L);
                    this.A02 = c31209G6s.A02;
                    list = c31209G6s.A03;
                    if (list != null) {
                    }
                    this.A03 = C25920wp.A0w();
                    this.A00 = 0;
                    j = this.A05;
                    this.A01 = j;
                    this.A04 = true;
                }
                if (j2 != -1 && pair != null) {
                    randomAccessFile.seek(j2);
                    c31209G6s = new C31209G6s(randomAccessFile, (List) pair.first, ((Integer) pair.second).intValue(), j2);
                    this.A02 = c31209G6s.A02;
                    list = c31209G6s.A03;
                    if (list != null && (i = c31209G6s.A00) != -1) {
                        j = c31209G6s.A01;
                        if (j != -1) {
                            this.A03 = list;
                            this.A00 = i;
                            this.A01 = j;
                            this.A04 = true;
                        }
                    }
                    this.A03 = C25920wp.A0w();
                    this.A00 = 0;
                    j = this.A05;
                    this.A01 = j;
                    this.A04 = true;
                }
            }
            randomAccessFile.setLength(0L);
            randomAccessFile.seek(0L);
            randomAccessFile.write(A00());
            randomAccessFile.seek(this.A05);
            c31209G6s = new C31209G6s(randomAccessFile, null, -1, -1L);
            this.A02 = c31209G6s.A02;
            list = c31209G6s.A03;
            if (list != null) {
                j = c31209G6s.A01;
                if (j != -1) {
                }
            }
            this.A03 = C25920wp.A0w();
            this.A00 = 0;
            j = this.A05;
            this.A01 = j;
            this.A04 = true;
        }
    }

    public GU6(File file) {
        this.A06 = file;
        byte[] bytes = C073900b.A0A("##", BasicHeaderValueParser.ELEM_DELIMITER).getBytes(StandardCharsets.UTF_8);
        this.A07 = bytes;
        this.A05 = A00().length - bytes.length;
    }

    private byte[] A00() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(Integer.toString(3));
        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0n.append(Integer.toString(4096));
        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0n.append("##");
        return C91534uT.A10(A0n, BasicHeaderValueParser.ELEM_DELIMITER).getBytes(StandardCharsets.UTF_8);
    }
}
