package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape21S1100000_5_I2;
import com.facebook.redex.IDxCListenerShape5S1300000_5_I2;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape68S0200000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.HP3 */
/* loaded from: classes6.dex */
public final class HP3 implements InterfaceC34558Hpd {
    public GY4 A00;
    public GU4 A01;
    public InterfaceC34720HsN A02;
    public Runnable A03;
    public final Context A05;
    public final Handler A06;
    public final C20950nT A07;
    public final C8YL A08;
    public final UserSession A09;
    public final InterfaceC34721HsO A0A;
    public final Runnable A0B = new RunnableC33664HUg(this);
    public String A04 = C25920wp.A0l();

    public static void A02(HP3 hp3, String str) {
        C20950nT c20950nT = hp3.A07;
        InterfaceC34721HsO interfaceC34721HsO = hp3.A0A;
        String AQc = interfaceC34721HsO.AQc();
        String str2 = hp3.A04;
        C0OR.A0B(AQc, 1);
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_wellbeing_warning_system_success_creation"), 2342);
        C150698fH.A19(A0I, AQc);
        A0I.A0Q("is_offensive", C25950ws.A0j(A0I, "text_language", str, true));
        A0I.A0T(C69473b6.A02(174, 10, 9), str2);
        A0I.A0V("extra_values", A0z);
        A0I.BbJ();
        interfaceC34721HsO.CXN();
    }

    public static void A03(HP3 hp3, String str) {
        InterfaceC34720HsN interfaceC34720HsN = hp3.A02;
        interfaceC34720HsN.getClass();
        Context context = hp3.A05;
        String BMH = interfaceC34720HsN.BMH(context);
        String AdF = interfaceC34720HsN.AdF(context);
        hp3.A06(EnumC385125h.DEFAULT, EnumC29678Fco.CAPTION, str, AdF, BMH);
        hp3.A0A.CVX();
    }

    public static void A00(HP3 hp3) {
        GU4 gu4 = hp3.A01;
        if (gu4 != null) {
            gu4.A01();
        }
        hp3.A0A.CVW();
    }

    public static void A01(HP3 hp3, EnumC385125h enumC385125h, EnumC29678Fco enumC29678Fco, Runnable runnable) {
        Context context = hp3.A05;
        C31897Gcn A02 = C31897Gcn.A02(AbstractC31842GbY.A05(context));
        DJU dju = DJU.A02;
        C3GU c3gu = dju.A00;
        if (c3gu == null) {
            c3gu = new C3GU();
            dju.A00 = c3gu;
        }
        UserSession userSession = hp3.A09;
        String AQc = hp3.A0A.AQc();
        Fragment A00 = c3gu.A00(userSession, new C33529HOz(hp3), enumC385125h, enumC29678Fco, Boolean.valueOf(C25930wq.A1Y(A02)), AQc, null);
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0K = new IDxCListenerShape68S0200000_5_I2(2, runnable, hp3);
        if (A02 != null) {
            A02.A09(A00, A0N);
        } else {
            C31897Gcn.A00(context, A00, C31897Gcn.A01(A0N));
        }
    }

    public final void A04() {
        C31056G0u c31056G0u;
        C32944GzF A01;
        String str;
        InterfaceC34720HsN interfaceC34720HsN = this.A02;
        if (interfaceC34720HsN != null) {
            UserSession userSession = this.A09;
            if (interfaceC34720HsN.Cso(userSession)) {
                InterfaceC34721HsO interfaceC34721HsO = this.A0A;
                interfaceC34721HsO.Bmd();
                GY4 gy4 = this.A00;
                if (gy4 != null) {
                    boolean CtI = interfaceC34720HsN.CtI(userSession);
                    int B7p = interfaceC34720HsN.B7p(userSession);
                    C37786JmD.A0D(!gy4.A03);
                    C17750hy c17750hy = gy4.A08;
                    if (c17750hy.A02) {
                        Handler handler = c17750hy.A04;
                        Runnable runnable = c17750hy.A06;
                        handler.removeCallbacks(runnable);
                        runnable.run();
                    }
                    gy4.A03 = true;
                    boolean z = gy4.A04;
                    if (z || gy4.A00 != null) {
                        if (CtI) {
                            GEf gEf = gy4.A00;
                            if (gEf != null) {
                                gEf.A00();
                                gy4.A00 = null;
                            }
                            gy4.A01 = new C31128G3o(null, false);
                        } else {
                            if (z) {
                                GEf gEf2 = gy4.A00;
                                if (gEf2 != null) {
                                    gEf2.A00();
                                    gy4.A00 = null;
                                }
                                GY4.A01(gy4);
                            }
                            if (B7p <= 0) {
                                return;
                            }
                            gy4.A05.postDelayed(gy4.A0B, B7p);
                            return;
                        }
                    }
                    GY4.A00(gy4);
                    return;
                }
                int B7p2 = interfaceC34720HsN.B7p(userSession);
                GEf gEf3 = null;
                if (B7p2 > 0) {
                    gEf3 = new GEf();
                    c31056G0u = gEf3.A00;
                } else {
                    c31056G0u = null;
                }
                List content = interfaceC34721HsO.getContent();
                FFF fff = new FFF(c31056G0u, userSession, new C33527HOx(this));
                if (!interfaceC34720HsN.BWY()) {
                    if (!content.isEmpty()) {
                        str = (String) C25990ww.A0d(content);
                    } else {
                        str = "";
                    }
                    A01 = GOV.A00(c31056G0u, userSession, str);
                } else {
                    A01 = GOV.A01(c31056G0u, userSession, content);
                }
                A01.A00 = fff;
                this.A08.schedule(A01);
                if (B7p2 <= 0) {
                    return;
                }
                HX6 hx6 = new HX6(gEf3, this);
                this.A03 = hx6;
                this.A06.postDelayed(hx6, B7p2);
                return;
            }
        }
        this.A0A.CXN();
    }

    public final void A05() {
        this.A06.removeCallbacks(this.A0B);
        GY4 gy4 = this.A00;
        if (gy4 != null) {
            gy4.A08.A00();
        }
        this.A04 = null;
    }

    public final void A06(EnumC385125h enumC385125h, EnumC29678Fco enumC29678Fco, String str, String str2, String str3) {
        C7G0 A0V = C25940wr.A0V(this.A05);
        A0V.A02 = str3;
        A0V.A0S(new IDxCListenerShape21S1100000_5_I2(str, this, 5), str2);
        A0V.A0D(new IDxCListenerShape5S1300000_5_I2(this, enumC385125h, enumC29678Fco, str, 1), 2131831955);
        A0V.A0E(new IDxCListenerShape21S1100000_5_I2(str, this, 4), 2131831956);
        C28355Emq.A1M(A0V, this, 6);
        A0V.A0h(false);
        C25920wp.A1N(A0V);
        C20950nT c20950nT = this.A07;
        String AQc = this.A0A.AQc();
        String str4 = this.A04;
        C0OR.A0B(AQc, 1);
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_wellbeing_warning_system_impression"), 2339);
        C150698fH.A19(A0I, AQc);
        A0I.A0T("text_language", str);
        C28352Emn.A1O(A0I, str4, A0z, true);
    }

    public final void A07(List list) {
        GY4 gy4 = this.A00;
        if (gy4 != null) {
            C37786JmD.A0D(!gy4.A03);
            gy4.A08.A01(list);
        }
    }

    @Override // p000X.InterfaceC34558Hpd
    public final void C4d() {
        C20950nT c20950nT = this.A07;
        InterfaceC34721HsO interfaceC34721HsO = this.A0A;
        C31746GWy.A00(c20950nT, interfaceC34721HsO.AQc(), null, this.A04);
        A01(this, EnumC385125h.DEFAULT, EnumC29678Fco.CAPTION, new RunnableC33665HUh(this));
        interfaceC34721HsO.C4d();
    }

    public HP3(Context context, ViewStub viewStub, InterfaceC19580l7 interfaceC19580l7, C8YL c8yl, UserSession userSession, InterfaceC34720HsN interfaceC34720HsN, InterfaceC34721HsO interfaceC34721HsO) {
        this.A09 = userSession;
        this.A05 = context;
        this.A08 = c8yl;
        this.A0A = interfaceC34721HsO;
        if (viewStub != null) {
            this.A01 = new GU4(viewStub, false);
        }
        this.A06 = new Handler();
        this.A07 = C20950nT.A01(interfaceC19580l7, userSession);
        if (interfaceC34720HsN != null) {
            this.A02 = interfaceC34720HsN;
            if (interfaceC34720HsN.CtJ(userSession)) {
                this.A00 = new GY4(c8yl, userSession, new C31034Fzy(this), this.A02.B30(userSession), this.A02.BWY());
            }
        }
    }

    @Override // p000X.InterfaceC34558Hpd
    public final void CRQ() {
        A00(this);
        this.A06.removeCallbacks(this.A0B);
        C20950nT c20950nT = this.A07;
        InterfaceC34721HsO interfaceC34721HsO = this.A0A;
        C31746GWy.A01(c20950nT, interfaceC34721HsO.AQc(), null, this.A04);
        interfaceC34721HsO.CRQ();
    }
}
