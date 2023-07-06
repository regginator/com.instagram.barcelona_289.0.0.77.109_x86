package p000X;

import java.io.Serializable;
/* renamed from: X.CAX */
/* loaded from: classes5.dex */
public final class CAX extends C0SZ implements Serializable {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public CAX() {
        this(null, null, 0, 511, false, false, false, false, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAX) {
                CAX cax = (CAX) obj;
                if (this.A01 != cax.A01 || this.A02 != cax.A02 || this.A07 != cax.A07 || this.A06 != cax.A06 || this.A04 != cax.A04 || this.A03 != cax.A03 || this.A05 != cax.A05 || this.A00 != cax.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A00 = ((C2PW.A00(this.A01) * 31) + C2PW.A00(this.A02)) * 31;
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (A00 + i) * 31;
        boolean z2 = this.A06;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        boolean z3 = this.A04;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A03;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A05;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        return ((i8 + i9) * 31 * 31) + this.A00;
    }

    public /* synthetic */ CAX(Integer num, Integer num2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        num = (i2 & 1) != 0 ? AnonymousClass006.A01 : num;
        num2 = (i2 & 2) != 0 ? AnonymousClass006.A01 : num2;
        boolean A1U = C25990ww.A1U(i2 & 4, z);
        boolean A1U2 = C25990ww.A1U(i2 & 8, z2);
        boolean A1U3 = C25990ww.A1U(i2 & 16, z3);
        boolean A1U4 = C25990ww.A1U(i2 & 32, z4);
        boolean A1U5 = C25990ww.A1U(i2 & 64, z5);
        i = (i2 & 256) != 0 ? 2 : i;
        C25920wp.A1R(num, num2);
        this.A01 = num;
        this.A02 = num2;
        this.A07 = A1U;
        this.A06 = A1U2;
        this.A04 = A1U3;
        this.A03 = A1U4;
        this.A05 = A1U5;
        this.A00 = i;
    }
}
