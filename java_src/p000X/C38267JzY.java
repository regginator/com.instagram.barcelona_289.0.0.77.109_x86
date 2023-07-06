package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JzY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38267JzY implements InterfaceC39814KrI {
    public final InterfaceC39966Kun A00;
    public final C0KY A01;
    public final C37211JYc A02;

    @Override // p000X.InterfaceC39814KrI
    public final List AQB() {
        ExampleContext exampleContext;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        C37211JYc c37211JYc = this.A02;
        InterfaceC39966Kun interfaceC39966Kun = this.A00;
        String BKB = interfaceC39966Kun.BKB();
        String BKD = interfaceC39966Kun.BKD();
        C38079Jto A0K = Bs8.A0K("\n        SELECT * FROM examples\n        WHERE use_case = ?\n        AND use_case_version = ?\n        ", 2);
        C34903Hvd.A0u(A0K, BKB, 1);
        C34903Hvd.A0u(A0K, BKD, 2);
        AbstractC37784Jm3 abstractC37784Jm3 = c37211JYc.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
        try {
            int A01 = C121366tU.A01(query, "id");
            int A012 = C121366tU.A01(query, "example_id");
            int A013 = C121366tU.A01(query, "use_case");
            int A014 = C121366tU.A01(query, "use_case_version");
            int A015 = C121366tU.A01(query, "model_version");
            int A016 = C121366tU.A01(query, "label");
            int A017 = C121366tU.A01(query, "features");
            int A018 = C121366tU.A01(query, "timestamp");
            int A019 = C121366tU.A01(query, "label_timestamp");
            int A0110 = C121366tU.A01(query, "context");
            ArrayList<IHO> A0e = C22186Bs4.A0e(query);
            while (query.moveToNext()) {
                int i = query.getInt(A01);
                if (query.isNull(A012)) {
                    string = null;
                } else {
                    string = query.getString(A012);
                }
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
                long j = query.getLong(A015);
                long j2 = query.getLong(A016);
                if (query.isNull(A017)) {
                    string4 = null;
                } else {
                    string4 = query.getString(A017);
                }
                long j3 = query.getLong(A018);
                long j4 = query.getLong(A019);
                if (query.isNull(A0110)) {
                    string5 = null;
                } else {
                    string5 = query.getString(A0110);
                }
                A0e.add(new IHO(string, string2, string3, string4, string5, i, j, j2, j3, j4));
            }
            query.close();
            A0K.A00();
            ArrayList A0x = C25920wp.A0x(A0e);
            for (IHO iho : A0e) {
                String str = iho.A06;
                String str2 = iho.A05;
                if (str2.length() == 0) {
                    exampleContext = ExampleContext.A05;
                } else {
                    exampleContext = new ExampleContext(null, str2, 30);
                }
                C39335KhN c39335KhN = AbstractC37326JbI.A03;
                HashMap hashMap = (HashMap) c39335KhN.A00(iho.A07, C37120JUh.A00(C0O3.A02(HashMap.class, C0MF.A00(C0O3.A01(String.class)), C0MF.A00(C0O3.A01(FeatureData.class))), c39335KhN.A02));
                long j5 = iho.A00;
                Type type = Type.LONG;
                hashMap.put("2474", new FeatureData(type, "2474", null, null, null, null, null, null, null, null, null, 0.0d, 16376, j5, false));
                hashMap.put("100001", new FeatureData(type, "100001", null, null, null, null, null, null, null, null, null, 0.0d, 16376, iho.A03, false));
                hashMap.put("100002", new FeatureData(type, "100002", null, null, null, null, null, null, null, null, null, 0.0d, 16376, iho.A01, false));
                A0x.add(new Example(exampleContext, str, hashMap));
            }
            return A0x;
        } catch (Throwable th) {
            query.close();
            A0K.A00();
            throw th;
        }
    }

    @Override // p000X.InterfaceC39814KrI
    public final void Cbr() {
        C37211JYc c37211JYc = this.A02;
        InterfaceC39966Kun interfaceC39966Kun = this.A00;
        String BKB = interfaceC39966Kun.BKB();
        String BKD = interfaceC39966Kun.BKD();
        AbstractC37784Jm3 abstractC37784Jm3 = c37211JYc.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = c37211JYc.A02;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        InterfaceC28340Emb.A00(acquire, BKB, 1);
        InterfaceC28340Emb.A00(acquire, BKD, 2);
        abstractC37784Jm3.beginTransaction();
        try {
            acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
        }
    }

    @Override // p000X.InterfaceC39814KrI
    public final void Cwt(List list) {
        C37211JYc c37211JYc = this.A02;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Example example = (Example) it.next();
            String str = example.A01;
            InterfaceC39966Kun interfaceC39966Kun = this.A00;
            String BKB = interfaceC39966Kun.BKB();
            String BKD = interfaceC39966Kun.BKD();
            long AwS = interfaceC39966Kun.AwS();
            C39335KhN c39335KhN = AbstractC37326JbI.A03;
            A0x.add(new IHO(str, BKB, BKD, c39335KhN.A01(example.A02, C37120JUh.A00(C0O3.A02(HashMap.class, C0MF.A00(C0O3.A01(String.class)), C0MF.A00(C0O3.A01(FeatureData.class))), c39335KhN.A02)), example.A00.A01, 0, AwS, -1L, System.currentTimeMillis(), 0L));
        }
        AbstractC37784Jm3 abstractC37784Jm3 = c37211JYc.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        abstractC37784Jm3.beginTransaction();
        try {
            c37211JYc.A00.insert((Iterable) A0x);
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
        }
    }

    public C38267JzY(C0KY c0ky, C37211JYc c37211JYc, InterfaceC39966Kun interfaceC39966Kun) {
        C25920wp.A1R(c37211JYc, interfaceC39966Kun);
        C0OR.A0B(c0ky, 3);
        this.A02 = c37211JYc;
        this.A00 = interfaceC39966Kun;
        this.A01 = c0ky;
    }
}
