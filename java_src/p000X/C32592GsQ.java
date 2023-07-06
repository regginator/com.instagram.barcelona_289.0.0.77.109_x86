package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Random;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.GsQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32592GsQ implements InterfaceC39873Ksc, InterfaceC18170ie {
    public static final Random A02 = new Random();
    public final GAS A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC39873Ksc
    public final void Bbg(double d, long j, long j2) {
        double d2;
        double max;
        if (A02.nextInt(1000) < 10) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(this.A01).A00(), "ig_bandwidth_estimate"), 810);
            A0I.A0R("bandwidth", Double.valueOf(d));
            A0I.A0S(C34900Hva.A00(40), Long.valueOf(j));
            A0I.A0R("download_time_ms", Double.valueOf(j2));
            A0I.BbJ();
        }
        UserSession userSession = this.A01;
        C0OR.A0B(userSession, 0);
        C32725Gv8 c32725Gv8 = (C32725Gv8) userSession.A01(C32725Gv8.class, new KtLambdaShape27S0100000_I2_7(userSession, 23));
        c32725Gv8.A02++;
        c32725Gv8.A05 += j2;
        c32725Gv8.A04 += j;
        if (j2 == 0) {
            d2 = 0.0d;
        } else {
            d2 = (j * 1.0d) / j2;
        }
        double d3 = c32725Gv8.A00;
        if (d3 == -1.0d) {
            max = d2;
        } else {
            max = Math.max(d3, d2);
        }
        c32725Gv8.A00 = max;
        double d4 = c32725Gv8.A01;
        if (d4 != -1.0d) {
            d2 = Math.min(d4, d2);
        }
        c32725Gv8.A01 = d2;
        c32725Gv8.A03 = System.currentTimeMillis();
    }

    @Override // p000X.InterfaceC39873Ksc
    public final void BdV(double d) {
        if (A02.nextInt(10000) < 10) {
            C23210rl A01 = C23210rl.A01("estimated_bandwidth_on_screen_request", null);
            A01.A0A("bandwidth", Double.valueOf(d));
            C25930wq.A1K(A01, this.A01);
        }
    }

    @Override // p000X.InterfaceC39873Ksc
    public final void Bdn(String str, boolean z) {
        if (A02.nextInt(1000) <= 1) {
            C23210rl A01 = C23210rl.A01("ig_request_cache_rate", null);
            A01.A0D(ClientCookie.PATH_ATTR, str);
            A01.A09("cache_hit", Boolean.valueOf(z));
            C25930wq.A1K(A01, this.A01);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006e  */
    @Override // p000X.InterfaceC39873Ksc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bdo(GJE gje) {
        C19364Afb A04;
        GAS gas = this.A00;
        Integer num = gje.A0A;
        Integer num2 = AnonymousClass006.A0C;
        if ((num != num2 && num != AnonymousClass006.A01) || !gas.A05 || gas.A04.nextInt(gas.A00) != 0) {
            return;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gas.A01, "ig_request_prefetch_coverage"), 1427);
        A0I.A0S("ig_user_id", C25920wp.A0e(C28352Emn.A0b(gas.A03)));
        A0I.A0Q("is_onscreen_priority", Boolean.valueOf(C29958FiA.A00(gje)));
        A0I.A0T("request_type", GLR.A01(num));
        String str = gje.A0C;
        C25990ww.A19(A0I, str);
        DLS AwY = gas.A02.AwY(str);
        boolean z = false;
        if (AwY != null) {
            if (num == num2) {
                C36749JBa c36749JBa = gje.A06;
                if (c36749JBa != null) {
                    A04 = AwY.A03(C28353Emo.A0g(c36749JBa.A00));
                    if (A04 != null) {
                        z = true;
                    }
                }
            } else {
                JIA jia = gje.A07;
                if (jia != null) {
                    A04 = AwY.A04(jia.A06);
                    if (A04 != null) {
                    }
                }
            }
        }
        A0I.A0Q("is_in_prefetch_graph", Boolean.valueOf(z));
        A0I.A0T("user_current_container_module", C28355Emq.A0k());
        A0I.BbJ();
    }

    public C32592GsQ(GAS gas, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = gas;
        KFS A00 = KFS.A00();
        synchronized (A00) {
            A00.A00.add(this);
        }
        C0OR.A0B(userSession, 0);
        C32725Gv8.A01((C32725Gv8) userSession.A01(C32725Gv8.class, new KtLambdaShape27S0100000_I2_7(userSession, 23)));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        KFS A00 = KFS.A00();
        synchronized (A00) {
            A00.A00.remove(this);
        }
    }
}
