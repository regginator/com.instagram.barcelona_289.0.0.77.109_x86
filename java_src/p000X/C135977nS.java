package p000X;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Environment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.7nS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135977nS implements InterfaceC18240il {
    public static C135977nS A02;
    public C72J A00;
    public C109866Zr A01 = new C109866Zr();

    public C135977nS(Context context, UserSession userSession) {
        this.A00 = new C72J(context, C20950nT.A01(new InterfaceC19580l7() { // from class: X.7kQ
            public static final String __redex_internal_original_name = "IGAppsBigFootForegroundWorker$BigFootAnalyticsModule";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return "BigFootAnalyticsModule";
            }
        }, userSession), userSession);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int i;
        int A03 = C21950pH.A03(1730655972);
        if (!C70763jC.A0E(C0TD.A05, this.A00.A02, 36311109514297742L)) {
            i = 1046696534;
        } else {
            AtomicBoolean atomicBoolean = this.A01.A00;
            if (!atomicBoolean.getAndSet(true)) {
                if (C25930wq.A04(C25950ws.A0F(), "bigfoot_reporter_last_foreground_measurement") < System.currentTimeMillis() - 86400000) {
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5wy
                        {
                            super(4, 4, false, false);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                C135977nS c135977nS = C135977nS.this;
                                C72J c72j = c135977nS.A00;
                                UserSession userSession = c72j.A02;
                                if (C70763jC.A0E(C0TD.A05, userSession, 36311109514297742L)) {
                                    HashMap A0z = C25920wp.A0z();
                                    ArrayList<InterfaceC148148Xv> A0w = C25920wp.A0w();
                                    final Context context = c72j.A00;
                                    A0w.add(new C38358K4l(new C37000JNj(context, userSession)));
                                    A0w.add(new InterfaceC148148Xv(context) { // from class: X.7df
                                        public final Context A00;

                                        {
                                            C0OR.A0B(context, 1);
                                            this.A00 = context;
                                        }

                                        @Override // p000X.InterfaceC148148Xv
                                        public final String BaR() {
                                            return "fs";
                                        }

                                        @Override // p000X.InterfaceC148148Xv
                                        public final Map CYI() {
                                            HashMap A0z2 = C25920wp.A0z();
                                            C6FD.A00(Environment.getDataDirectory(), "device", A0z2);
                                            try {
                                                synchronized (C22490qP.class) {
                                                }
                                                Environment.getExternalStorageDirectory();
                                                String externalStorageState = Environment.getExternalStorageState();
                                                String A00 = C25910wo.A00(HttpStatus.SC_METHOD_NOT_ALLOWED);
                                                if (!A00.equals(externalStorageState)) {
                                                    "mounted_ro".equals(externalStorageState);
                                                }
                                                File[] externalFilesDirs = this.A00.getExternalFilesDirs(null);
                                                C0OR.A06(externalFilesDirs);
                                                for (File file : externalFilesDirs) {
                                                    if (file != null) {
                                                        String externalStorageState2 = Environment.getExternalStorageState(file);
                                                        if (A00.equals(externalStorageState2) || "mounted_ro".equals(externalStorageState2)) {
                                                            String str = "external";
                                                            if (Environment.isExternalStorageRemovable()) {
                                                                str = "sd";
                                                            }
                                                            C6FD.A00(file, str, A0z2);
                                                        }
                                                    }
                                                }
                                            } catch (Exception e) {
                                                C0JJ.A07("FsInfoDataProvider", "Failed to measure external fs information", e);
                                            }
                                            return A0z2;
                                        }
                                    });
                                    A0w.add(new K4k(context, K4k.A02));
                                    A0w.add(new InterfaceC148148Xv(context) { // from class: X.7dg
                                        public final Context A00;

                                        {
                                            C0OR.A0B(context, 1);
                                            this.A00 = context;
                                        }

                                        @Override // p000X.InterfaceC148148Xv
                                        public final String BaR() {
                                            return "sm";
                                        }

                                        @Override // p000X.InterfaceC148148Xv
                                        public final Map CYI() {
                                            ApplicationInfo applicationInfo;
                                            if (Build.VERSION.SDK_INT >= 26) {
                                                HashMap A0z2 = C25920wp.A0z();
                                                Context context2 = this.A00;
                                                StorageStatsManager storageStatsManager = (StorageStatsManager) context2.getSystemService(StorageStatsManager.class);
                                                if (storageStatsManager != null && (applicationInfo = context2.getApplicationInfo()) != null) {
                                                    try {
                                                        StorageStats queryStatsForUid = storageStatsManager.queryStatsForUid(applicationInfo.storageUuid, applicationInfo.uid);
                                                        C0OR.A06(queryStatsForUid);
                                                        A0z2.put("ustats", new C8Uj(queryStatsForUid.getAppBytes(), queryStatsForUid.getDataBytes(), queryStatsForUid.getCacheBytes()) { // from class: X.7de
                                                            public final long A00;
                                                            public final long A01;
                                                            public final long A02;

                                                            {
                                                                this.A01 = r2;
                                                                this.A02 = r4;
                                                                this.A00 = r6;
                                                            }

                                                            @Override // p000X.C8Uj
                                                            public final JSONObject Cxs() {
                                                                JSONObject A0s = C25990ww.A0s();
                                                                A0s.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, this.A01);
                                                                A0s.put("data", this.A02);
                                                                A0s.put("cache", this.A00);
                                                                return A0s;
                                                            }
                                                        });
                                                    } catch (IOException unused) {
                                                    }
                                                    return A0z2;
                                                }
                                            }
                                            return null;
                                        }
                                    });
                                    for (InterfaceC148148Xv interfaceC148148Xv : A0w) {
                                        String BaR = interfaceC148148Xv.BaR();
                                        if (A0z.containsKey(BaR)) {
                                            String A0L = C073900b.A0L("Provider keys must be unique. Conflict on key: ", BaR);
                                            C0JK c0jk = C0JJ.A00;
                                            if (c0jk.isLoggable(6)) {
                                                c0jk.wtf("BigFootReporter", A0L);
                                            }
                                        } else {
                                            Map CYI = interfaceC148148Xv.CYI();
                                            if (CYI != null && !CYI.isEmpty()) {
                                                A0z.put(BaR, CYI);
                                            }
                                        }
                                    }
                                    if (!A0z.isEmpty()) {
                                        try {
                                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(c72j.A01, "big_foot_reporter_event"), 89);
                                            if (C25920wp.A1V(A0I)) {
                                                JSONObject A0s = C25990ww.A0s();
                                                Iterator A0k = C25930wq.A0k(A0z);
                                                while (A0k.hasNext()) {
                                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                                    String A0v = C25950ws.A0v(A0q);
                                                    JSONObject A0s2 = C25990ww.A0s();
                                                    Iterator A0k2 = C25930wq.A0k((Map) A0q.getValue());
                                                    while (A0k2.hasNext()) {
                                                        Map.Entry A0q2 = C25940wr.A0q(A0k2);
                                                        A0s2.put(C25950ws.A0v(A0q2), ((C8Uj) A0q2.getValue()).Cxs());
                                                    }
                                                    A0s.put(A0v, A0s2);
                                                }
                                                A0I.A0T("provider_data", A0s.toString());
                                                A0I.A0Q(C34900Hva.A00(HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE), C25930wq.A0U());
                                                A0I.BbJ();
                                            }
                                        } catch (JSONException e) {
                                            C0LJ.A0I("IG4ABigFootReporter", "Json parsing failed for the big foot event", e);
                                        }
                                    }
                                }
                                C109866Zr c109866Zr = c135977nS.A01;
                                C16010dg A00 = C16020dh.A00();
                                C25930wq.A0s(A00.A00.edit(), "bigfoot_reporter_last_foreground_measurement", System.currentTimeMillis());
                                c109866Zr.A00.set(false);
                            } catch (Throwable th) {
                                C109866Zr c109866Zr2 = C135977nS.this.A01;
                                C16010dg A002 = C16020dh.A00();
                                C25930wq.A0s(A002.A00.edit(), "bigfoot_reporter_last_foreground_measurement", System.currentTimeMillis());
                                c109866Zr2.A00.set(false);
                                throw th;
                            }
                        }
                    });
                } else {
                    atomicBoolean.set(false);
                }
            }
            i = 1001981991;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(916252009, C21950pH.A03(1805108369));
    }
}
