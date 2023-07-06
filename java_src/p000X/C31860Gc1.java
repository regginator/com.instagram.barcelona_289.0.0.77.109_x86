package p000X;

import android.app.Activity;
import android.os.Handler;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.analytics.dsp.metricdebugtool.EventDebugger$hostOverlayObserver$1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.facebook.redex.IDxObserverShape203S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape119S0200000_5_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.properties.IDxOPropertyShape202S0000000_5_I2;
/* renamed from: X.Gc1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31860Gc1 {
    public static boolean A00 = true;
    public static C31720GVl A01;
    public static C31318GBb A02;
    public static G07 A03;
    public static GR4 A04;
    public static G8T A05;
    public static InterfaceC095109s A06;
    public static C10410Ds A07;
    public static C31684GTm A08;
    public static AbstractC18180if A09;
    public static InterfaceC34438HnY A0A;
    public static boolean A0C;
    public static boolean A0D;
    public static final /* synthetic */ C0A0[] A0K = {new C00Z(C31860Gc1.class, "eventScannerModeEnabled", "getEventScannerModeEnabled()Z"), new C00Z(C31860Gc1.class, "secondChannelModeEnabled", "getSecondChannelModeEnabled()Z")};
    public static final C31860Gc1 A0G = new C31860Gc1();
    public static final Handler A0E = C25920wp.A0F();
    public static Integer A0B = AnonymousClass006.A01;
    public static final InterfaceC20540ml A0F = EventDebugger$hostOverlayObserver$1.A00;
    public static final InterfaceC91464uM A0I = new IDxOPropertyShape202S0000000_5_I2(true, 0);
    public static final InterfaceC91464uM A0J = new IDxOPropertyShape202S0000000_5_I2(true, 1);
    public static final Runnable A0H = new HZ0();

    public static final void A00(Activity activity, C31860Gc1 c31860Gc1, boolean z) {
        ViewGroup viewGroup;
        ImageView imageView;
        View view;
        View findViewById;
        TabLayout tabLayout;
        C31318GBb c31318GBb = A02;
        if (z) {
            if (c31318GBb != null) {
                C0OR.A0B(activity, 0);
                View rootView = C91534uT.A0O(activity).getRootView();
                C91584uY.A04(rootView);
                c31318GBb.A06 = C91554uV.A11(rootView);
                c31318GBb.A05 = new C940056g(true);
                ViewGroup viewGroup2 = (ViewGroup) c31318GBb.A06.get();
                if (viewGroup2 != null) {
                    View inflate = C25930wq.A0C(viewGroup2).inflate(R.layout.main_log_overlay, viewGroup2, false);
                    c31318GBb.A02 = inflate;
                    viewGroup2.addView(inflate);
                }
                View view2 = c31318GBb.A02;
                if (view2 != null && (tabLayout = (TabLayout) view2.findViewById(R.id.event_debugger_tab_layout)) != null) {
                    tabLayout.A0C(new C32364GoJ(c31318GBb));
                }
                View view3 = c31318GBb.A02;
                if (view3 != null && (findViewById = view3.findViewById(R.id.reset_indicator)) != null) {
                    C28352Emn.A19(findViewById, 1, c31318GBb);
                }
                View view4 = c31318GBb.A02;
                if (view4 != null) {
                    imageView = C25970wu.A0L(view4, R.id.overlay_show_hide_indicator);
                } else {
                    imageView = null;
                }
                C0OR.A0C(imageView, C22184Bs2.A00(5));
                c31318GBb.A03 = imageView;
                if (imageView != null) {
                    C28352Emn.A19(imageView, 0, c31318GBb);
                }
                View view5 = c31318GBb.A02;
                View view6 = null;
                if (view5 != null) {
                    view = view5.findViewById(R.id.overlay_display);
                } else {
                    view = null;
                }
                C0OR.A0C(view, C25910wo.A00(1));
                View view7 = c31318GBb.A02;
                if (view7 != null) {
                    view6 = view7.findViewById(R.id.overlay_drag_indicator);
                }
                C0OR.A0C(view6, "null cannot be cast to non-null type android.view.View");
                view6.setOnTouchListener(new IDxTListenerShape119S0200000_5_I2(0, view, c31318GBb));
                c31318GBb.A05.A0E(new IDxObserverShape203S0100000_5_I2(c31318GBb, 0));
                A01(c31860Gc1);
                return;
            }
        } else if (c31318GBb != null) {
            View view8 = c31318GBb.A02;
            if (view8 != null && (viewGroup = (ViewGroup) c31318GBb.A06.get()) != null) {
                viewGroup.removeView(view8);
            }
            c31318GBb.A02 = null;
            return;
        }
        C0OR.A0E("eventOverlay");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0136 A[LOOP:3: B:52:0x0130->B:54:0x0136, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C31860Gc1 c31860Gc1) {
        String str;
        StringBuilder A0m;
        String str2;
        String str3;
        String str4;
        if (A0B == AnonymousClass006.A01 && C25920wp.A1X(C91534uT.A0s(c31860Gc1, A0J, A0K, 1))) {
            G8T g8t = A05;
            if (g8t == null) {
                str3 = "secondChannelEventHandler";
                C0OR.A0E(str3);
                throw null;
            }
            List<InterfaceC34621Hqi> list = g8t.A01;
            List<InterfaceC34621Hqi> list2 = g8t.A02;
            ArrayList A0w = C25950ws.A0w(g8t.A03);
            for (InterfaceC34621Hqi interfaceC34621Hqi : list) {
                A0w.add(new KtCSuperShape0S0300000_I2(interfaceC34621Hqi));
            }
            for (InterfaceC34621Hqi interfaceC34621Hqi2 : list2) {
                A0w.add(new KtCSuperShape0S0300000_I2(interfaceC34621Hqi2));
            }
            List<KtCSuperShape0S0300000_I2> A0W = C00I.A0W(A0w, new IDxComparatorShape95S0000000_5_I2(1));
            Date date = new Date();
            A0m = C25940wr.A0m("<b>Two Measurement Current Logged Events:</b><br>");
            C31720GVl c31720GVl = g8t.A00;
            A0m.append(C073900b.A0V("Version: ", c31720GVl.A00.A00, "<br>"));
            ArrayList A0x = C25920wp.A0x(A0W);
            for (KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 : A0W) {
                InterfaceC34621Hqi interfaceC34621Hqi3 = (InterfaceC34621Hqi) ktCSuperShape0S0300000_I2.A02;
                boolean z = true;
                boolean A1Y = C25930wq.A1Y(interfaceC34621Hqi3);
                List<InterfaceC34622Hqj> list3 = (List) ktCSuperShape0S0300000_I2.A01;
                z = (A1Y && list3.isEmpty()) ? false : false;
                InterfaceC34621Hqi interfaceC34621Hqi4 = (InterfaceC34621Hqi) ktCSuperShape0S0300000_I2.A00;
                InterfaceC34621Hqi interfaceC34621Hqi5 = interfaceC34621Hqi3;
                if (c31720GVl.A03(interfaceC34621Hqi4)) {
                    interfaceC34621Hqi5 = interfaceC34621Hqi4;
                }
                C0OR.A0B(interfaceC34621Hqi4, 0);
                if (c31720GVl.A05.containsKey(interfaceC34621Hqi4.BCU()) || C0OR.A0I(C29885Fgf.A00(interfaceC34621Hqi4.BCU()), "secondary")) {
                    interfaceC34621Hqi3 = interfaceC34621Hqi4;
                }
                String A012 = c31720GVl.A01(interfaceC34621Hqi4);
                boolean A1X = C25940wr.A1X(((date.getTime() - ((InterfaceC34621Hqi) ktCSuperShape0S0300000_I2.A00).BHC()) > 5000L ? 1 : ((date.getTime() - ((InterfaceC34621Hqi) ktCSuperShape0S0300000_I2.A00).BHC()) == 5000L ? 0 : -1)));
                StringBuilder A0n = C25960wt.A0n();
                if (z) {
                    str4 = "<font color='#18de46'>";
                } else {
                    str4 = A1X ? "<font color='#ff6054'>" : "<font color='#ff6054'>";
                    A0n.append(A012);
                    if (!z || A1X) {
                        A0n.append("</font>");
                    }
                    A0n.append("<br>");
                    A0n.append((interfaceC34621Hqi5 != null || (r0 = interfaceC34621Hqi5.Adf()) == null) ? "waiting for primary event" : "waiting for primary event");
                    A0n.append("<br>");
                    A0n.append((interfaceC34621Hqi3 != null || (r0 = interfaceC34621Hqi3.Adf()) == null) ? "waiting for secondary event" : "waiting for secondary event");
                    A0n.append("<br>");
                    for (InterfaceC34622Hqj interfaceC34622Hqj : list3) {
                        A0n.append(C073900b.A0d("expect:\n", interfaceC34622Hqj.AgZ(), "\nactual:", interfaceC34622Hqj.AP6()));
                        A0n.append("<br>");
                    }
                    String A0f = C25930wq.A0f("<br>", A0n);
                    C0OR.A06(A0f);
                    A0x.add(A0f);
                }
                A0n.append(str4);
                A0n.append(A012);
                if (!z) {
                }
                A0n.append("</font>");
                A0n.append("<br>");
                A0n.append((interfaceC34621Hqi5 != null || (r0 = interfaceC34621Hqi5.Adf()) == null) ? "waiting for primary event" : "waiting for primary event");
                A0n.append("<br>");
                A0n.append((interfaceC34621Hqi3 != null || (r0 = interfaceC34621Hqi3.Adf()) == null) ? "waiting for secondary event" : "waiting for secondary event");
                A0n.append("<br>");
                while (r4.hasNext()) {
                }
                String A0f2 = C25930wq.A0f("<br>", A0n);
                C0OR.A06(A0f2);
                A0x.add(A0f2);
            }
            Iterator it = A0x.iterator();
            while (it.hasNext()) {
                A0m.append(C25930wq.A0h(it));
            }
            str = C25940wr.A0i(A0m);
        } else if (A0B == AnonymousClass006.A00 && C25920wp.A1X(C91534uT.A0s(c31860Gc1, A0I, A0K, 0))) {
            G07 g07 = A03;
            if (g07 == null) {
                str3 = "generalModeEventHandler";
                C0OR.A0E(str3);
                throw null;
            }
            List<KtCSuperShape0S0300000_I2> list4 = g07.A01;
            if (list4.size() > 1) {
                C075100o.A0y(list4, new IDxComparatorShape95S0000000_5_I2(0));
            }
            A0m = C25940wr.A0m("<b>Logged Events Validation:</b><br>");
            C31720GVl c31720GVl2 = g07.A00;
            C28354Emp.A1L("Version: ", c31720GVl2.A00.A00, A0m);
            A0m.append("<br>");
            for (KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 : list4) {
                InterfaceC34621Hqi interfaceC34621Hqi6 = (InterfaceC34621Hqi) ktCSuperShape0S0300000_I22.A00;
                String A013 = c31720GVl2.A01(interfaceC34621Hqi6);
                List<InterfaceC34622Hqj> list5 = (List) ktCSuperShape0S0300000_I22.A01;
                if (C25940wr.A1a(list5)) {
                    str2 = "<font color='#ff6054'>";
                } else {
                    str2 = "<font color='#18de46'>";
                }
                A0m.append(str2);
                A0m.append(A013);
                A0m.append("</font>");
                A0m.append("<br>");
                A0m.append(interfaceC34621Hqi6.Adf());
                A0m.append("<br>");
                for (InterfaceC34622Hqj interfaceC34622Hqj2 : list5) {
                    A0m.append(C073900b.A0h("expect:", interfaceC34622Hqj2.AgZ(), "<br>actual:", interfaceC34622Hqj2.AP6(), "<br>"));
                }
                A0m.append("<br>");
            }
            str = C25940wr.A0i(A0m);
        } else {
            str = "Mode not enabled";
        }
        C31318GBb c31318GBb = A02;
        if (c31318GBb == null) {
            str3 = "eventOverlay";
            C0OR.A0E(str3);
            throw null;
        }
        TextView textView = c31318GBb.A04;
        if (textView != null) {
            textView.setText(Html.fromHtml(str, 63));
        }
    }

    public static final void A02(C31860Gc1 c31860Gc1, boolean z, boolean z2) {
        if (!z && !z2) {
            if (A0D) {
                A0E.removeCallbacks(A0H);
                A0D = false;
            }
            c31860Gc1.A03();
            return;
        }
        if (!A0D) {
            A0E.post(A0H);
            A0D = true;
        }
        A01(c31860Gc1);
    }

    public final void A03() {
        String str;
        G07 g07 = A03;
        if (g07 == null) {
            str = "generalModeEventHandler";
        } else {
            g07.A01.clear();
            G8T g8t = A05;
            if (g8t == null) {
                str = "secondChannelEventHandler";
            } else {
                g8t.A01.clear();
                g8t.A02.clear();
                g8t.A03.clear();
                A01(this);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
