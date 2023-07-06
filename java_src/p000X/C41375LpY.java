package p000X;

import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.LpY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41375LpY {
    public static final F1V A02 = new F1V();
    public final C41375LpY A00;
    public final InterfaceC148318Yp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C41375LpY c41375LpY = (C41375LpY) obj;
            if (!C0OR.A0I(this.A00, c41375LpY.A00) || !C0OR.A0I(this.A01, c41375LpY.A01)) {
                return false;
            }
        }
        return true;
    }

    public final C41375LpY A00(C41375LpY c41375LpY) {
        if (c41375LpY == null) {
            return this;
        }
        C41375LpY c41375LpY2 = this;
        if (this == A02) {
            c41375LpY2 = null;
        }
        return new C40332LAy(c41375LpY2, c41375LpY);
    }

    public final void A01(C41755M6v c41755M6v, C41947MHt c41947MHt) {
        A02(new KtLambdaShape40S0200000_I2_1(c41947MHt, 37, c41755M6v));
    }

    public final void A02(InterfaceC13700Yl interfaceC13700Yl) {
        if (this instanceof C40332LAy) {
            C40332LAy c40332LAy = (C40332LAy) this;
            C0OR.A0B(interfaceC13700Yl, 0);
            C41375LpY c41375LpY = c40332LAy.A00;
            if (c41375LpY != null) {
                c41375LpY.A02(interfaceC13700Yl);
            }
            c40332LAy.A01.A02(interfaceC13700Yl);
            return;
        }
        C0OR.A0B(interfaceC13700Yl, 0);
        C41375LpY c41375LpY2 = this.A00;
        if (c41375LpY2 != null) {
            c41375LpY2.A02(interfaceC13700Yl);
        }
        InterfaceC148318Yp interfaceC148318Yp = this.A01;
        if (interfaceC148318Yp == null) {
            return;
        }
        interfaceC13700Yl.invoke(interfaceC148318Yp);
    }

    public int hashCode() {
        int i = 0;
        int A06 = C25980wv.A06(this.A00) * 31;
        InterfaceC148318Yp interfaceC148318Yp = this.A01;
        if (interfaceC148318Yp != null) {
            i = interfaceC148318Yp.hashCode();
        }
        return A06 + i;
    }

    public C41375LpY(C41375LpY c41375LpY, InterfaceC148318Yp interfaceC148318Yp) {
        this.A00 = c41375LpY;
        this.A01 = interfaceC148318Yp;
    }
}
