package p000X;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* renamed from: X.5oJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5oJ extends AbstractC118696of implements Serializable {
    public final int A00;
    public final MessageDigest A01;
    public final boolean A02;
    public final String A03;

    public C5oJ() {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.A01 = messageDigest;
            this.A00 = messageDigest.getDigestLength();
            this.A03 = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.A02 = z;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        return this.A03;
    }
}
