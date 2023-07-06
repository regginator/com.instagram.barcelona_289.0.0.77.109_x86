package p000X;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* renamed from: X.6of  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC118696of {
    public final C73I A00() {
        C5oJ c5oJ = (C5oJ) this;
        if (c5oJ.A02) {
            try {
                return new C5oK((MessageDigest) c5oJ.A01.clone(), c5oJ.A00);
            } catch (CloneNotSupportedException unused) {
            }
        }
        try {
            return new C5oK(MessageDigest.getInstance(c5oJ.A01.getAlgorithm()), c5oJ.A00);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public final C75K A01(CharSequence charSequence, Charset charset) {
        C73I A00 = A00();
        byte[] bytes = charSequence.toString().getBytes(charset);
        bytes.getClass();
        C73I.A00((C5oK) A00, bytes, 0, bytes.length);
        return A00.A01();
    }
}
