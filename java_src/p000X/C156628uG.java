package p000X;

import com.instagram.api.schemas.InterestPivotRedirect;
import com.instagram.api.schemas.InterestPivotStyle;
/* renamed from: X.8uG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156628uG extends C0SZ implements InterfaceC21294BdM {
    public final InterestPivotRedirect A00;
    public final InterestPivotStyle A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21294BdM
    public final C156628uG Czj() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156628uG) {
                C156628uG c156628uG = (C156628uG) obj;
                if (!C0OR.A0I(this.A02, c156628uG.A02) || this.A00 != c156628uG.A00 || !C0OR.A0I(this.A03, c156628uG.A03) || this.A01 != c156628uG.A01 || !C0OR.A0I(this.A04, c156628uG.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A04);
    }

    public C156628uG(InterestPivotRedirect interestPivotRedirect, InterestPivotStyle interestPivotStyle, String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = interestPivotRedirect;
        this.A03 = str2;
        this.A01 = interestPivotStyle;
        this.A04 = str3;
    }
}
