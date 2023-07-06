package p000X;

import java.util.List;
/* renamed from: X.5LY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LY extends C0SZ implements InterfaceC147838Wj {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    @Override // p000X.InterfaceC147838Wj
    public final C5LY D55() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LY) {
                C5LY c5ly = (C5LY) obj;
                if (!C0OR.A0I(this.A04, c5ly.A04) || !C0OR.A0I(this.A01, c5ly.A01) || !C0OR.A0I(this.A02, c5ly.A02) || !C0OR.A0I(this.A00, c5ly.A00) || !C0OR.A0I(this.A03, c5ly.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A04) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03);
    }

    public C5LY(Boolean bool, String str, String str2, String str3, List list) {
        this.A04 = list;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = bool;
        this.A03 = str3;
    }
}
