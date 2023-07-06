package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.work.impl.WorkDatabase;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JSn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37084JSn {
    static {
        C37622Jhj.A01("Schedulers");
    }

    public static void A00(WorkDatabase workDatabase, List list) {
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        byte[] blob3;
        if (list != null && list.size() != 0) {
            InterfaceC39914Ktm A05 = workDatabase.A05();
            workDatabase.beginTransaction();
            try {
                C38079Jto A0K = Bs8.A0K("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
                A0K.AAa(1, 20);
                AbstractC37784Jm3 abstractC37784Jm3 = ((C38109JuQ) A05).A02;
                abstractC37784Jm3.assertNotSuspendingTransaction();
                Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
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
                ArrayList<C37400Jd0> A0e = C22186Bs4.A0e(query);
                while (query.moveToNext()) {
                    if (query.isNull(A01)) {
                        string = null;
                    } else {
                        string = query.getString(A01);
                    }
                    EnumC36023Iqa A03 = C37767JlP.A03(query, A012);
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
                    C37738Jkf A00 = C37738Jkf.A00(blob);
                    if (query.isNull(A016)) {
                        blob2 = null;
                    } else {
                        blob2 = query.getBlob(A016);
                    }
                    C37738Jkf A002 = C37738Jkf.A00(blob2);
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
                    Integer A06 = C37767JlP.A06(query.getInt(A0117));
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
                    A0e.add(new C37400Jd0(new C37573JgY(A052, C37767JlP.A07(blob3), j8, j9, A1V2, A1V3, A1V4, A1V5), A00, A002, A03, A04, A06, string, string2, string3, i, i2, i3, j, j2, j3, j4, j5, j6, j7, A1V));
                }
                query.close();
                A0K.A00();
                List AQE = A05.AQE(200);
                if (A0e.size() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    for (C37400Jd0 c37400Jd0 : A0e) {
                        A05.Bf6(c37400Jd0.A0J, currentTimeMillis);
                    }
                }
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                if (A0e.size() > 0) {
                    C37400Jd0[] c37400Jd0Arr = (C37400Jd0[]) A0e.toArray(new C37400Jd0[A0e.size()]);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        InterfaceC39804Kqw interfaceC39804Kqw = (InterfaceC39804Kqw) it.next();
                        if (interfaceC39804Kqw.BOS()) {
                            interfaceC39804Kqw.CgX(c37400Jd0Arr);
                        }
                    }
                }
                if (AQE.size() > 0) {
                    C37400Jd0[] c37400Jd0Arr2 = (C37400Jd0[]) AQE.toArray(new C37400Jd0[AQE.size()]);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        InterfaceC39804Kqw interfaceC39804Kqw2 = (InterfaceC39804Kqw) it2.next();
                        if (!interfaceC39804Kqw2.BOS()) {
                            interfaceC39804Kqw2.CgX(c37400Jd0Arr2);
                        }
                    }
                }
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        }
    }
}
