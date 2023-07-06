package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.Deflater;
/* renamed from: X.0o6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21280o6 {
    public static final byte[] A00(byte[] bArr) {
        C0OR.A0B(bArr, 0);
        Deflater deflater = new Deflater(9);
        deflater.setInput(bArr);
        deflater.finish();
        int length = bArr.length + 32;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        byte[] bArr2 = new byte[length];
        while (!deflater.finished()) {
            byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
        }
        try {
            byteArrayOutputStream.close();
        } catch (IOException e) {
            C0LJ.A0J("ZlibCompressionUtil", "got io exception closing ByteArrayOutputStream", e);
        }
        deflater.end();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C0OR.A06(byteArray);
        return byteArray;
    }
}
