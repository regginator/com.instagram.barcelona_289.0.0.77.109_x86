package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
/* renamed from: X.9Wt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166819Wt extends FVI {
    public final KtCSuperShape0S1000000_I2 A00;
    public final KtCSuperShape0S1000000_I2 A01;
    public final GEH A02;
    public final C28763EyT A03;
    public final String A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C166819Wt) {
                C166819Wt c166819Wt = (C166819Wt) obj;
                if (!C0OR.A0I(this.A04, c166819Wt.A04) || !C0OR.A0I(this.A02, c166819Wt.A02) || !C0OR.A0I(this.A00, c166819Wt.A00) || !C0OR.A0I(this.A01, c166819Wt.A01) || !C0OR.A0I(this.A03, c166819Wt.A03) || this.A05 != c166819Wt.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.FVI
    public final KtCSuperShape0S1000000_I2 A00() {
        return this.A00;
    }

    @Override // p000X.FVI
    public final KtCSuperShape0S1000000_I2 A01() {
        return this.A01;
    }

    @Override // p000X.FVI
    public final GEH A02() {
        return this.A02;
    }

    @Override // p000X.FVI
    public final C28763EyT A03() {
        return this.A03;
    }

    @Override // p000X.FVI
    public final String A04() {
        return this.A04;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (((C25920wp.A05(this.A00, C25920wp.A05(this.A02, C25930wq.A03(this.A04))) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A03)) * 31;
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public C166819Wt(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22, GEH geh, C28763EyT c28763EyT, String str, boolean z) {
        C25920wp.A1T(geh, ktCSuperShape0S1000000_I2);
        this.A04 = str;
        this.A02 = geh;
        this.A00 = ktCSuperShape0S1000000_I2;
        this.A01 = ktCSuperShape0S1000000_I22;
        this.A03 = c28763EyT;
        this.A05 = z;
    }
}
