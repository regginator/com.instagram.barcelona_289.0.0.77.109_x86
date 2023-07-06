package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.5Hw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hw extends C0SZ {
    public final int A00;
    public final int A01;
    public final C3VC A02;
    public final ImageUrl A03;
    public final ImageUrl A04;
    public final Integer A05;
    public final String A06;
    public final List A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hw) {
                C5Hw c5Hw = (C5Hw) obj;
                if (!C0OR.A0I(this.A06, c5Hw.A06) || !C0OR.A0I(this.A04, c5Hw.A04) || this.A00 != c5Hw.A00 || this.A01 != c5Hw.A01 || !C0OR.A0I(this.A02, c5Hw.A02) || !C0OR.A0I(this.A03, c5Hw.A03) || !C0OR.A0I(this.A07, c5Hw.A07) || this.A05 != c5Hw.A05 || this.A08 != c5Hw.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C5Hw(C3VC c3vc, ImageUrl imageUrl, ImageUrl imageUrl2, Integer num, String str, List list, int i, int i2, int i3, boolean z) {
        imageUrl2 = (i3 & 32) != 0 ? null : imageUrl2;
        list = (i3 & 64) != 0 ? C0ZV.A00 : list;
        num = (i3 & 128) != 0 ? AnonymousClass006.A00 : num;
        boolean A1U = C25990ww.A1U(i3 & 256, z);
        C26000wx.A1P(list, 7, num);
        this.A06 = str;
        this.A04 = imageUrl;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c3vc;
        this.A03 = imageUrl2;
        this.A07 = list;
        this.A05 = num;
        this.A08 = A1U;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        C3VC c3vc = this.A02;
        int A05 = C25920wp.A05(this.A07, (C25920wp.A05(c3vc, ((((((C25920wp.A06(this.A06) * 31) + C25920wp.A03(this.A04)) * 31) + this.A00) * 31) + this.A01) * 31) + C25950ws.A09(this.A03)) * 31);
        int intValue = this.A05.intValue();
        if (1 != intValue) {
            str = "PARAGRAPH";
        } else {
            str = "LIST";
        }
        int A0L = C91544uU.A0L(str, intValue, A05);
        boolean z = this.A08;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A0L + i;
    }
}
