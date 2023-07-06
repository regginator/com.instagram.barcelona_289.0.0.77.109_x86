package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import com.facebook.redex.IDxObjectShape127S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.3XN  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3XN {
    public static C3XN A01;
    public InterfaceC87674nQ A00;

    public final void A06(final UserSession userSession) {
        final C1z1 c1z1 = (C1z1) this;
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qg
            @Override // java.lang.Runnable
            public final void run() {
                C3XN c3xn;
                UserSession userSession2 = userSession;
                C0TD c0td = C0TD.A05;
                C70183gH.A01(c0td, 18300361727019152L);
                InterfaceC15480ce A00 = C70183gH.A00(19144786657280063L);
                if (A00 != null) {
                    A00.Ae1(c0td, 19144786657280063L);
                }
                C70183gH.A02(c0td, 18581836703795428L);
                C70183gH.A04(c0td, 18863311680635020L);
                if (C70763jC.A0E(c0td, userSession2, 36314755941533838L)) {
                    C26000wx.A1C(C18670jc.A00(), "Fake failure to simulate F&S canary failures, push_event_test_ig_user_session_canary_test.bool1", 817892914);
                }
                C70763jC.A0E(c0td, userSession2, 36314755941599375L);
                C70763jC.A00(c0td, userSession2, 37159180871860286L);
                C70763jC.A03(c0td, userSession2, 36596230918375651L);
                C70763jC.A0C(c0td, userSession2, 36877705895215243L);
                if (C70763jC.A0E(c0td, userSession2, 36319785348240787L) && C1z1.A04.nextInt(50000) == 0 && (c3xn = C3XN.A01) != null) {
                    K1T k1t = c3xn.A04(userSession2).A01.A00;
                    C0TD A002 = C0TD.A00(new C0TD());
                    A002.A02 = true;
                    String valueOf = String.valueOf(k1t.AtM(A002, 36601217375407737L));
                    boolean z = false;
                    boolean z2 = false;
                    if (A002.A00.A00.A00 > 1) {
                        z2 = true;
                    }
                    C1z1.A00(userSession2, valueOf, 36601217375407737L, z2);
                    String valueOf2 = String.valueOf(k1t.AtM(A002, 36601221670375034L));
                    boolean z3 = false;
                    if (A002.A00.A00.A00 > 1) {
                        z3 = true;
                    }
                    C1z1.A00(userSession2, valueOf2, 36601221670375034L, z3);
                    String valueOf3 = String.valueOf(k1t.AtM(A002, 36601225965342331L));
                    boolean z4 = false;
                    if (A002.A00.A00.A00 > 1) {
                        z4 = true;
                    }
                    C1z1.A00(userSession2, valueOf3, 36601225965342331L, z4);
                    String valueOf4 = String.valueOf(k1t.AtM(A002, 36601230260309628L));
                    if (A002.A00.A00.A00 > 1) {
                        z = true;
                    }
                    C1z1.A00(userSession2, valueOf4, 36601230260309628L, z);
                }
                if (C70763jC.A0E(c0td, userSession2, 36325875611870518L)) {
                    C32422GpQ A0M = C25930wq.A0M(userSession2);
                    A0M.A0P("fast_and_safe/server_configs_test/");
                    AbstractC70803jG.A0D(C25920wp.A0T(A0M, C1U4.class, C3M9.class), userSession2, 126);
                }
                C1z1 c1z12 = C1z1.this;
                c1z12.A03().A03();
                C66023Kq A04 = c1z12.A04(userSession2);
                if (A04 != null) {
                    A04.A03();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1297312377);
            }
        });
    }

    public final void A08(UserSession userSession, String str, int i) {
        C66023Kq A03;
        boolean z;
        C3ZC c3zc;
        if (i != 1) {
            A03 = A04(userSession);
        } else {
            A03 = A03();
        }
        if (A03 != null) {
            Context context = A03.A00;
            if (i != 1) {
                z = false;
                C35N.A01 = C36505J0x.A00(context, userSession, null, str, C70373iI.A01(11, 9, 12), null, 2, true, false);
                C25990ww.A1L(C16530en.A02().A0D, str);
                c3zc = C35N.A01;
            } else {
                z = false;
                C35N.A00 = C36505J0x.A00(context, userSession, null, "", str, null, 1, true, false);
                C25990ww.A1L(C16530en.A02().A0B, str);
                c3zc = C35N.A00;
            }
            if (c3zc != null) {
                C0TG c0tg = new C0TG();
                c0tg.A03 = true;
                c0tg.A00 = 30000;
                c0tg.A01 = new MobileConfigUpdateConfigsCallback() { // from class: X.401
                    @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
                    public final void onNetworkComplete(boolean z2) {
                        C25930wq.A1P(C16530en.A02().A0C, z2);
                    }
                };
                C25930wq.A1P(C16530en.A02().A0C, z);
                K1T k1t = c3zc.A00;
                k1t.A0A();
                k1t.A05().updateConfigs(c0tg);
            }
        }
    }

    public final void A09(final UserSession userSession, final boolean z) {
        final C1z1 c1z1 = (C1z1) this;
        final C66023Kq A03 = c1z1.A03();
        final C66023Kq A04 = c1z1.A04(userSession);
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qn
            @Override // java.lang.Runnable
            public final void run() {
                C66023Kq c66023Kq = A03;
                UserSession userSession2 = userSession;
                boolean z2 = z;
                c66023Kq.A04(userSession2, z2);
                C66023Kq c66023Kq2 = A04;
                if (c66023Kq2 != null) {
                    c66023Kq2.A04(userSession2, z2);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(64142938);
            }
        });
    }

    public final C66023Kq A03() {
        C1z1 c1z1 = (C1z1) this;
        if (c1z1.A02 != null) {
            return c1z1.A02;
        }
        synchronized (c1z1.A01) {
            if (c1z1.A02 != null) {
                return c1z1.A02;
            }
            String A0o = C25950ws.A0o();
            if (TextUtils.isEmpty(A0o)) {
                A0o = "EMPTY_DEVICE_ID";
                C0LJ.A0N("QuickExperimentManagerFactoryImpl", "Intializing device MetaConfig with empty id:%s", "EMPTY_DEVICE_ID");
            }
            C20880nM c20880nM = C18100iX.A00;
            String A00 = C2V9.A00();
            Context context = c1z1.A00;
            String[] strArr = C35O.A00;
            HashSet A0o2 = C25960wt.A0o();
            for (String str : strArr) {
                A0o2.add(str);
            }
            c1z1.A02 = new C66023Kq(context, c20880nM, C36505J0x.A00(context, c20880nM, null, "", A0o, A00, 1, false, C25970wu.A1V(36323977236455631L)), A0o, Collections.unmodifiableSet(A0o2));
            return c1z1.A02;
        }
    }

    public final C66023Kq A04(UserSession userSession) {
        return (C66023Kq) userSession.A01(C66023Kq.class, new IDxObjectShape127S0200000_1_I2(2, this, userSession));
    }

    public final void A05(AbstractC18180if abstractC18180if) {
        C66023Kq A04;
        if ((abstractC18180if instanceof UserSession) && (A04 = A04(C0RD.A02(abstractC18180if))) != null) {
            K1T k1t = A04.A01.A00;
            k1t.A0A();
            k1t.A05().updateEmergencyPushConfigs();
        }
    }

    public static C3XN A01() {
        return A01;
    }

    public final C17870iA A02(AbstractC18180if abstractC18180if, EnumC15650cx enumC15650cx) {
        C66023Kq A03;
        if (enumC15650cx.ordinal() != 1) {
            if (abstractC18180if instanceof UserSession) {
                A03 = A04(C0RD.A02(abstractC18180if));
            } else {
                A03 = null;
            }
        } else {
            A03 = A03();
        }
        A03.getClass();
        C136727p3.A01.getValue();
        return A03.A01();
    }

    public final void A07(UserSession userSession) {
        C66023Kq A03 = A03();
        ArrayList A0w = C25920wp.A0w();
        A0w.add(A03.A01());
        C66023Kq A04 = A04(userSession);
        if (A04 != null) {
            A0w.add(A04.A01());
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            try {
                ((C17870iA) it.next()).A02.await();
            } catch (InterruptedException unused) {
            }
        }
    }

    public final void A0A(UserSession userSession, boolean z) {
        C66023Kq A04 = A04(userSession);
        if (A04 != null) {
            C3ZC c3zc = A04.A01;
            K1T k1t = c3zc.A00;
            k1t.A0A();
            k1t.A05().fetchNames(z, new AnonymousClass403(c3zc, 0, z));
        }
    }
}
