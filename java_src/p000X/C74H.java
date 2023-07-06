package p000X;

import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.74H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74H {
    public int A00;
    public C111976dM A01;
    public C111976dM A02;
    public Long A03;
    public boolean A04;

    public final void A00(C127207Aa c127207Aa) {
        C127207Aa c127207Aa2;
        String str;
        this.A04 = false;
        C111976dM c111976dM = this.A02;
        if (c111976dM != null) {
            c127207Aa2 = c111976dM.A01;
        } else {
            c127207Aa2 = null;
        }
        if (!c127207Aa.equals(c127207Aa2)) {
            String str2 = c127207Aa.A01.A00;
            C111976dM c111976dM2 = this.A02;
            if (c111976dM2 != null) {
                str = c111976dM2.A01.A01.A00;
            } else {
                str = null;
            }
            boolean A0I = C0OR.A0I(str2, str);
            C111976dM c111976dM3 = this.A02;
            if (A0I) {
                if (c111976dM3 != null) {
                    c111976dM3.A01 = c127207Aa;
                    return;
                }
                return;
            }
            C111976dM c111976dM4 = new C111976dM(c111976dM3, c127207Aa);
            this.A02 = c111976dM4;
            this.A01 = null;
            int A0F = C91574uX.A0F(str2, this.A00);
            this.A00 = A0F;
            if (A0F <= 100000 || c111976dM4.A00 == null) {
                return;
            }
            do {
                C111976dM c111976dM5 = c111976dM4.A00;
                if (c111976dM5 != null && c111976dM5.A00 != null) {
                    c111976dM4 = c111976dM4.A00;
                } else {
                    c111976dM4.A00 = null;
                    return;
                }
            } while (c111976dM4 != null);
        }
    }

    public /* synthetic */ C74H(DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
    }

    public C74H() {
    }
}
