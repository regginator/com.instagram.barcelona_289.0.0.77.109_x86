package p000X;

import android.util.Base64;
import java.io.File;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* renamed from: X.6Du  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104346Du {
    public static String A00(String str, String str2) {
        int length;
        if (str != null && !str.isEmpty() && !str2.isEmpty()) {
            int length2 = str2.length();
            char c = File.separatorChar;
            Cipher cipher = Cipher.getInstance(C073900b.A0Y("Blowfish", "CBC", "PKCS5Padding", c, c));
            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(), "Blowfish");
            int i = length2 >> 1;
            byte[] bytes = str2.substring(0, i).getBytes();
            byte[] bytes2 = str2.substring(i, length2).getBytes();
            if (bytes != null && bytes2 != null && (length = bytes.length) == bytes2.length) {
                byte[] bArr = new byte[length];
                for (int i2 = 0; i2 < length; i2++) {
                    bArr[i2] = (byte) (bytes[i2] ^ bytes2[i2]);
                }
                cipher.init(1, secretKeySpec, new IvParameterSpec(bArr));
                return Base64.encodeToString(cipher.doFinal(str.getBytes()), 0);
            }
            throw C25970wu.A0c("Invalid IV");
        }
        throw C25950ws.A0k("Invalid Input");
    }
}
