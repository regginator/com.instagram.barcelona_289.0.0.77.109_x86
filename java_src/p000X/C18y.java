package p000X;

import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.user.model.User;
/* renamed from: X.18y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18y extends C0SZ {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Long A07;
    public final String A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18y) {
                C18y c18y = (C18y) obj;
                if (!C0OR.A0I(this.A05, c18y.A05) || !C0OR.A0I(this.A06, c18y.A06) || !C0OR.A0I(this.A01, c18y.A01) || !C0OR.A0I(this.A02, c18y.A02) || !C0OR.A0I(this.A07, c18y.A07) || !C0OR.A0I(this.A00, c18y.A00) || !C0OR.A0I(this.A04, c18y.A04) || !C0OR.A0I(this.A03, c18y.A03) || !C0OR.A0I(this.A08, c18y.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final User A00() {
        User user = new User(this.A01, this.A06);
        user.A2D(this.A08);
        user.A2B(this.A02);
        user.A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED);
        return user;
    }

    public final int hashCode() {
        return ((((((((C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25920wp.A07(this.A06, C25930wq.A03(this.A05)))) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A08);
    }

    public C18y(Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, str4);
        this.A05 = str;
        this.A06 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A07 = l;
        this.A00 = bool;
        this.A04 = str5;
        this.A03 = str6;
        this.A08 = str7;
    }
}
