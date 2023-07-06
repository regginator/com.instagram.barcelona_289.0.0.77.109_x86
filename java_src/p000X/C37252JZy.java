package p000X;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Map;
/* renamed from: X.JZy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37252JZy {
    public static final Map A02 = C25920wp.A0z();
    public final Object A00 = C91574uX.A0g();
    public final C0Q5 A01;

    public final String A00() {
        String str;
        try {
            File file = (File) this.A01.get();
            FileInputStream A0S = C34905Hvf.A0S(file);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((int) file.length());
            Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 0);
            byte[] bArr = new byte[1024];
            while (true) {
                int read = A0S.read(bArr);
                if (read != -1) {
                    base64OutputStream.write(bArr, 0, read);
                } else {
                    base64OutputStream.close();
                    String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
                    A0S.close();
                    base64OutputStream.close();
                    return byteArrayOutputStream2;
                }
            }
        } catch (IOException e) {
            if (e.getMessage() != null) {
                str = e.getMessage();
            } else {
                str = "description N/A";
            }
            return C073900b.A0V("[I/O error: ", str, "]");
        }
    }

    public C37252JZy(C0Q5 c0q5) {
        this.A01 = c0q5;
    }
}
