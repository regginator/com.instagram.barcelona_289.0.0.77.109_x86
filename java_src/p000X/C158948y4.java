package p000X;

import com.instagram.model.reels.sponsored.ProfileCardAdsRrFormat;
/* renamed from: X.8y4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158948y4 extends C0SZ implements InterfaceC21491Bgb {
    public final C158958y5 A00;
    public final ProfileCardAdsRrFormat A01;
    public final C159038yD A02;

    @Override // p000X.InterfaceC21491Bgb
    public final C158948y4 D62() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158948y4) {
                C158948y4 c158948y4 = (C158948y4) obj;
                if (!C0OR.A0I(this.A00, c158948y4.A00) || !C0OR.A0I(this.A02, c158948y4.A02) || this.A01 != c158948y4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public C158948y4(C158958y5 c158958y5, ProfileCardAdsRrFormat profileCardAdsRrFormat, C159038yD c159038yD) {
        this.A00 = c158958y5;
        this.A02 = c159038yD;
        this.A01 = profileCardAdsRrFormat;
    }
}
