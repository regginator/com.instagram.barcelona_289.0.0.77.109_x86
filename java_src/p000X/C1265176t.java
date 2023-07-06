package p000X;

import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.76t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265176t {
    public static void A00(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void A01(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    public static void A02(InputStream inputStream, OutputStream outputStream, int i) {
        byte[] bArr = new byte[8192];
        while (i > 0) {
            int min = Math.min(i, 8192);
            int read = inputStream.read(bArr, 0, min);
            if (read == min) {
                i -= read;
                outputStream.write(bArr, 0, read);
            } else {
                throw C91564uW.A0h("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
        }
    }
}
