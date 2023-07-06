package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gv9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32726Gv9 implements InterfaceC18240il, InterfaceC18170ie {
    public IAK A00;
    public UserSession A01;
    public String A02;
    public boolean A03;
    public final String A04;
    public final String A05;
    public final int A06;
    public final InterfaceC88194oN A07;
    public final C37409JdE A08;

    public static synchronized void A00(Context context, UserSession userSession) {
        synchronized (C32726Gv9.class) {
            if (((C32726Gv9) userSession.A00(C32726Gv9.class)) == null) {
                C32726Gv9 c32726Gv9 = new C32726Gv9(context, userSession);
                if (Build.VERSION.SDK_INT >= 29) {
                    C32710Guq.A0F.addIfAbsent(c32726Gv9);
                } else {
                    C32710Guq.A01(c32726Gv9);
                }
                userSession.A04(C32726Gv9.class, c32726Gv9);
            }
        }
    }

    public static synchronized void A01(C32726Gv9 c32726Gv9, String str, String str2, int i) {
        String A0L;
        synchronized (c32726Gv9) {
            if (str.equals(c32726Gv9.A02)) {
                if (i < c32726Gv9.A06 && ((Build.VERSION.SDK_INT < 29 || !C25960wt.A1V(C32710Guq.A03)) && !C32710Guq.A04())) {
                    C37409JdE c37409JdE = c32726Gv9.A08;
                    if (GYM.A00(c37409JdE.A04(), AnonymousClass006.A0C, null, null, false) == AnonymousClass006.A0N) {
                        IAK iak = c32726Gv9.A00;
                        if (iak != null && !iak.isDone()) {
                            c32726Gv9.A00.cancel(true);
                        }
                        IAK A06 = c37409JdE.A06();
                        c32726Gv9.A00 = A06;
                        if (i == 0) {
                            if (str2 == null) {
                                A0L = "ig_place_tagging";
                            } else {
                                A0L = C073900b.A0L("ig_place_tagging", str2);
                            }
                        } else if (str2 == null) {
                            A0L = "ig_place_tagging_extra";
                        } else {
                            A0L = C073900b.A0L(str2, "ig_place_tagging_extra");
                        }
                        C31398GFl c31398GFl = null;
                        if (i != 0) {
                            c31398GFl = new C31398GFl(10000L, 1800000L);
                            c31398GFl.A00 = true;
                        }
                        A06.A03(new GSK(null, null, null, c31398GFl, str, true, false), A0L);
                        C77N.A02(new C32397Goy(c32726Gv9, str, str2, i), c32726Gv9.A00, c37409JdE.A09());
                    }
                }
                c32726Gv9.A02 = null;
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C6N7.A00(this.A01).A03(this.A07, C26453Drq.class);
        if (Build.VERSION.SDK_INT >= 29) {
            C32710Guq.A03(this);
        } else {
            C32710Guq.A02(this);
        }
        this.A01 = null;
    }

    public C32726Gv9(Context context, UserSession userSession) {
        String str;
        IDxEListenerShape214S0100000_4_I2 iDxEListenerShape214S0100000_4_I2 = new IDxEListenerShape214S0100000_4_I2(this, 84);
        this.A07 = iDxEListenerShape214S0100000_4_I2;
        this.A01 = userSession;
        this.A08 = C37409JdE.A00(context, userSession);
        this.A04 = C16800fM.A02.A05(context);
        C65463Hl B1a = C23060rT.A01(userSession).B1a();
        if (B1a == null) {
            str = "Not initiated";
        } else {
            str = B1a.A01;
        }
        this.A05 = str;
        C6N7.A00(this.A01).A02(iDxEListenerShape214S0100000_4_I2, C26453Drq.class);
        C0TD c0td = C0TD.A05;
        this.A03 = C70763jC.A0E(c0td, userSession, 2342156953406473976L);
        int A04 = C150628fA.A04(c0td, userSession, 36595419169622017L);
        this.A06 = A04 < 0 ? 1 : A04;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(576731480);
        if (this.A03) {
            synchronized (this) {
                IAK iak = this.A00;
                if (iak != null && !iak.isDone()) {
                    this.A00.cancel(true);
                }
                this.A02 = null;
            }
        }
        C21950pH.A0A(-1120207662, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-2050953189, C21950pH.A03(-1286867608));
    }
}
