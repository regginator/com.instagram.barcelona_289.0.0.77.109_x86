package p000X;

import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.Cln  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23911Cln {
    public static void A00(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }
}
