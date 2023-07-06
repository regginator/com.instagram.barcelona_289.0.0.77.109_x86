package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8ye  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159248ye extends C0SZ implements InterfaceC27959EgI {
    public final int A00;
    public final ImageUrl A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159248ye) {
                C159248ye c159248ye = (C159248ye) obj;
                if (!C0OR.A0I(this.A01, c159248ye.A01) || !C0OR.A0I(this.A06, c159248ye.A06) || !C0OR.A0I(this.A03, c159248ye.A03) || !C0OR.A0I(this.A04, c159248ye.A04) || this.A00 != c159248ye.A00 || !C0OR.A0I(this.A05, c159248ye.A05) || !C0OR.A0I(this.A02, c159248ye.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0W;
    }

    public final int hashCode() {
        return ((((((((C25920wp.A07(this.A06, C25960wt.A04(this.A01)) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + this.A00) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A02);
    }

    public C159248ye(ImageUrl imageUrl, Long l, String str, String str2, String str3, String str4, int i) {
        this.A01 = imageUrl;
        this.A06 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = i;
        this.A05 = str4;
        this.A02 = l;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        C19542AiZ.A01(C25544DYb.A1A, A00);
        return A00;
    }
}
