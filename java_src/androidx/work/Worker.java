package androidx.work;

import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.work.impl.WorkDatabase;
import com.facebook.dcp.model.Example;
import com.facebook.dcpusecases.ig4a.adsstory.scheduler.IgStoryPrefetchServerFeaturesDownloadWorker;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC37056JQh;
import p000X.AbstractC37784Jm3;
import p000X.Bs8;
import p000X.C0LJ;
import p000X.C0MZ;
import p000X.C0OR;
import p000X.C117506mf;
import p000X.C121366tU;
import p000X.C22184Bs2;
import p000X.C22186Bs4;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C35163I5k;
import p000X.C35164I5l;
import p000X.C37400Jd0;
import p000X.C37573JgY;
import p000X.C37622Jhj;
import p000X.C37717Jjq;
import p000X.C37738Jkf;
import p000X.C37767JlP;
import p000X.C38079Jto;
import p000X.C38109JuQ;
import p000X.C38286Jzr;
import p000X.C38610KGh;
import p000X.C38616KGn;
import p000X.C5IP;
import p000X.EnumC36023Iqa;
import p000X.I6M;
import p000X.InterfaceC39396KiU;
import p000X.InterfaceC39724KpH;
import p000X.InterfaceC39725KpI;
import p000X.InterfaceC39815KrJ;
import p000X.InterfaceC39914Ktm;
import p000X.InterfaceC39966Kun;
import p000X.Iu9;
import p000X.JSq;
/* loaded from: classes7.dex */
public abstract class Worker extends AbstractC37056JQh {
    public I6M A00;

    public Iu9 A05() {
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        byte[] blob3;
        UserSession A0V;
        String str;
        if (this instanceof IgStoryPrefetchServerFeaturesDownloadWorker) {
            IgStoryPrefetchServerFeaturesDownloadWorker igStoryPrefetchServerFeaturesDownloadWorker = (IgStoryPrefetchServerFeaturesDownloadWorker) this;
            try {
                A0V = C26000wx.A0V();
                igStoryPrefetchServerFeaturesDownloadWorker.A04 = A0V;
                igStoryPrefetchServerFeaturesDownloadWorker.A00 = C0MZ.A00;
            } catch (UnsupportedOperationException e) {
                String message = e.getMessage();
                if (message == null) {
                    message = C22184Bs2.A00(481);
                }
                C0LJ.A03(IgStoryPrefetchServerFeaturesDownloadWorker.class, message, e);
            }
            if (A0V != null) {
                igStoryPrefetchServerFeaturesDownloadWorker.A03 = new C38286Jzr(A0V);
                UserSession userSession = igStoryPrefetchServerFeaturesDownloadWorker.A04;
                if (userSession != null) {
                    Context context = igStoryPrefetchServerFeaturesDownloadWorker.A05;
                    C0OR.A0B(context, 1);
                    igStoryPrefetchServerFeaturesDownloadWorker.A02 = ((C38610KGh) C34903Hvd.A0Y(userSession, C38610KGh.class, context, 35)).A00;
                    UserSession userSession2 = igStoryPrefetchServerFeaturesDownloadWorker.A04;
                    if (userSession2 != null) {
                        igStoryPrefetchServerFeaturesDownloadWorker.A01 = (InterfaceC39815KrJ) ((C38616KGn) C34902Hvc.A0i(userSession2, C38616KGn.class, 6)).A04.getValue();
                        C117506mf c117506mf = igStoryPrefetchServerFeaturesDownloadWorker.A02;
                        if (c117506mf == null) {
                            str = "igStoryPrefetchServerFeatureFetcher";
                        } else {
                            InterfaceC39966Kun interfaceC39966Kun = igStoryPrefetchServerFeaturesDownloadWorker.A03;
                            if (interfaceC39966Kun == null) {
                                str = "igStoryPrefetchPredictorConfig";
                            } else {
                                C5IP A00 = InterfaceC39966Kun.A00(c117506mf, interfaceC39966Kun);
                                if (A00.A02) {
                                    List list = (List) A00.A00;
                                    if (!list.isEmpty()) {
                                        Example example = (Example) C25990ww.A0d(list);
                                        InterfaceC39815KrJ interfaceC39815KrJ = igStoryPrefetchServerFeaturesDownloadWorker.A01;
                                        if (interfaceC39815KrJ == null) {
                                            str = "igStoryPrefetchServerFeatureStore";
                                        } else if (igStoryPrefetchServerFeaturesDownloadWorker.A00 == null) {
                                            str = "clock";
                                        } else {
                                            interfaceC39815KrJ.Cwv(example, "IG_ADS_PREFETCH", System.currentTimeMillis());
                                        }
                                    }
                                }
                                return new C35163I5k();
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                }
            }
            C0OR.A0E("userSession");
            throw null;
        }
        C37717Jjq A002 = C37717Jjq.A00(super.A00);
        C0OR.A06(A002);
        WorkDatabase workDatabase = A002.A04;
        C0OR.A06(workDatabase);
        InterfaceC39914Ktm A05 = workDatabase.A05();
        InterfaceC39396KiU A03 = workDatabase.A03();
        InterfaceC39725KpI A06 = workDatabase.A06();
        InterfaceC39724KpH A02 = workDatabase.A02();
        C38079Jto A0K = Bs8.A0K("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        A0K.AAa(1, System.currentTimeMillis() - C25980wv.A09(TimeUnit.DAYS));
        AbstractC37784Jm3 abstractC37784Jm3 = ((C38109JuQ) A05).A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
        try {
            int A01 = C121366tU.A01(query, "id");
            int A012 = C121366tU.A01(query, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            int A013 = C121366tU.A01(query, "worker_class_name");
            int A014 = C121366tU.A01(query, "input_merger_class_name");
            int A015 = C121366tU.A01(query, "input");
            int A016 = C121366tU.A01(query, "output");
            int A017 = C121366tU.A01(query, "initial_delay");
            int A018 = C121366tU.A01(query, "interval_duration");
            int A019 = C121366tU.A01(query, "flex_duration");
            int A0110 = C121366tU.A01(query, "run_attempt_count");
            int A0111 = C121366tU.A01(query, "backoff_policy");
            int A0112 = C121366tU.A01(query, "backoff_delay_duration");
            int A0113 = C121366tU.A01(query, "last_enqueue_time");
            int A0114 = C121366tU.A01(query, "minimum_retention_duration");
            int A0115 = C121366tU.A01(query, "schedule_requested_at");
            int A0116 = C121366tU.A01(query, "run_in_foreground");
            int A0117 = C121366tU.A01(query, "out_of_quota_policy");
            int A0118 = C121366tU.A01(query, "period_count");
            int A0119 = C121366tU.A01(query, "generation");
            int A0120 = C121366tU.A01(query, "required_network_type");
            int A0121 = C121366tU.A01(query, "requires_charging");
            int A0122 = C121366tU.A01(query, "requires_device_idle");
            int A0123 = C121366tU.A01(query, "requires_battery_not_low");
            int A0124 = C121366tU.A01(query, "requires_storage_not_low");
            int A0125 = C121366tU.A01(query, "trigger_content_update_delay");
            int A0126 = C121366tU.A01(query, "trigger_max_content_delay");
            int A0127 = C121366tU.A01(query, "content_uri_triggers");
            ArrayList A0e = C22186Bs4.A0e(query);
            while (query.moveToNext()) {
                if (query.isNull(A01)) {
                    string = null;
                } else {
                    string = query.getString(A01);
                }
                EnumC36023Iqa A032 = C37767JlP.A03(query, A012);
                if (query.isNull(A013)) {
                    string2 = null;
                } else {
                    string2 = query.getString(A013);
                }
                if (query.isNull(A014)) {
                    string3 = null;
                } else {
                    string3 = query.getString(A014);
                }
                if (query.isNull(A015)) {
                    blob = null;
                } else {
                    blob = query.getBlob(A015);
                }
                C37738Jkf A003 = C37738Jkf.A00(blob);
                if (query.isNull(A016)) {
                    blob2 = null;
                } else {
                    blob2 = query.getBlob(A016);
                }
                C37738Jkf A004 = C37738Jkf.A00(blob2);
                long j = query.getLong(A017);
                long j2 = query.getLong(A018);
                long j3 = query.getLong(A019);
                int i = query.getInt(A0110);
                Integer A04 = C37767JlP.A04(query.getInt(A0111));
                long j4 = query.getLong(A0112);
                long j5 = query.getLong(A0113);
                long j6 = query.getLong(A0114);
                long j7 = query.getLong(A0115);
                boolean A1V = C25940wr.A1V(query.getInt(A0116));
                Integer A062 = C37767JlP.A06(query.getInt(A0117));
                int i2 = query.getInt(A0118);
                int i3 = query.getInt(A0119);
                Integer A052 = C37767JlP.A05(query.getInt(A0120));
                boolean A1V2 = C25940wr.A1V(query.getInt(A0121));
                boolean A1V3 = C25940wr.A1V(query.getInt(A0122));
                boolean A1V4 = C25940wr.A1V(query.getInt(A0123));
                boolean A1V5 = C25940wr.A1V(query.getInt(A0124));
                long j8 = query.getLong(A0125);
                long j9 = query.getLong(A0126);
                if (query.isNull(A0127)) {
                    blob3 = null;
                } else {
                    blob3 = query.getBlob(A0127);
                }
                A0e.add(new C37400Jd0(new C37573JgY(A052, C37767JlP.A07(blob3), j8, j9, A1V2, A1V3, A1V4, A1V5), A003, A004, A032, A04, A062, string, string2, string3, i, i2, i3, j, j2, j3, j4, j5, j6, j7, A1V));
            }
            query.close();
            A0K.A00();
            List B8m = A05.B8m();
            List AQE = A05.AQE(200);
            if (C25940wr.A1a(A0e)) {
                C37622Jhj.A00();
                C37622Jhj.A00();
                JSq.A00(A02, A03, A06, A0e);
            }
            if (C25940wr.A1a(B8m)) {
                C37622Jhj.A00();
                C37622Jhj.A00();
                JSq.A00(A02, A03, A06, B8m);
            }
            if (C25940wr.A1a(AQE)) {
                C37622Jhj.A00();
                C37622Jhj.A00();
                JSq.A00(A02, A03, A06, AQE);
            }
        } catch (Throwable th) {
            query.close();
            A0K.A00();
            throw th;
        }
        return new C35164I5l();
    }

    public Worker(Context context, WorkerParameters workerParams) {
        super(context, workerParams);
    }
}
