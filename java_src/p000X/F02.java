package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.F02 */
/* loaded from: classes6.dex */
public final class F02 extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;
    public final int A01;
    public final int A02;
    public final ImageUrl A03;
    public final C98y A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public F02(ImageUrl imageUrl, C98y c98y, String str, String str2, String str3, int i, int i2, int i3, boolean z) {
        C0OR.A0B(str2, 3);
        this.A05 = str;
        this.A02 = i;
        this.A06 = str2;
        this.A08 = z;
        this.A07 = str3;
        this.A01 = i2;
        this.A03 = imageUrl;
        this.A04 = c98y;
        this.A00 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F02) {
                F02 f02 = (F02) obj;
                if (!C0OR.A0I(this.A05, f02.A05) || this.A02 != f02.A02 || !C0OR.A0I(this.A06, f02.A06) || this.A08 != f02.A08 || !C0OR.A0I(this.A07, f02.A07) || this.A01 != f02.A01 || !C0OR.A0I(this.A03, f02.A03) || !C0OR.A0I(this.A04, f02.A04) || this.A00 != f02.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A06, (C25930wq.A03(this.A05) + this.A02) * 31);
        boolean z = this.A08;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25920wp.A05(this.A04, C25920wp.A05(this.A03, (((((A07 + i) * 31) + C25920wp.A06(this.A07)) * 31) + this.A01) * 31)) + this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        String str2;
        F02 f02 = (F02) obj;
        String str3 = this.A05;
        ImageUrl imageUrl = null;
        if (f02 != null) {
            str = f02.A05;
        } else {
            str = null;
        }
        if (C0OR.A0I(str3, str)) {
            String str4 = this.A06;
            if (f02 != null) {
                str2 = f02.A06;
            } else {
                str2 = null;
            }
            if (C0OR.A0I(str4, str2)) {
                ImageUrl imageUrl2 = this.A03;
                if (f02 != null) {
                    imageUrl = f02.A03;
                }
                if (C0OR.A0I(imageUrl2, imageUrl)) {
                    return true;
                }
            }
        }
        return false;
    }
}
