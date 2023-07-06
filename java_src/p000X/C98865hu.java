package p000X;

import android.text.TextUtils;
import android.util.Log;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxObserverShape2S1600000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.5hu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98865hu extends C133627gP {
    public final AnonymousClass730 A00;
    public final C110076aD A01;
    public final C1270879k A02;
    public final AtomicReference A03 = new AtomicReference();

    public C98865hu(AnonymousClass730 anonymousClass730, C110076aD c110076aD, C1270879k c1270879k) {
        C8V2 c8v2;
        String verifyCerts;
        this.A01 = c110076aD;
        this.A02 = c1270879k;
        this.A00 = anonymousClass730;
        AnonymousClass730 anonymousClass7302 = this.A00;
        C1270879k c1270879k2 = this.A02;
        Object obj = c1270879k2.A02;
        String str = c1270879k2.A03;
        Set<C1270779j> set = c1270879k2.A08;
        HashSet A0o = C25960wt.A0o();
        for (C1270779j c1270779j : set) {
            A0o.add(c1270779j.A05);
        }
        C110096aF c110096aF = new C110096aF(this);
        Executor executor = this.A01.A00.A02;
        str.getClass();
        C98755hh c98755hh = anonymousClass7302.A01;
        C7H2 A0R = C91514uR.A0R(c98755hh.A03());
        boolean z = C7H4.A0B().A01;
        HashMap A0z = C25920wp.A0z();
        if (z) {
            c8v2 = C7H4.A07().A07;
            A0z.put(C1267477z.A00(21, 10, 59), C128207Fn.A01());
            A0z.put("flow_name", C69R.A0F.toString());
            A0z.put("logger_data", new FBPayLoggerData(null, null, null, null, null, null, C25960wt.A0o()));
            c8v2.BbN("client_load_paysec_init", A0z);
        } else {
            c8v2 = null;
        }
        if (C7H2.A0R(A0R)) {
            A0R.getClass();
            C112636eV c112636eV = (C112636eV) C7H2.A0D(A0R);
            X509Certificate x509Certificate = c112636eV.A00;
            if (x509Certificate != null) {
                if (new Date(System.currentTimeMillis() + 3600000).after(x509Certificate.getNotAfter())) {
                    c98755hh.A00 = c98755hh.A00;
                    C75m.A02(((C75m) c98755hh).A03.A00, c98755hh);
                }
            } else {
                List list = c112636eV.A01;
                synchronized (c98755hh) {
                    verifyCerts = c98755hh.A02 ? "" : c98755hh.A01.verifyCerts(list);
                }
                if (!TextUtils.isEmpty(verifyCerts)) {
                    if (z && c8v2 != null) {
                        A0z.put("error_message", "FBPay Certificate Error: ".concat(verifyCerts));
                        A0z.put(TraceFieldType.ErrorCode, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                        A0z.put("error_stacktrace", Log.getStackTraceString(C91524uS.A0l("certificate error")));
                        c8v2.BbN("client_load_paysec_fail", A0z);
                    }
                    c98755hh.A00 = c98755hh.A00;
                    C75m.A02(((C75m) c98755hh).A03.A00, c98755hh);
                    AbstractC37718Jjv A0S = C91524uS.A0S(c98755hh.A03(), c98755hh, 29);
                    A0S.A0E(new IDxObserverShape2S1600000_2_I2(obj, executor, A0o, A0S, anonymousClass7302, c110096aF, str, 1));
                }
            }
        }
        if (z && c8v2 != null) {
            c8v2.BbN("client_load_paysec_success", A0z);
        }
        AbstractC37718Jjv A0S2 = C91524uS.A0S(c98755hh.A03(), c98755hh, 29);
        A0S2.A0E(new IDxObserverShape2S1600000_2_I2(obj, executor, A0o, A0S2, anonymousClass7302, c110096aF, str, 1));
    }

    @Override // p000X.C133627gP, p000X.C8Y5
    public final void A6p(C8V5 c8v5) {
        super.A6p(c8v5);
        Object obj = this.A03.get();
        if (obj != null) {
            c8v5.CS2(obj);
        }
    }
}
