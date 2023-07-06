package p000X;

import com.instagram.model.shopping.productcollection.ProductCollection;
/* renamed from: X.8tz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156458tz extends C0SZ implements InterfaceC21280Bd8 {
    public final C156718uP A00;
    public final ProductCollection A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // p000X.InterfaceC21280Bd8
    public final C156458tz CzJ() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156458tz) {
                C156458tz c156458tz = (C156458tz) obj;
                if (!C0OR.A0I(this.A01, c156458tz.A01) || !C0OR.A0I(this.A03, c156458tz.A03) || !C0OR.A0I(this.A00, c156458tz.A00) || !C0OR.A0I(this.A04, c156458tz.A04) || !C0OR.A0I(this.A05, c156458tz.A05) || !C0OR.A0I(this.A02, c156458tz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A02);
    }

    public C156458tz(C156718uP c156718uP, ProductCollection productCollection, Boolean bool, String str, String str2, String str3) {
        this.A01 = productCollection;
        this.A03 = str;
        this.A00 = c156718uP;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = bool;
    }
}
