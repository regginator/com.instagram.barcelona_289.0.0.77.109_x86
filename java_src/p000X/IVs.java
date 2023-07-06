package p000X;

import java.util.Arrays;
/* renamed from: X.IVs */
/* loaded from: classes7.dex */
public final class IVs extends AbstractC28881F5o {
    public static final IVs A01 = new IVs(new byte[0]);
    public final byte[] A00;

    @Override // p000X.HQ5
    public final String A01() {
        return JW1.A01.A00(this.A00, false);
    }

    @Override // p000X.AbstractC28882F5p, p000X.InterfaceC39754Kq6
    public final void Chi(KJQ kjq, IT1 it1) {
        KK7 kk7 = ((K7Q) it1.A05).A01.A00;
        byte[] bArr = this.A00;
        kjq.A0Q(kk7, bArr, bArr.length);
    }

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return Arrays.equals(((IVs) obj).A00, this.A00);
    }

    public final int hashCode() {
        return this.A00.length;
    }

    @Override // p000X.AbstractC28881F5o, p000X.HQ5
    public final String toString() {
        return JW1.A01.A00(this.A00, true);
    }

    public IVs(byte[] bArr) {
        this.A00 = bArr;
    }
}
