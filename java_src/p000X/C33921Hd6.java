package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Arrays;
/* renamed from: X.Hd6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C33921Hd6 extends C29834Ffp {
    public static final byte[] A03(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                int i = (int) length;
                byte[] bArr = new byte[i];
                int i2 = i;
                int i3 = 0;
                while (i2 > 0) {
                    int read = fileInputStream.read(bArr, i3, i2);
                    if (read < 0) {
                        break;
                    }
                    i2 -= read;
                    i3 += read;
                }
                if (i2 > 0) {
                    bArr = Arrays.copyOf(bArr, i3);
                    C0OR.A06(bArr);
                } else {
                    int read2 = fileInputStream.read();
                    if (read2 != -1) {
                        C29649FcJ c29649FcJ = new C29649FcJ();
                        c29649FcJ.write(read2);
                        GOZ.A00(fileInputStream, c29649FcJ);
                        int size = c29649FcJ.size() + i;
                        if (size >= 0) {
                            byte[] A00 = c29649FcJ.A00();
                            bArr = Arrays.copyOf(bArr, size);
                            C0OR.A06(bArr);
                            System.arraycopy(A00, 0, bArr, i, c29649FcJ.size());
                        } else {
                            StringBuilder A0u = C91524uS.A0u("File ");
                            A0u.append(file);
                            throw new OutOfMemoryError(C25930wq.A0f(" is too big to fit in memory.", A0u));
                        }
                    }
                }
                fileInputStream.close();
                return bArr;
            }
            StringBuilder A0u2 = C91524uS.A0u("File ");
            A0u2.append(file);
            A0u2.append(" is too big (");
            A0u2.append(length);
            throw new OutOfMemoryError(C25930wq.A0f(" bytes) to fit in memory.", A0u2));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C6UM.A00(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static final String A01(File file, Charset charset) {
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String A00 = C1267377y.A00(inputStreamReader);
            inputStreamReader.close();
            return A00;
        } finally {
        }
    }

    public static final void A02(File file, byte[] bArr) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } finally {
        }
    }
}
