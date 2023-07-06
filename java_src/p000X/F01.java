package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.F01 */
/* loaded from: classes6.dex */
public final class F01 extends C0SZ implements InterfaceC42580Mhj {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public F01(ImageUrl imageUrl, String str, String str2, String str3, String str4) {
        C25940wr.A1S(str, 1, str2);
        C0OR.A0B(str4, 5);
        this.A03 = str;
        this.A00 = imageUrl;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F01) {
                F01 f01 = (F01) obj;
                if (!C0OR.A0I(this.A03, f01.A03) || !C0OR.A0I(this.A00, f01.A00) || !C0OR.A0I(this.A02, f01.A02) || !C0OR.A0I(this.A01, f01.A01) || !C0OR.A0I(this.A04, f01.A04) || !"post_live".equals("post_live")) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0V(this.A03, this.A02, this.A04);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A04, C25920wp.A07(this.A01, C25920wp.A07(this.A02, (C25930wq.A03(this.A03) + C25920wp.A03(this.A00)) * 31))) + 2002728235;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
