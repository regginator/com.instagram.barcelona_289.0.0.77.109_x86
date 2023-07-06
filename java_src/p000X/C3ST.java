package p000X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* renamed from: X.3ST  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ST {
    public static final char[] A00 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String A00(String str) {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("SHA-256");
        } catch (NoSuchAlgorithmException unused) {
            messageDigest = null;
        }
        if (messageDigest != null) {
            messageDigest.update(str.getBytes());
            byte[] digest = messageDigest.digest();
            StringBuilder sb = new StringBuilder(digest.length << 1);
            for (byte b : digest) {
                char[] cArr = A00;
                sb.append(cArr[(b & 240) >> 4]);
                sb.append(cArr[b & 15]);
            }
            return sb.toString();
        }
        return null;
    }
}
