package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.18W  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18W extends C0SZ {
    public final KtCSuperShape0S0200000_I2 A00;
    public final C26o A01;
    public final AnonymousClass256 A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18W) {
                C18W c18w = (C18W) obj;
                if (this.A02 != c18w.A02 || this.A01 != c18w.A01 || !C0OR.A0I(this.A00, c18w.A00) || this.A03 != c18w.A03 || this.A04 != c18w.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25960wt.A04(this.A02)));
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A04) {
            i = 0;
        }
        return i3 + i;
    }

    public C18W(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, C26o c26o, AnonymousClass256 anonymousClass256, boolean z, boolean z2) {
        C25920wp.A1R(anonymousClass256, c26o);
        C0OR.A0B(ktCSuperShape0S0200000_I2, 3);
        this.A02 = anonymousClass256;
        this.A01 = c26o;
        this.A00 = ktCSuperShape0S0200000_I2;
        this.A03 = z;
        this.A04 = z2;
    }
}
