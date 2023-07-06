package p000X;

import java.util.List;
/* renamed from: X.5IU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IU extends C0SZ {
    public final AnonymousClass664 A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C5IU(AnonymousClass664 anonymousClass664, Boolean bool, String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        C26000wx.A1P(str, 1, anonymousClass664);
        this.A03 = str;
        this.A02 = str2;
        this.A04 = list;
        this.A01 = bool;
        this.A06 = z;
        this.A05 = z2;
        this.A07 = z3;
        this.A00 = anonymousClass664;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IU) {
                C5IU c5iu = (C5IU) obj;
                if (!C0OR.A0I(this.A03, c5iu.A03) || !C0OR.A0I(this.A02, c5iu.A02) || !C0OR.A0I(this.A04, c5iu.A04) || !C0OR.A0I(this.A01, c5iu.A01) || this.A06 != c5iu.A06 || this.A05 != c5iu.A05 || this.A07 != c5iu.A07 || this.A00 != c5iu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A00(AnonymousClass664 anonymousClass664, C5IU c5iu, Object obj, InterfaceC91484uO interfaceC91484uO) {
        String str = c5iu.A03;
        String str2 = c5iu.A02;
        List list = c5iu.A04;
        Boolean bool = c5iu.A01;
        boolean z = c5iu.A06;
        boolean z2 = c5iu.A05;
        boolean z3 = c5iu.A07;
        C0OR.A0B(anonymousClass664, 7);
        return interfaceC91484uO.ADi(obj, new C5IU(anonymousClass664, bool, str, str2, list, z, z2, z3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (((((C25930wq.A03(this.A03) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A01)) * 31;
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A05;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A07) {
            i = 0;
        }
        return C25960wt.A05(this.A00, (i5 + i) * 31);
    }

    public C5IU() {
        this(AnonymousClass664.None, false, "", "", C0ZV.A00, false, false, false);
    }
}
