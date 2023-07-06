package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gy8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32890Gy8 implements InterfaceC18170ie {
    public final C31911Gd3 A00;
    public final C32614Gsp A01;

    public static C26590DuV A01(DVN dvn, UserSession userSession) {
        C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape265S0100000_5_I2(userSession, 7), 1967622104);
        c26590DuV.A00 = dvn;
        return c26590DuV;
    }

    public final synchronized GR5 A02(String str) {
        return C31911Gd3.A00(this.A00, null, str, null, new C074800l(0), new C074800l(0));
    }

    public final synchronized void A03(String str) {
        C31911Gd3 c31911Gd3 = this.A00;
        if (c31911Gd3.A0P) {
            try {
                C33537HPi A00 = c31911Gd3.A0E.A00();
                try {
                    GYj gYj = c31911Gd3.A0D;
                    gYj.A07.AKr(new FKD(gYj, str));
                    if (A00 != null) {
                        A00.close();
                    }
                } catch (Throwable th) {
                    if (A00 != null) {
                        try {
                            A00.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            } catch (InterruptedException e) {
                C28354Emp.A1P(e);
            }
        }
    }

    public final synchronized void A04(String str) {
        C31911Gd3 c31911Gd3 = this.A00;
        if (c31911Gd3.A0Q) {
            try {
                C33537HPi A00 = c31911Gd3.A0E.A00();
                try {
                    GYj gYj = c31911Gd3.A0D;
                    gYj.A07.AKr(new FKE(gYj, str));
                    if (A00 != null) {
                        A00.close();
                    }
                } catch (Throwable th) {
                    if (A00 != null) {
                        try {
                            A00.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            } catch (InterruptedException e) {
                C28354Emp.A1P(e);
            }
        }
    }

    public static C32890Gy8 A00(UserSession userSession) {
        return (C32890Gy8) C28352Emn.A0Y(userSession, C32890Gy8.class, 15);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A06(false);
    }

    public C32890Gy8(UserSession userSession, boolean z) {
        this.A01 = C6N7.A00(userSession);
        AwakeTimeSinceBootClock.INSTANCE.now();
        C31911Gd3 c31911Gd3 = new C31911Gd3(userSession);
        this.A00 = c31911Gd3;
        if (z) {
            c31911Gd3.A05();
        } else {
            C128227Fr.A05(new C26590DuV(new IDxCallableShape265S0100000_5_I2(this, 6), 1967622104), 1967622104, 2, false, false);
        }
        try {
            C33537HPi A00 = c31911Gd3.A0E.A00();
            if (!c31911Gd3.A0A) {
                C32614Gsp A002 = C6N7.A00(c31911Gd3.A0N);
                A002.A02(c31911Gd3.A0J, C32655Gtg.class);
                A002.A02(c31911Gd3.A0L, C32626GtB.class);
                A002.A02(c31911Gd3.A0K, C26458Drv.class);
                A002.A02(c31911Gd3.A0I, C32660Gtl.class);
                A002.A02(c31911Gd3.A0H, C45C.class);
                A002.A02(c31911Gd3.A0G, AnonymousClass457.class);
                c31911Gd3.A0A = true;
            }
            if (A00 != null) {
                A00.close();
            }
        } catch (InterruptedException e) {
            C28354Emp.A1P(e);
        }
    }
}
