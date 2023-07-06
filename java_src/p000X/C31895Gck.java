package p000X;

import android.os.Handler;
import android.view.View;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.Gck  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31895Gck {
    public C31415GGd A00;
    public final Handler A01;
    public final HashMap A02;

    public C31895Gck() {
        this(null, null, 1);
    }

    public static void A01(View view, C31895Gck c31895Gck, Integer num, Integer num2) {
        c31895Gck.A05(new HGB(view, num, num2, false));
    }

    public final void A04(InterfaceC27629Eaq interfaceC27629Eaq) {
        C0OR.A0B(interfaceC27629Eaq, 0);
        A07(C25950ws.A0z(interfaceC27629Eaq.getClass()));
    }

    public final void A05(InterfaceC21208Bbv interfaceC21208Bbv) {
        C0OR.A0B(interfaceC21208Bbv, 0);
        Class<?> cls = interfaceC21208Bbv.getClass();
        A07(C25950ws.A0z(cls));
        C31415GGd c31415GGd = this.A00;
        if (c31415GGd != null) {
            List<AbstractC31875GcI> list = (List) C4V2.A06(C25950ws.A0z(cls), (Map) c31415GGd.A02.getValue());
            for (AbstractC31875GcI abstractC31875GcI : list) {
                abstractC31875GcI.A0L(interfaceC21208Bbv);
            }
            if (list.isEmpty()) {
                C0LJ.A0B("RtcPresenterActionDispatcher", C073900b.A0L("No presenters registered for action=", cls.getSimpleName()));
            }
        }
    }

    public final void A06(InterfaceC21208Bbv interfaceC21208Bbv, long j) {
        C0OR.A0B(interfaceC21208Bbv, 0);
        Class<?> cls = interfaceC21208Bbv.getClass();
        A07(C25950ws.A0z(cls));
        HWM hwm = new HWM(this, interfaceC21208Bbv);
        this.A02.put(C25950ws.A0z(cls), hwm);
        this.A01.postDelayed(hwm, j);
    }

    public final boolean A08(InterfaceC27631Eas interfaceC27631Eas) {
        Class<?> cls = interfaceC27631Eas.getClass();
        A07(C25950ws.A0z(cls));
        C31415GGd c31415GGd = this.A00;
        if (c31415GGd != null) {
            Iterable<Object> iterable = (Iterable) c31415GGd.A01.get(C25950ws.A0z(cls));
            if (iterable == null) {
                iterable = C0ZV.A00;
            }
            ArrayList<AbstractC31875GcI> A0w = C25920wp.A0w();
            for (Object obj : iterable) {
                Object obj2 = ((AbstractMap) c31415GGd.A03.getValue()).get(obj);
                if (obj2 != null) {
                    A0w.add(obj2);
                }
            }
            for (AbstractC31875GcI abstractC31875GcI : A0w) {
                if (abstractC31875GcI.A0M(interfaceC27631Eas)) {
                    return true;
                }
            }
            if (A0w.isEmpty()) {
                C0LJ.A0B("RtcPresenterActionDispatcher", C073900b.A0L("No consumable presenters registered for action=", cls.getSimpleName()));
                return false;
            }
            return false;
        }
        return false;
    }

    public static C31895Gck A00() {
        throw new NullPointerException("actionDispatcher");
    }

    public static void A02(C31895Gck c31895Gck, boolean z) {
        c31895Gck.A04(new C33284HDz(z));
    }

    public static void A03(C31895Gck c31895Gck, boolean z) {
        c31895Gck.A08(new HF2(z));
    }

    public final void A07(C0Vz c0Vz) {
        Runnable runnable = (Runnable) this.A02.remove(c0Vz);
        if (runnable != null) {
            C124506yi.A00(c0Vz);
            this.A01.removeCallbacks(runnable);
        }
    }

    public /* synthetic */ C31895Gck(Handler handler, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A01 = C25920wp.A0F();
        this.A02 = C25920wp.A0z();
    }
}
