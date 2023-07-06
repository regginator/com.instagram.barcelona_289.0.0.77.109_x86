package p000X;

import com.facebook.redex.IDxListenerShape112S0300000_3_I2;
import java.util.List;
/* renamed from: X.9Ch  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161959Ch extends AbstractC175109pp {
    public final InterfaceC22100Bqf A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C161959Ch(InterfaceC22100Bqf interfaceC22100Bqf, String str, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C0OR.A0B(list, 2);
        this.A00 = interfaceC22100Bqf;
        this.A02 = list;
        this.A03 = z;
        this.A06 = z2;
        this.A05 = z3;
        this.A07 = z4;
        this.A04 = z5;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C161959Ch) {
                C161959Ch c161959Ch = (C161959Ch) obj;
                if (!C0OR.A0I(this.A00, c161959Ch.A00) || !C0OR.A0I(this.A02, c161959Ch.A02) || this.A03 != c161959Ch.A03 || this.A06 != c161959Ch.A06 || this.A05 != c161959Ch.A05 || this.A07 != c161959Ch.A07 || this.A04 != c161959Ch.A04 || !C0OR.A0I(this.A01, c161959Ch.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25960wt.A04(this.A00));
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A06;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A05;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A07;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        if (!this.A04) {
            i = 0;
        }
        return ((i9 + i) * 31) + C25920wp.A06(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SuccessState(responseObject=");
        A0m.append(this.A00);
        A0m.append(", clipsItems=");
        A0m.append(this.A02);
        A0m.append(", isFirstPage=");
        A0m.append(this.A03);
        A0m.append(", isRefreshing=");
        A0m.append(this.A06);
        A0m.append(", isPrefetchResponse=");
        A0m.append(this.A05);
        A0m.append(", isStreaming=");
        A0m.append(this.A07);
        A0m.append(", isForward=");
        A0m.append(this.A04);
        A0m.append(", reelsPageIndex=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public static void A00(IDxListenerShape112S0300000_3_I2 iDxListenerShape112S0300000_3_I2, C161959Ch c161959Ch, InterfaceC91484uO interfaceC91484uO, boolean z) {
        interfaceC91484uO.Cro(Boolean.valueOf(z));
        List list = (List) iDxListenerShape112S0300000_3_I2.A01;
        list.addAll(c161959Ch.A02);
        InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) iDxListenerShape112S0300000_3_I2.A00;
        if (!interfaceC148528Zo.BSb()) {
            interfaceC148528Zo.D8Z(list);
        }
    }
}
