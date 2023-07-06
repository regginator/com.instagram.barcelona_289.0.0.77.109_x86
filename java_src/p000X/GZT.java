package p000X;

import android.os.Handler;
import android.view.View;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GZT */
/* loaded from: classes6.dex */
public final class GZT {
    public long A00;
    public long A01;
    public EnumC171369jj A02;
    public C114286hE A03;
    public WeakReference A04;
    public WeakReference A05;
    public long A06;
    public final Handler A07;
    public final AbstractC18180if A08;

    public final void A04(View view, EnumC171369jj enumC171369jj, EnumC171679kE enumC171679kE) {
        A05(view, enumC171369jj, new GRX(null, enumC171679kE, null, null));
    }

    public final void A06(View view, EnumC171679kE enumC171679kE) {
        A08(view, new GRX(null, enumC171679kE, null, null));
    }

    public final void A07(View view, EnumC171679kE enumC171679kE, int i) {
        Integer num = null;
        if (i >= 0) {
            num = Integer.valueOf(i);
        }
        A08(view, new GRX(num, enumC171679kE, null, null));
    }

    public static GZT A00(AbstractC18180if abstractC18180if) {
        return (GZT) C28352Emn.A0Y(abstractC18180if, GZT.class, 3);
    }

    public final GSL A01(View view) {
        Map map = this.A03.A02;
        if (map.get(view) != null && map.get(view) != GSL.A07) {
            return (GSL) map.get(view);
        }
        GSL gsl = new GSL();
        map.put(view, gsl);
        return gsl;
    }

    public final void A03(View view, EnumC171369jj enumC171369jj) {
        this.A02 = enumC171369jj;
        A09(view, null);
    }

    public final void A05(View view, EnumC171369jj enumC171369jj, GRX grx) {
        GUM gum;
        GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7 = (GestureDetector$OnGestureListenerC31994Gg7) this.A04.get();
        if (gestureDetector$OnGestureListenerC31994Gg7 != null && (gum = gestureDetector$OnGestureListenerC31994Gg7.A02) != null) {
            gum.A0G.add(grx);
        }
        this.A02 = enumC171369jj;
        A09(view, grx);
    }

    public GZT(AbstractC18180if abstractC18180if) {
        this();
        this.A02 = EnumC171369jj.UNDEFINED;
        this.A05 = C91554uV.A11(null);
        this.A08 = abstractC18180if;
        C0TD c0td = C0TD.A05;
        this.A00 = C70763jC.A03(c0td, abstractC18180if, 36592077685129285L);
        this.A01 = C70763jC.A03(c0td, abstractC18180if, 36592077685194822L);
        this.A03.A01 = C70763jC.A0E(c0td, abstractC18180if, 2342153611921916054L);
        HashSet A0o = C25960wt.A0o();
        for (String str : C70763jC.A0C(c0td, abstractC18180if, 36873552661970955L).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
            C28354Emp.A1M(str, A0o);
        }
        this.A03.A00 = A0o;
    }

    public final void A02() {
        String str;
        boolean isShown;
        InterfaceC34625Hqn interfaceC34625Hqn;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.A06 > this.A00) {
            C114286hE c114286hE = this.A03;
            long j = this.A01;
            ArrayList A0w = C25920wp.A0w();
            long currentTimeMillis2 = System.currentTimeMillis();
            Map map = c114286hE.A02;
            Iterator it = C91574uX.A0r(map.entrySet()).iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                View view = (View) A0q.getKey();
                GSL gsl = (GSL) A0q.getValue();
                if (gsl != null) {
                    long j2 = currentTimeMillis2 - gsl.A00;
                    C31192G6b c31192G6b = gsl.A03;
                    if (c31192G6b == null && (interfaceC34625Hqn = gsl.A05) != null) {
                        c31192G6b = interfaceC34625Hqn.ANf();
                        gsl.A03 = c31192G6b;
                    }
                    if (c31192G6b != null) {
                        str = ((InterfaceC19580l7) c31192G6b.A02).getModuleName();
                    } else {
                        str = "";
                    }
                    if (view != null) {
                        if (c114286hE.A01) {
                            isShown = view.isAttachedToWindow();
                        } else {
                            isShown = view.isShown();
                        }
                        if (!isShown && j2 > j && !c114286hE.A00.contains(str)) {
                        }
                    }
                }
                A0w.add(view);
            }
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                map.remove(it2.next());
            }
            this.A06 = currentTimeMillis;
        }
    }

    public final void A08(View view, GRX grx) {
        GSL A01 = A01(view);
        A01.A04 = grx;
        A01.A00 = System.currentTimeMillis();
    }

    public final void A09(View view, GRX grx) {
        GSL gsl;
        InterfaceC34625Hqn interfaceC34625Hqn;
        InterfaceC34625Hqn interfaceC34625Hqn2;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        if (grx != null) {
            A0w2.add(grx);
        }
        ArrayList A0w3 = C25920wp.A0w();
        C114286hE c114286hE = this.A03;
        HashSet A0o = C25960wt.A0o();
        while (view != null) {
            Map map = c114286hE.A02;
            if (map.get(view) != null && map.get(view) != GSL.A07 && (gsl = (GSL) map.get(view)) != null) {
                String str = gsl.A06;
                if (str == null && (interfaceC34625Hqn2 = gsl.A05) != null) {
                    str = interfaceC34625Hqn2.ANi();
                    gsl.A06 = str;
                }
                GRX grx2 = gsl.A04;
                C31192G6b c31192G6b = gsl.A03;
                if (c31192G6b == null && (interfaceC34625Hqn = gsl.A05) != null) {
                    c31192G6b = interfaceC34625Hqn.ANf();
                    gsl.A03 = c31192G6b;
                }
                if (str != null && !A0o.contains(str)) {
                    A0w.add(str);
                    A0o.add(str);
                }
                if (grx2 != null) {
                    A0w2.add(grx2);
                }
                if (c31192G6b != null) {
                    A0w3.add(c31192G6b);
                }
            }
            if (!(view.getParent() instanceof View)) {
                break;
            }
            view = (View) view.getParent();
        }
        if (!A0w3.isEmpty()) {
            C31871GcC.A00(this.A08).A05(this.A02, (C31192G6b) C22189Bs7.A0q(A0w3), A0w, A0w2);
            this.A02 = EnumC171369jj.UNDEFINED;
        }
    }

    public final void A0A(View view, InterfaceC34625Hqn interfaceC34625Hqn) {
        GSL A01 = A01(view);
        A01.A06 = null;
        A01.A03 = null;
        A01.A02 = null;
        A01.A01 = null;
        A01.A05 = interfaceC34625Hqn;
        A01.A00 = System.currentTimeMillis();
    }

    public GZT() {
        this.A04 = C91554uV.A11(null);
        this.A07 = C25920wp.A0F();
        this.A06 = 0L;
        this.A01 = 0L;
        this.A00 = 1000L;
        this.A03 = new C114286hE();
    }
}
