package p000X;

import android.content.Context;
import android.os.Build;
import android.util.LruCache;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.J3P */
/* loaded from: classes7.dex */
public final class J3P {
    public static C37590Jgv A00;

    public static void A00(Context context, UserSession userSession) {
        C37254Ja0 c37254Ja0;
        ArrayList A0w;
        KG9 kg9;
        C37590Jgv c37590Jgv;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36311109514297742L)) {
            synchronized (C135977nS.class) {
                if (C135977nS.A02 == null) {
                    synchronized (C135977nS.class) {
                        if (C135977nS.A02 == null) {
                            C135977nS c135977nS = new C135977nS(context.getApplicationContext(), userSession);
                            C135977nS.A02 = c135977nS;
                            C32710Guq.A01(c135977nS);
                        }
                    }
                }
            }
        }
        if (C0KW.A01().A08()) {
            C01R c01r = C01R.A0p;
            synchronized (KG9.class) {
                KG9 kg92 = new KG9(c01r);
                KG9.A0A = kg92;
                C32710Guq.A01(kg92);
                if (!C32710Guq.A04()) {
                    KG9.A0A.A01();
                }
                kg9 = KG9.A0A;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                kg9.A01 = C70763jC.A03(c0td, userSession, 36598395581893485L);
            }
            C01R c01r2 = C01R.A0p;
            synchronized (C37590Jgv.class) {
                c37590Jgv = new C37590Jgv(c01r2);
                C37590Jgv.A07 = c37590Jgv;
            }
            A00 = c37590Jgv;
            try {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = kg9.A05;
                lightweightQuickPerformanceLogger.markerStart(43253762);
                Map map = kg9.A07;
                synchronized (map) {
                    C91544uU.A1T(c37590Jgv, map, 1);
                }
                lightweightQuickPerformanceLogger.markerEnd(43253762, (short) 2);
                C36411Iyq c36411Iyq = new C36411Iyq();
                C37590Jgv c37590Jgv2 = A00;
                c37590Jgv2.A00 = c36411Iyq;
                c37590Jgv2.A03(C38224Jyn.A01());
                C37590Jgv c37590Jgv3 = A00;
                C38222Jyl.A00 = userSession;
                c37590Jgv3.A03(C38222Jyl.A01);
                A00.A03(C38223Jym.A00(userSession));
                A00.A03(PendingMediaStore.A04(userSession).A03);
            } catch (Throwable th) {
                kg9.A05.markerEnd(43253762, (short) 2);
                throw th;
            }
        }
        if (C70763jC.A0E(c0td, userSession, 36313016479843592L)) {
            if (KG5.A05 == null) {
                KG5 kg5 = new KG5(C37390Jcl.A00());
                KG5.A05 = kg5;
                C32710Guq.A01(kg5);
            }
            synchronized (C37254Ja0.class) {
                c37254Ja0 = C37254Ja0.A02;
                if (c37254Ja0 == null) {
                    c37254Ja0 = new C37254Ja0();
                    C37254Ja0.A02 = c37254Ja0;
                }
            }
            C20950nT A01 = C20950nT.A01(new KEQ(), userSession);
            synchronized (c37254Ja0) {
                c37254Ja0.A00 = A01;
                LruCache lruCache = c37254Ja0.A01;
                A0w = C25950ws.A0w(lruCache.snapshot().values());
                lruCache.evictAll();
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C37254Ja0.A00(A01, (C37303Jao) it.next());
            }
        }
        C37169JWk A002 = C37169JWk.A00();
        A002.A00.A03(C25980wv.A0e(C16530en.A02().A1c), "dev_media_store_external_files", IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
    }
}
