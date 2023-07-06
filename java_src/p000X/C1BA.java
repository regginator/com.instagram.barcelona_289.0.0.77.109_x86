package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.1BA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BA extends C0SZ implements InterfaceC42580Mhj {
    public final C64983Ff A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C1BA(C64983Ff c64983Ff, ImageUrl imageUrl, String str, String str2, String str3) {
        C0OR.A0B(str3, 3);
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = imageUrl;
        this.A00 = c64983Ff;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BA) {
                C1BA c1ba = (C1BA) obj;
                if (!C0OR.A0I(this.A03, c1ba.A03) || !C0OR.A0I(this.A02, c1ba.A02) || !C0OR.A0I(this.A04, c1ba.A04) || !C0OR.A0I(this.A01, c1ba.A01) || !C0OR.A0I(this.A00, c1ba.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A01, C25920wp.A07(this.A04, C25920wp.A07(this.A02, C25930wq.A03(this.A03)))) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PartnerPromotionMediaPreviewViewModel(mediaId=");
        A0m.append(this.A03);
        A0m.append(", adMediaId=");
        A0m.append(this.A02);
        A0m.append(", sponsorId=");
        A0m.append(this.A04);
        A0m.append(", previewUrl=");
        A0m.append(this.A01);
        A0m.append(", adDetail=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
