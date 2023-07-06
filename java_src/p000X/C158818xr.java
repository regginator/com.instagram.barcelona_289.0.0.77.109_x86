package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.model.reels.netego.BloksStoryNetegoCTAStyle;
/* renamed from: X.8xr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158818xr extends C0SZ implements InterfaceC21480BgQ {
    public final int A00;
    public final KtCSuperShape1S0100000_I2_1 A01;
    public final BloksStoryNetegoCTAStyle A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    @Override // p000X.InterfaceC21480BgQ
    public final C158818xr D5o() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158818xr) {
                C158818xr c158818xr = (C158818xr) obj;
                if (!C0OR.A0I(this.A03, c158818xr.A03) || !C0OR.A0I(this.A04, c158818xr.A04) || this.A02 != c158818xr.A02 || this.A00 != c158818xr.A00 || this.A08 != c158818xr.A08 || !C0OR.A0I(this.A05, c158818xr.A05) || this.A09 != c158818xr.A09 || !C0OR.A0I(this.A01, c158818xr.A01) || !C0OR.A0I(this.A06, c158818xr.A06) || !C0OR.A0I(this.A07, c158818xr.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A02, (C25930wq.A03(this.A03) + C25920wp.A06(this.A04)) * 31) + this.A00) * 31;
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A07 = C25920wp.A07(this.A05, (A05 + i2) * 31);
        if (!this.A09) {
            i = 0;
        }
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = this.A01;
        return C25960wt.A06(this.A07, (C25920wp.A05(ktCSuperShape1S0100000_I2_1, (A07 + i) * 31) + C25950ws.A0B(this.A06)) * 31);
    }

    public C158818xr(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, BloksStoryNetegoCTAStyle bloksStoryNetegoCTAStyle, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2) {
        C25920wp.A1S(str, bloksStoryNetegoCTAStyle);
        C26000wx.A1P(str3, 6, ktCSuperShape1S0100000_I2_1);
        C0OR.A0B(str5, 10);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = bloksStoryNetegoCTAStyle;
        this.A00 = i;
        this.A08 = z;
        this.A05 = str3;
        this.A09 = z2;
        this.A01 = ktCSuperShape1S0100000_I2_1;
        this.A06 = str4;
        this.A07 = str5;
    }
}
