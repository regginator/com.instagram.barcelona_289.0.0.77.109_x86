package p000X;

import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.0Pm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12140Pm {
    public static void A00(InputStream inputStream, OutputStream outputStream) {
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

    public static void A01(OutputStream outputStream, String str, String str2, String str3) {
        outputStream.write(String.format("--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n", str3, "form-data; name=", str).getBytes());
        outputStream.write(str2.getBytes("UTF-8"));
        outputStream.write("\r\n".getBytes());
    }
}
