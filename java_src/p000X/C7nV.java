package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Handler;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxBReceiverShape7S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;
/* renamed from: X.7nV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nV implements InterfaceC18240il {
    public ConcurrentHashMap A00;
    public final long A01;
    public final BroadcastReceiver A02;
    public final Context A03;
    public final Handler A04;
    public final C20950nT A05;
    public final C0gp A06;
    public final RunnableC140767wR A07;
    public final UserSession A08;
    public final boolean A09;

    public final void A01(String str, String str2, String str3) {
        boolean A1X = C91554uV.A1X(str3);
        this.A00.put(str, new C5Hq(str2, str, str3, 0L, A1X, A1X));
        A00(this);
    }

    public static final void A00(C7nV c7nV) {
        C37754Jl5 A00 = C67793Sq.A00(c7nV.A03).A00("IG_1PD_INSTALL_TRACKER");
        C0OR.A06(A00);
        Jju A08 = A00.A08();
        String A0n = C25980wv.A0n(c7nV.A00);
        C0OR.A06(A0n);
        A08.A0B("encoded_app_list", A0n);
        A08.A04();
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [X.7wR] */
    public C7nV(UserSession userSession, Context context) {
        C25920wp.A1R(userSession, context);
        this.A08 = userSession;
        this.A03 = context;
        C0TD c0td = C0TD.A05;
        this.A01 = C70763jC.A03(c0td, userSession, 36606556019757660L) * 1000;
        this.A09 = C70763jC.A0E(c0td, userSession, 36325081042920347L);
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "firstpartyinstalltracker";
        this.A05 = c18540jP.A00();
        this.A04 = C25920wp.A0F();
        this.A06 = new C0gp(1138858912, 3, false, false);
        this.A07 = new Runnable() { // from class: X.7wR
            @Override // java.lang.Runnable
            public final void run() {
                C7nV c7nV = C7nV.this;
                Iterator A0p = C25960wt.A0p(c7nV.A00);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    Object key = A0q.getKey();
                    C5Hq c5Hq = (C5Hq) A0q.getValue();
                    if (c5Hq.A04) {
                        String str = c5Hq.A02;
                        String str2 = c5Hq.A01;
                        String str3 = c5Hq.A03;
                        if (str3 == null) {
                            str3 = "";
                        }
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c7nV.A05, "store_conversion_v2"), 2742);
                        if (C25920wp.A1V(A0I)) {
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("adid", str2);
                            A0z.put("ei", str3);
                            String A0i = C25940wr.A0i(new JSONObject(A0z));
                            LinkedHashMap A0o = C25970wu.A0o();
                            A0o.put("0", A0i);
                            A0I.A0T("installer_package_name", str);
                            A0I.A0V("tracking", A0o);
                            A0I.BbJ();
                        }
                        c7nV.A00.remove(key);
                        C7nV.A00(c7nV);
                    }
                }
                c7nV.A04.postDelayed(this, c7nV.A01);
            }
        };
        this.A02 = new IDxBReceiverShape7S0100000_2_I2(this, 1);
        this.A00 = new ConcurrentHashMap();
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1255851211);
        if (this.A09) {
            A00(this);
            this.A04.removeCallbacks(this.A07);
        }
        C21950pH.A0A(653008539, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(1963295800);
        if (this.A09) {
            this.A04.postDelayed(this.A07, this.A01);
        }
        C21950pH.A0A(-718491838, A03);
    }
}
