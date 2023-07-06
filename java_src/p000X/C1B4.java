package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.1B4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B4 extends C0SZ implements InterfaceC42580Mhj {
    public final InterfaceC89024pr A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1B4) {
                C1B4 c1b4 = (C1B4) obj;
                if (!C0OR.A0I(this.A01, c1b4.A01) || !C0OR.A0I(this.A02, c1b4.A02) || !C0OR.A0I(this.A06, c1b4.A06) || !C0OR.A0I(this.A07, c1b4.A07) || !C0OR.A0I(this.A08, c1b4.A08) || !C0OR.A0I(this.A05, c1b4.A05) || !C0OR.A0I(this.A04, c1b4.A04) || !C0OR.A0I(this.A03, c1b4.A03) || !C0OR.A0I(this.A00, c1b4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A08.hashCode());
    }

    public final int hashCode() {
        return (((((((C25920wp.A07(this.A08, (C25920wp.A07(this.A06, ((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A07)) * 31 * 31) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A04)) * 31 * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A00);
    }

    public /* synthetic */ C1B4(InterfaceC89024pr interfaceC89024pr, ImageUrl imageUrl, ImageUrl imageUrl2, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        this.A01 = imageUrl;
        this.A02 = imageUrl2;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A05 = str4;
        this.A04 = num;
        this.A03 = num2;
        this.A00 = interfaceC89024pr;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
