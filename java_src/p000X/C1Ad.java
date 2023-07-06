package p000X;

import com.instagram.api.schemas.ShowreelNativeClientName;
import java.util.List;
/* renamed from: X.1Ad  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Ad extends C0SZ implements InterfaceC87984o2 {
    public final ShowreelNativeClientName A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;

    public C1Ad(ShowreelNativeClientName showreelNativeClientName, Integer num, Integer num2, String str, String str2, String str3, String str4, List list, List list2) {
        C25920wp.A1P(str, 1, showreelNativeClientName);
        C26000wx.A1P(str2, 5, str4);
        this.A03 = str;
        this.A07 = list;
        this.A08 = list2;
        this.A00 = showreelNativeClientName;
        this.A04 = str2;
        this.A01 = num;
        this.A05 = str3;
        this.A06 = str4;
        this.A02 = num2;
    }

    @Override // p000X.InterfaceC87984o2
    public final C1Ad D1E() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Ad) {
                C1Ad c1Ad = (C1Ad) obj;
                if (!C0OR.A0I(this.A03, c1Ad.A03) || !C0OR.A0I(this.A07, c1Ad.A07) || !C0OR.A0I(this.A08, c1Ad.A08) || this.A00 != c1Ad.A00 || !C0OR.A0I(this.A04, c1Ad.A04) || !C0OR.A0I(this.A01, c1Ad.A01) || !C0OR.A0I(this.A05, c1Ad.A05) || !C0OR.A0I(this.A06, c1Ad.A06) || !C0OR.A0I(this.A02, c1Ad.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, (((C25930wq.A03(this.A03) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31);
        return C25920wp.A07(this.A06, (((C25920wp.A07(this.A04, A05) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A02);
    }
}
