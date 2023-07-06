package p000X;

import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.JVT */
/* loaded from: classes7.dex */
public final class JVT {
    public static final OutputStream A00 = new C35911IoD();

    public static void A00(InputStream inputStream, OutputStream outputStream) {
        inputStream.getClass();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }
}
