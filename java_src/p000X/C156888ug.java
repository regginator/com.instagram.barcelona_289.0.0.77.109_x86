package p000X;

import com.instagram.model.shopping.Merchant;
/* renamed from: X.8ug  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156888ug extends C0SZ implements InterfaceC21308Bda {
    public final Merchant A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @Override // p000X.InterfaceC21308Bda
    public final C156888ug D0W() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156888ug) {
                C156888ug c156888ug = (C156888ug) obj;
                if (!C0OR.A0I(this.A01, c156888ug.A01) || !C0OR.A0I(this.A02, c156888ug.A02) || !C0OR.A0I(this.A03, c156888ug.A03) || !C0OR.A0I(this.A04, c156888ug.A04) || !C0OR.A0I(this.A00, c156888ug.A00) || !C0OR.A0I(this.A05, c156888ug.A05) || !C0OR.A0I(this.A06, c156888ug.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A06);
    }

    public C156888ug(Merchant merchant, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = merchant;
        this.A05 = str5;
        this.A06 = str6;
    }
}
