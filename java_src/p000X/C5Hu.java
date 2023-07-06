package p000X;

import java.util.Map;
/* renamed from: X.5Hu  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hu extends C0SZ {
    public final AnonymousClass668 A00;
    public final AnonymousClass668 A01;
    public final EnumC1025865k A02;
    public final String A03;
    public final Map A04;
    public final InterfaceC150438eh A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hu) {
                C5Hu c5Hu = (C5Hu) obj;
                if (!C0OR.A0I(this.A05, c5Hu.A05) || !C0OR.A0I(this.A03, c5Hu.A03) || this.A06 != c5Hu.A06 || this.A07 != c5Hu.A07 || this.A02 != c5Hu.A02 || !C0OR.A0I(this.A04, c5Hu.A04) || this.A01 != c5Hu.A01 || this.A00 != c5Hu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25960wt.A04(this.A05));
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A07) {
            i = 0;
        }
        return C25960wt.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A05(this.A04, C25920wp.A05(this.A02, (i3 + i) * 31))));
    }

    public C5Hu(AnonymousClass668 anonymousClass668, AnonymousClass668 anonymousClass6682, EnumC1025865k enumC1025865k, String str, Map map, InterfaceC150438eh interfaceC150438eh, boolean z, boolean z2) {
        C25920wp.A1R(interfaceC150438eh, str);
        C0OR.A0B(enumC1025865k, 5);
        C26000wx.A1P(anonymousClass668, 7, anonymousClass6682);
        this.A05 = interfaceC150438eh;
        this.A03 = str;
        this.A06 = z;
        this.A07 = z2;
        this.A02 = enumC1025865k;
        this.A04 = map;
        this.A01 = anonymousClass668;
        this.A00 = anonymousClass6682;
    }
}
