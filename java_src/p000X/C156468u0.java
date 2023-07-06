package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8u0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156468u0 extends C0SZ implements InterfaceC21806Blo {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;
    public final String A05;

    @Override // p000X.InterfaceC21806Blo
    public final C156468u0 CzK() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156468u0) {
                C156468u0 c156468u0 = (C156468u0) obj;
                if (!C0OR.A0I(this.A04, c156468u0.A04) || !C0OR.A0I(this.A00, c156468u0.A00) || !C0OR.A0I(this.A03, c156468u0.A03) || !C0OR.A0I(this.A02, c156468u0.A02) || !C0OR.A0I(this.A01, c156468u0.A01) || !C0OR.A0I(this.A05, c156468u0.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21806Blo
    public final ImageUrl B4Z() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21806Blo
    public final Integer B7h() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A05);
    }

    public C156468u0(ImageUrl imageUrl, ImageUrl imageUrl2, Boolean bool, Integer num, String str, String str2) {
        this.A04 = str;
        this.A00 = imageUrl;
        this.A03 = num;
        this.A02 = bool;
        this.A01 = imageUrl2;
        this.A05 = str2;
    }
}
