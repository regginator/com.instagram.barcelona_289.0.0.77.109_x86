package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.5I0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I0 extends C0SZ {
    public final int A00;
    public final AnonymousClass665 A01;
    public final ImageUrl A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final InterfaceC150438eh A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C5I0(AnonymousClass665 anonymousClass665, ImageUrl imageUrl, Integer num, String str, String str2, String str3, String str4, List list, InterfaceC150438eh interfaceC150438eh, int i, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str, 1);
        C26000wx.A1P(num, 7, anonymousClass665);
        this.A05 = str;
        this.A04 = str2;
        this.A02 = imageUrl;
        this.A08 = list;
        this.A0B = z;
        this.A00 = i;
        this.A03 = num;
        this.A01 = anonymousClass665;
        this.A09 = interfaceC150438eh;
        this.A07 = str3;
        this.A06 = str4;
        this.A0A = z2;
        this.A0C = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5I0) {
                C5I0 c5i0 = (C5I0) obj;
                if (!C0OR.A0I(this.A05, c5i0.A05) || !C0OR.A0I(this.A04, c5i0.A04) || !C0OR.A0I(this.A02, c5i0.A02) || !C0OR.A0I(this.A08, c5i0.A08) || this.A0B != c5i0.A0B || this.A00 != c5i0.A00 || this.A03 != c5i0.A03 || this.A01 != c5i0.A01 || !C0OR.A0I(this.A09, c5i0.A09) || !C0OR.A0I(this.A07, c5i0.A07) || !C0OR.A0I(this.A06, c5i0.A06) || this.A0A != c5i0.A0A || this.A0C != c5i0.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A05);
        int A05 = C25920wp.A05(this.A08, (C25920wp.A07(this.A04, A03) + C25920wp.A03(this.A02)) * 31);
        boolean z = this.A0B;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A052 = (((C25920wp.A05(this.A09, C25920wp.A05(this.A01, (((((A05 + i2) * 31) + this.A00) * 31) + C6JO.A00(this.A03)) * 31)) + C25920wp.A06(this.A07)) * 31) + C25950ws.A0B(this.A06)) * 31;
        boolean z2 = this.A0A;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A052 + i3) * 31;
        if (!this.A0C) {
            i = 0;
        }
        return i4 + i;
    }
}
