package p000X;

import android.content.Context;
import com.instagram.nux.intf.dynamicflow.IDxCStepShape65S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.1xt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37091xt extends C44B implements InterfaceC19580l7, InterfaceC88634pA {
    public static final HashMap A02 = C25920wp.A0z();
    public static final String __redex_internal_original_name = "OnboardingControllerBusinessLogic";
    public final Context A00;
    public final AbstractC18180if A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "nux_controller_business_logic";
    }

    public static synchronized C37091xt A00(Context context, AbstractC18180if abstractC18180if, C3z0 c3z0, InterfaceC88624p9 interfaceC88624p9) {
        C37091xt A01;
        synchronized (C37091xt.class) {
            A01 = A01(context, abstractC18180if, c3z0, interfaceC88624p9, AnonymousClass006.A00);
        }
        return A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016 A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x0008, B:9:0x000c, B:10:0x0010, B:12:0x0016), top: B:18:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized C37091xt A01(Context context, AbstractC18180if abstractC18180if, C3z0 c3z0, InterfaceC88624p9 interfaceC88624p9, Integer num) {
        String userId;
        C37091xt A022;
        synchronized (C37091xt.class) {
            if (c3z0 != null) {
                UserSession userSession = c3z0.A00;
                if (userSession != null) {
                    userId = userSession.getUserId();
                    A022 = A02(context, abstractC18180if, c3z0, num, userId);
                    if (interfaceC88624p9 != null) {
                        A022.A03.add(interfaceC88624p9);
                    }
                }
            }
            userId = null;
            A022 = A02(context, abstractC18180if, c3z0, num, userId);
            if (interfaceC88624p9 != null) {
            }
        }
        return A022;
    }

    public static C37091xt A02(final Context context, AbstractC18180if abstractC18180if, final C3z0 c3z0, Integer num, String str) {
        String str2;
        HashMap hashMap = A02;
        C37091xt c37091xt = (C37091xt) hashMap.get(str);
        if (c37091xt == null) {
            if (str != null) {
                c37091xt = A02(context, abstractC18180if, c3z0, num, null);
                ((C3z0) c37091xt.A02).A00 = c3z0.A00;
                hashMap.remove(null);
            } else {
                c37091xt = new C37091xt(context, abstractC18180if, c3z0, new C3JM(context, c3z0) { // from class: X.1y0
                    /* JADX WARN: Illegal instructions before constructor call */
                    {
                        super(r7);
                        Context applicationContext = context.getApplicationContext();
                        C68853Yn c68853Yn = new C68853Yn(c3z0);
                        ArrayList A0w = C25920wp.A0w();
                        C2F9 c2f9 = C2F9.A07;
                        C0OR.A0B(c2f9, 0);
                        A0w.add(C68853Yn.A00(c68853Yn, c2f9, null));
                        C2F9 c2f92 = C2F9.A0C;
                        C0OR.A0B(c2f92, 0);
                        A0w.add(C68853Yn.A00(c68853Yn, c2f92, null));
                        C2F9 c2f93 = C2F9.A08;
                        C0OR.A0B(c2f93, 0);
                        C3Ki A00 = C68853Yn.A00(c68853Yn, c2f93, null);
                        A0w.add(new IDxCStepShape65S0200000_1_I2((InterfaceC87644nN) ((Enum) A00.A00), A00, new IDxCStepShape65S0200000_1_I2(c2f93, applicationContext, c3z0, 0), 2));
                        C2F9 c2f94 = C2F9.A0J;
                        C0OR.A0B(c2f94, 0);
                        A0w.add(C68853Yn.A00(c68853Yn, c2f94, null));
                        C2F9 c2f95 = C2F9.A03;
                        C0OR.A0B(c2f95, 0);
                        C3Ki A002 = C68853Yn.A00(c68853Yn, c2f95, null);
                        A0w.add(A002);
                        C2F9 c2f96 = C2F9.A0K;
                        C0OR.A0B(c2f96, 0);
                        A0w.add(new IDxCStepShape65S0200000_1_I2(c2f96, A002, C68853Yn.A00(c68853Yn, c2f96, null), 1));
                        C2F9 c2f97 = C2F9.A0I;
                        C0OR.A0B(c2f97, 0);
                        A0w.add(C68853Yn.A00(c68853Yn, c2f97, null));
                    }
                });
            }
        }
        UserSession userSession = c3z0.A00;
        if (userSession != null) {
            str2 = userSession.getUserId();
        } else {
            str2 = null;
        }
        hashMap.put(str2, c37091xt);
        return c37091xt;
    }

    public static synchronized C37091xt A03(String str) {
        C37091xt c37091xt;
        synchronized (C37091xt.class) {
            c37091xt = (C37091xt) A02.get(str);
        }
        return c37091xt;
    }

    public C37091xt(Context context, AbstractC18180if abstractC18180if, C3z0 c3z0, C3JM c3jm) {
        super(c3jm, c3z0);
        this.A01 = abstractC18180if;
        this.A00 = context.getApplicationContext();
    }

    @Override // p000X.C44B, p000X.InterfaceC88634pA
    public final void Bf2(int i) {
        List<C3Ki> A0w;
        super.Bf2(i);
        C3z0 c3z0 = (C3z0) this.A02;
        UserSession userSession = c3z0.A00;
        if (userSession != null) {
            C63953Bd c63953Bd = new C63953Bd(userSession);
            C3JM c3jm = super.A01;
            int i2 = c3jm.A00;
            if (i2 <= 0) {
                i2 = 0;
            }
            List list = c3jm.A01;
            if (i2 < list.size()) {
                A0w = list.subList(i2, list.size());
            } else {
                A0w = C25920wp.A0w();
            }
            EnumC394929z enumC394929z = c3z0.A01;
            if (A0w != null && !A0w.isEmpty() && enumC394929z != null) {
                ArrayList A0w2 = C25920wp.A0w();
                for (C3Ki c3Ki : A0w) {
                    A0w2.add(new C68153Ug((C2F9) ((Enum) c3Ki.A00), c3Ki.A01));
                }
                C68233Uo c68233Uo = new C68233Uo(enumC394929z, A0w2);
                try {
                    C37511yy c37511yy = c63953Bd.A00;
                    C25930wq.A0t(C37511yy.A02(c37511yy), "remaining_nux_steps", C3QC.A00(c68233Uo));
                    return;
                } catch (IOException e) {
                    C18350ix.A07("Onboarding Persistence Failure", e);
                    C25930wq.A0t(C37511yy.A02(c63953Bd.A00), "remaining_nux_steps", null);
                    return;
                }
            }
            C25930wq.A0t(C37511yy.A02(c63953Bd.A00), "remaining_nux_steps", null);
        }
    }
}
