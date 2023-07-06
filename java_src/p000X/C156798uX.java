package p000X;

import com.instagram.api.schemas.OrganicCTAType;
import java.util.List;
/* renamed from: X.8uX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156798uX extends C0SZ implements InterfaceC21302BdU {
    public final OrganicCTAType A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public C156798uX(OrganicCTAType organicCTAType, String str, String str2, List list) {
        C25920wp.A1P(str2, 3, organicCTAType);
        this.A03 = list;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = organicCTAType;
    }

    @Override // p000X.InterfaceC21302BdU
    public final C156798uX D0I() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156798uX) {
                C156798uX c156798uX = (C156798uX) obj;
                if (!C0OR.A0I(this.A03, c156798uX.A03) || !C0OR.A0I(this.A01, c156798uX.A01) || !C0OR.A0I(this.A02, c156798uX.A02) || this.A00 != c156798uX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A07(this.A02, ((C25920wp.A03(this.A03) * 31) + C25950ws.A0B(this.A01)) * 31));
    }
}
