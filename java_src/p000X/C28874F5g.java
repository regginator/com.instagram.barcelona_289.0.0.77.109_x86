package p000X;

import java.math.BigInteger;
/* renamed from: X.F5g  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28874F5g extends F5i {
    public final BigInteger A00;
    public static final BigInteger A03 = BigInteger.valueOf(-2147483648L);
    public static final BigInteger A01 = BigInteger.valueOf(2147483647L);
    public static final BigInteger A04 = BigInteger.valueOf(Long.MIN_VALUE);
    public static final BigInteger A02 = BigInteger.valueOf(Long.MAX_VALUE);

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return ((C28874F5g) obj).A00.equals(this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C28874F5g(BigInteger bigInteger) {
        this.A00 = bigInteger;
    }
}
