package p000X;

import android.view.View;
import com.facebook.rebound.IDxSListenerShape85S0100000_4_I2;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.Dbl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25668Dbl {
    public static int A0E;
    public double A01;
    public double A03;
    public C25618Dah A05;
    public boolean A06;
    public DJw A08;
    public final String A0C;
    public final C112366e4 A09 = new C112366e4();
    public final C112366e4 A0A = new C112366e4();
    public final C112366e4 A0B = new C112366e4();
    public boolean A07 = true;
    public double A02 = 0.005d;
    public double A00 = 0.005d;
    public double A04 = 0.0d;
    public final CopyOnWriteArraySet A0D = new CopyOnWriteArraySet();

    public static void A03(C25668Dbl c25668Dbl, double d) {
        c25668Dbl.A0E(d, true);
        c25668Dbl.A0C(1.0d);
    }

    public static void A05(C25668Dbl c25668Dbl, float f) {
        c25668Dbl.A0E(f, true);
    }

    public final void A0B(double d) {
        A0E(d, true);
    }

    public static float A00(C25668Dbl c25668Dbl) {
        return (float) c25668Dbl.A09.A00;
    }

    public static void A01(C25668Dbl c25668Dbl) {
        c25668Dbl.A0E(1.0d, true);
    }

    public static void A02(C25668Dbl c25668Dbl) {
        c25668Dbl.A0E(0.0d, true);
    }

    public static void A04(C25668Dbl c25668Dbl, double d, int i) {
        if (i != 0) {
            c25668Dbl.A0C(d);
        } else {
            c25668Dbl.A0E(d, true);
        }
    }

    public static void A06(C25668Dbl c25668Dbl, Object obj, int i) {
        c25668Dbl.A0G(new IDxSListenerShape85S0100000_4_I2(obj, i));
    }

    public static void A07(ReboundHorizontalScrollView reboundHorizontalScrollView, int i) {
        reboundHorizontalScrollView.A0K.A0E(ReboundHorizontalScrollView.A01(reboundHorizontalScrollView, i), true);
    }

    public static void A08(C26677DwE c26677DwE) {
        C25668Dbl c25668Dbl = c26677DwE.A0E;
        c25668Dbl.getClass();
        c25668Dbl.A0C(1.0d);
        View view = c26677DwE.A09;
        view.getClass();
        view.bringToFront();
        View view2 = c26677DwE.A08;
        view2.getClass();
        view2.setVisibility(0);
        c26677DwE.A09.setVisibility(0);
    }

    public final void A09() {
        if (this.A08 != null) {
            this.A0D.clear();
            DJw dJw = this.A08;
            dJw.A03.remove(this);
            dJw.A02.remove(this.A0C);
            this.A08 = null;
            A0A();
        }
    }

    public final void A0A() {
        C112366e4 c112366e4 = this.A09;
        double d = c112366e4.A00;
        this.A01 = d;
        this.A0B.A00 = d;
        c112366e4.A01 = 0.0d;
    }

    public final void A0C(double d) {
        DJw dJw;
        if ((this.A01 != d || !A0I()) && (dJw = this.A08) != null) {
            this.A03 = this.A09.A00;
            this.A01 = d;
            dJw.A03(this.A0C);
            Iterator it = this.A0D.iterator();
            while (it.hasNext()) {
                ((InterfaceC28049Ehl) it.next()).CLy(this);
            }
        }
    }

    public final void A0D(double d) {
        DJw dJw;
        C112366e4 c112366e4 = this.A09;
        if (d != c112366e4.A01 && (dJw = this.A08) != null) {
            c112366e4.A01 = d;
            dJw.A03(this.A0C);
        }
    }

    public final void A0E(double d, boolean z) {
        DJw dJw = this.A08;
        if (dJw != null) {
            this.A03 = d;
            this.A09.A00 = d;
            dJw.A03(this.A0C);
            Iterator it = this.A0D.iterator();
            while (it.hasNext()) {
                ((InterfaceC28049Ehl) it.next()).CLz(this);
            }
            if (z) {
                A0A();
            }
        }
    }

    public final void A0F(C25618Dah c25618Dah) {
        if (c25618Dah != null) {
            this.A05 = c25618Dah;
            return;
        }
        throw C25950ws.A0k("springConfig is required");
    }

    public final void A0G(InterfaceC28049Ehl interfaceC28049Ehl) {
        if (interfaceC28049Ehl != null) {
            this.A0D.add(interfaceC28049Ehl);
            return;
        }
        throw C25950ws.A0k("newListener is required");
    }

    public final void A0H(InterfaceC28049Ehl interfaceC28049Ehl) {
        if (interfaceC28049Ehl != null) {
            this.A0D.remove(interfaceC28049Ehl);
            return;
        }
        throw C25950ws.A0k("listenerToRemove is required");
    }

    public final boolean A0I() {
        C112366e4 c112366e4 = this.A09;
        if (Math.abs(c112366e4.A01) <= this.A02) {
            if (Math.abs(this.A01 - c112366e4.A00) <= this.A00 || this.A05.A01 == 0.0d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A0J() {
        if (this.A05.A01 > 0.0d) {
            double d = this.A03;
            double d2 = this.A01;
            if (d >= d2 || this.A09.A00 <= d2) {
                if (d > d2 && this.A09.A00 < d2) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final boolean A0K(double d) {
        return C91564uW.A1Z((Math.abs(this.A09.A00 - d) > this.A00 ? 1 : (Math.abs(this.A09.A00 - d) == this.A00 ? 0 : -1)));
    }

    public C25668Dbl(DJw dJw) {
        this.A08 = dJw;
        int i = A0E;
        A0E = i + 1;
        this.A0C = C073900b.A0J("spring:", i);
        A0F(C25618Dah.A02);
    }
}
