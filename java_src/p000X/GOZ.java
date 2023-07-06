package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.GOZ */
/* loaded from: classes6.dex */
public final class GOZ {
    public static /* synthetic */ void A00(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read >= 0) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    public static final byte[] A01(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        A00(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C0OR.A06(byteArray);
        return byteArray;
    }
}
