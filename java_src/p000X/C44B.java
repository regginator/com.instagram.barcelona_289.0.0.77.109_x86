package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.nux.cal.model.DpActionContent;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.44B  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C44B implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "DynamicFlowControllerBusinessLogic";
    public C3Ki A00;
    public C3JM A01;
    public Object A02;
    public final Map A04 = C25970wu.A0o();
    public Set A03 = C25960wt.A0o();

    public final void A06() {
        String str;
        boolean z;
        Boolean AQK;
        C37091xt c37091xt = (C37091xt) this;
        C3z0 c3z0 = (C3z0) c37091xt.A02;
        synchronized (C37091xt.class) {
            HashMap hashMap = C37091xt.A02;
            UserSession userSession = c3z0.A00;
            if (userSession != null) {
                str = userSession.getUserId();
            } else {
                str = null;
            }
            hashMap.remove(str);
            UserSession userSession2 = c3z0.A00;
            if (userSession2 != null) {
                userSession2.A03(DpActionContent.class);
            }
        }
        Context context = c37091xt.A00;
        AbstractC18180if abstractC18180if = c37091xt.A01;
        UserSession userSession3 = c3z0.A00;
        if (userSession3 == null || ((AQK = C25920wp.A0Z(userSession3).A05.AQK()) != null && AQK.booleanValue())) {
            z = true;
        } else {
            z = false;
        }
        C128227Fr.A03(C3QB.A00(context, abstractC18180if, c3z0.A01, AnonymousClass006.A0C, c3z0.A02, C25950ws.A0w(c37091xt.A04.values()), z, c3z0.A00(), C25930wq.A1Y(C70423iN.A00()), C25930wq.A1Y(c3z0.A00)));
    }

    private void A04() {
        String str;
        C3Ki A00 = this.A01.A00();
        this.A00 = A00;
        if (A00 == null) {
            Set<InterfaceC88624p9> set = this.A03;
            this.A03 = C25960wt.A0o();
            for (InterfaceC88624p9 interfaceC88624p9 : set) {
                interfaceC88624p9.onFinished();
            }
            A06();
        } else if (this.A04.containsKey(A00)) {
            A04();
        } else if (!this.A00.A00()) {
            Bf2(-1);
        } else {
            C3Ki c3Ki = this.A00;
            C37091xt c37091xt = (C37091xt) this;
            if (c3Ki != null) {
                EnumC394929z enumC394929z = ((C3z0) c37091xt.A02).A01;
                AbstractC18180if abstractC18180if = c37091xt.A01;
                if (enumC394929z != null) {
                    str = enumC394929z.A00;
                } else {
                    str = "";
                }
                String name = ((C2F9) c3Ki.A00).name();
                C0OR.A0B(abstractC18180if, 0);
                C25920wp.A1R(str, name);
                double A002 = C25950ws.A00();
                double A003 = C2AG.A00();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_dynamic_onboarding_step"), 1171);
                C25920wp.A1B(A0I, A002, A003);
                C25960wt.A1D(A0I, str);
                A0I.A0T("onboarding_step", name);
                C70673iy.A04(A0I);
                A0I.A0Q("skipped", false);
                C2AG.A06(A0I, A003);
                C25930wq.A15(A0I);
                C70673iy.A0A(A0I, abstractC18180if);
            }
        }
    }

    public static void A05(C44B c44b, C3JM c3jm) {
        c44b.A01 = c3jm;
        C37091xt c37091xt = (C37091xt) c44b;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c37091xt, c37091xt.A01), "ig_nux_flow_updated"), 1388);
        A0I.A0T("seen_steps", C3QB.A01(C25950ws.A0w(c37091xt.A04.values())));
        A0I.A0T("new_flow", c3jm.A01());
        A0I.A0T("old_flow", ((C44B) c37091xt).A01.A01());
        A0I.BbJ();
    }

    public void Bf2(int i) {
        C3Ki c3Ki = this.A00;
        if (c3Ki != null) {
            InterfaceC87644nN interfaceC87644nN = c3Ki.A00;
            C3z0 c3z0 = (C3z0) this.A02;
            if (((C2F9) interfaceC87644nN) instanceof C37101xu) {
                c3z0.A03 = C25980wv.A1Q(i);
            }
            this.A04.put(c3Ki, new C3WX(interfaceC87644nN, i));
        }
        A04();
    }

    public C44B(C3JM c3jm, Object obj) {
        this.A01 = c3jm;
        this.A00 = c3jm.A00();
        this.A02 = obj;
    }

    public final void A07(final C3JM c3jm) {
        if (!C7GK.A08()) {
            C7GK.A04(new Runnable() { // from class: X.4Qz
                @Override // java.lang.Runnable
                public final void run() {
                    C44B.A05(C44B.this, c3jm);
                }
            });
        } else {
            A05(this, c3jm);
        }
    }
}
