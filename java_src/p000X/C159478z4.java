package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
/* renamed from: X.8z4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159478z4 extends C0SZ implements InterfaceC34400Hmv {
    public final int A00;
    public final KtCSuperShape0S0600000_I2 A01;
    public final C20562B8r A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final B7P A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159478z4) {
                C159478z4 c159478z4 = (C159478z4) obj;
                if (this.A00 != c159478z4.A00 || !C0OR.A0I(this.A03, c159478z4.A03) || this.A05 != c159478z4.A05 || this.A04 != c159478z4.A04 || !C0OR.A0I(this.A06, c159478z4.A06) || !C0OR.A0I(this.A02, c159478z4.A02) || !C0OR.A0I(this.A01, c159478z4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, this.A00 * 31);
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A04) {
            i = 0;
        }
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, C25920wp.A05(this.A06, (i3 + i) * 31)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SponsoredContentUiState(modelHash=");
        A0m.append(this.A00);
        A0m.append(", cacheKey=");
        A0m.append(this.A03);
        A0m.append(", hasFeedShowreelNativeAnimation=");
        A0m.append(this.A05);
        A0m.append(", hasFeedShowreelCompositionAnimation=");
        A0m.append(this.A04);
        A0m.append(", media=");
        A0m.append(this.A06);
        A0m.append(", mediaState=");
        A0m.append(this.A02);
        A0m.append(", actions=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C159478z4(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, B7P b7p, C20562B8r c20562B8r, String str, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A03 = str;
        this.A05 = z;
        this.A04 = z2;
        this.A06 = b7p;
        this.A02 = c20562B8r;
        this.A01 = ktCSuperShape0S0600000_I2;
    }
}
