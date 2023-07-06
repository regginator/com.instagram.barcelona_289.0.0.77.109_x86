package p000X;

import com.instagram.api.schemas.ActionButtonPartnerType;
/* renamed from: X.5Jq  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jq extends C0SZ implements InterfaceC148718a8 {
    public final ActionButtonPartnerType A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C5Jq(ActionButtonPartnerType actionButtonPartnerType, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C0OR.A0B(str, 1);
        C91514uR.A1U(str6, actionButtonPartnerType);
        C0OR.A0B(str7, 8);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A00 = actionButtonPartnerType;
        this.A07 = str7;
    }

    @Override // p000X.InterfaceC148718a8
    public final C5Jq Cy0() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Jq) {
                C5Jq c5Jq = (C5Jq) obj;
                if (!C0OR.A0I(this.A01, c5Jq.A01) || !C0OR.A0I(this.A02, c5Jq.A02) || !C0OR.A0I(this.A03, c5Jq.A03) || !C0OR.A0I(this.A04, c5Jq.A04) || !C0OR.A0I(this.A05, c5Jq.A05) || !C0OR.A0I(this.A06, c5Jq.A06) || this.A00 != c5Jq.A00 || !C0OR.A0I(this.A07, c5Jq.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A07, C25920wp.A05(this.A00, C25920wp.A07(this.A06, (((((((C25930wq.A03(this.A01) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A05)) * 31)));
    }

    @Override // p000X.InterfaceC148718a8
    public final String AR0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148718a8
    public final String AUj() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148718a8
    public final String AX3() {
        return this.A04;
    }

    @Override // p000X.InterfaceC148718a8
    public final String AdZ() {
        return this.A05;
    }

    @Override // p000X.InterfaceC148718a8
    public final String B0O() {
        return this.A06;
    }

    @Override // p000X.InterfaceC148718a8
    public final ActionButtonPartnerType B0P() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148718a8
    public final String getUrl() {
        return this.A07;
    }
}
