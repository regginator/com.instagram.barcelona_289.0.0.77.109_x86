package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.nux.cal.model.DpActionContent;
import com.instagram.nux.impl.dynamicflow.onboarding.OnboardingActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.3iP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70443iP {
    public static C70443iP A01;
    public C3X4 A00;

    public static C31878GcM A00(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        C31878GcM c31878GcM = new C31878GcM(fragmentActivity, abstractC18180if);
        A02().A06();
        return c31878GcM;
    }

    public static synchronized C70443iP A02() {
        C70443iP c70443iP;
        synchronized (C70443iP.class) {
            c70443iP = A01;
        }
        return c70443iP;
    }

    public static void A04(final Context context, final AbstractC18180if abstractC18180if, final C70443iP c70443iP, EnumC394929z enumC394929z, Integer num, Integer num2, boolean z, boolean z2, boolean z3, boolean z4) {
        final C3z0 c3z0 = new C3z0();
        c3z0.A01 = enumC394929z;
        c3z0.A02 = num;
        c3z0.A04 = z4;
        if (abstractC18180if instanceof UserSession) {
            c3z0.A00 = C0RD.A02(abstractC18180if);
        }
        ArrayList A0w = C25950ws.A0w(C37091xt.A00(context, abstractC18180if, c3z0, null).A04.values());
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        C32944GzF A00 = C3QB.A00(context, abstractC18180if, enumC394929z, num2, num, A0w, z, z2, C25930wq.A1Y(C70423iN.A00()), z3);
        A00.A00 = new AbstractC70803jG() { // from class: X.1lG
            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(-1992796198);
                C1WZ c1wz = (C1WZ) obj;
                int A032 = C21950pH.A03(-2116716578);
                C3z0 c3z02 = c3z0;
                List list = c1wz.A01;
                if (list == null) {
                    list = Collections.EMPTY_LIST;
                }
                C37141y1 c37141y1 = new C37141y1(c3z02, list);
                Context context2 = context;
                AbstractC18180if abstractC18180if2 = abstractC18180if;
                C37091xt.A00(context2, abstractC18180if2, c3z02, null).A07(c37141y1);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                C0OR.A0B(abstractC18180if2, 0);
                double A002 = C25950ws.A00();
                double A003 = C2AG.A00();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, abstractC18180if2), "ig_dynamic_onboarding_updated_steps_from_server"), 1172);
                C25920wp.A1B(A0I, A002, A003);
                C70673iy.A05(A0I);
                C70673iy.A04(A0I);
                C25930wq.A16(A0I, A003);
                A0I.A0S("update_duration", Long.valueOf(elapsedRealtime2));
                C2AG.A05(A0I);
                C25930wq.A15(A0I);
                C70673iy.A09(A0I, abstractC18180if2);
                A0I.BbJ();
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                StringBuilder A0n = C25960wt.A0n();
                int i = 0;
                while (true) {
                    List list2 = c37141y1.A01;
                    if (i >= list2.size()) {
                        break;
                    }
                    int i2 = i + 1;
                    A0n.append(i2);
                    A0n.append(". ");
                    A0n.append(((Enum) ((C3Ki) list2.get(i)).A00).name());
                    A0n.append(" ");
                    i = i2;
                }
                c32615Gsq.CXK(new C753344u(A0n.toString()));
                if ((abstractC18180if2 instanceof UserSession) && c1wz.A00 != null && C70183gH.A05(C0TD.A06, 18296277213118619L)) {
                    C0RD.A02(abstractC18180if2).A04(DpActionContent.class, c1wz.A00);
                }
                C21950pH.A0A(-1220803538, A032);
                C21950pH.A0A(-142374870, A03);
            }
        };
        C128227Fr.A03(A00);
    }

    public final C3X4 A06() {
        C3X4 c3x4 = this.A00;
        if (c3x4 == null) {
            C3X4 c3x42 = new C3X4();
            this.A00 = c3x42;
            return c3x42;
        }
        return c3x4;
    }

    public final void A07(Context context, AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, boolean z, boolean z2, boolean z3, boolean z4) {
        A04(context, abstractC18180if, this, enumC394929z, null, AnonymousClass006.A00, z, z2, z3, z4);
    }

    public final void A08(Context context, InterfaceC88624p9 interfaceC88624p9, UserSession userSession, EnumC394929z enumC394929z, Integer num, Integer num2, boolean z) {
        C3z0 c3z0 = new C3z0();
        c3z0.A00 = userSession;
        c3z0.A01 = enumC394929z;
        c3z0.A02 = num;
        c3z0.A04 = z;
        Integer num3 = AnonymousClass006.A01;
        if (num2 != num3) {
            A04(context, userSession, this, enumC394929z, num, num3, false, c3z0.A00(), true, z);
        }
        C37091xt.A01(context.getApplicationContext(), userSession, c3z0, interfaceC88624p9, num2);
        A05(userSession, context, z);
    }

    public final void A09(Context context, InterfaceC88624p9 interfaceC88624p9, UserSession userSession, EnumC394929z enumC394929z, boolean z) {
        A08(context, interfaceC88624p9, userSession, enumC394929z, null, AnonymousClass006.A00, z);
    }

    public static C3X4 A01() {
        return A02().A06();
    }

    public static void A03() {
        A02().A06();
    }

    public static void A05(UserSession userSession, Context context, boolean z) {
        Intent intent = C25990ww.A06().setClass(context, OnboardingActivity.class);
        intent.putExtra("IS_SIGN_UP_FLOW", true);
        C25990ww.A0w(intent, userSession);
        C0jI.A02(context, intent);
        if (z && (context instanceof Activity)) {
            ((Activity) context).overridePendingTransition(R.anim.cds_slide_in_right, R.anim.cds_slide_out_left);
        }
    }
}
