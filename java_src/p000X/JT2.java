package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Arrays;
/* renamed from: X.JT2 */
/* loaded from: classes7.dex */
public final class JT2 {
    public static byte[] A01(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = i;
        while (i2 > 0) {
            int i3 = i - i2;
            int read = inputStream.read(bArr, i3, i2);
            if (read == -1) {
                return Arrays.copyOf(bArr, i3);
            }
            i2 -= read;
        }
        int read2 = inputStream.read();
        if (read2 == -1) {
            return bArr;
        }
        InG inG = new InG();
        inG.write(read2);
        byte[] bArr2 = new byte[4096];
        while (true) {
            int read3 = inputStream.read(bArr2);
            if (read3 == -1) {
                byte[] bArr3 = new byte[inG.size() + i];
                System.arraycopy(bArr, 0, bArr3, 0, i);
                inG.A00(bArr3, i);
                return bArr3;
            }
            inG.write(bArr2, 0, read3);
        }
    }

    public static byte[] A00(InputStream inputStream) {
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        inputStream.getClass();
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return A0Q.toByteArray();
            }
            A0Q.write(bArr, 0, read);
        }
    }
}
