package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.IkB */
/* loaded from: classes7.dex */
public final class IkB extends AbstractRunnableC17250gk {
    public final /* synthetic */ ADA A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ Set A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkB(ADA ada, UserSession userSession, Set set) {
        super(331);
        this.A01 = userSession;
        this.A02 = set;
        this.A00 = ada;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractMap, java.util.Map, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Map] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? A0z;
        String string;
        String string2;
        byte[] blob;
        C31615GQj A00 = GNA.A00(this.A01);
        Set set = this.A02;
        set.size();
        C37014JNx c37014JNx = A00.A00;
        HashSet A0r = C91574uX.A0r(set);
        Map map = c37014JNx.A07;
        A0r.retainAll(map.keySet());
        if (A0r.isEmpty()) {
            A0z = C4V2.A09();
        } else {
            A0z = C25920wp.A0z();
            try {
                C37192JXi c37192JXi = c37014JNx.A05;
                long max = Math.max(c37014JNx.A03, System.currentTimeMillis() - c37014JNx.A02);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("\n");
                C34904Hve.A17(A0n);
                A0n.append("    FROM user_reel_medias");
                A0n.append("\n");
                A0n.append("    WHERE id in (");
                int size = set.size();
                DLY.A01(A0n, size);
                A0n.append(")");
                A0n.append("\n");
                A0n.append("      AND stored_time > ");
                String A0f = C25930wq.A0f("?", A0n);
                int i = 1;
                int i2 = size + 1;
                C38079Jto A0K = Bs8.A0K(A0f, i2);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (A0h == null) {
                        A0K.AAb(i);
                    } else {
                        A0K.AAi(i, A0h);
                    }
                    i++;
                }
                A0K.AAa(i2, max);
                AbstractC37784Jm3 abstractC37784Jm3 = c37192JXi.A01;
                abstractC37784Jm3.assertNotSuspendingTransaction();
                Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
                int A01 = C121366tU.A01(query, "id");
                int A012 = C121366tU.A01(query, "media_ids");
                int A013 = C121366tU.A01(query, "data");
                int A014 = C121366tU.A01(query, "stored_time");
                ArrayList<IHM> A0e = C22186Bs4.A0e(query);
                while (query.moveToNext()) {
                    if (query.isNull(A01)) {
                        string = null;
                    } else {
                        string = query.getString(A01);
                    }
                    if (query.isNull(A012)) {
                        string2 = null;
                    } else {
                        string2 = query.getString(A012);
                    }
                    if (query.isNull(A013)) {
                        blob = null;
                    } else {
                        blob = query.getBlob(A013);
                    }
                    A0e.add(new IHM(string, string2, blob, query.getLong(A014)));
                }
                query.close();
                A0K.A00();
                A0e.size();
                for (IHM ihm : A0e) {
                    String str = ihm.A01;
                    List list = C6S0.parseFromJson(C12260Qh.A02.A05(c37014JNx.A04.A00, ihm.A03)).A00;
                    list.size();
                    A0z.put(str, list);
                }
                for (Object obj : A0r) {
                    if (!A0z.containsKey(obj)) {
                        map.remove(obj);
                    }
                }
            } catch (Exception e) {
                C0LJ.A0E("UserReelMediasRoom", "Failed to load user reel blob", e);
                C18350ix.A03("UserReelMediasRoom", C26000wx.A0i("Failed to load user reel blob: ", e));
            }
        }
        ADA ada = this.A00;
        C19608Aje c19608Aje = ada.A01;
        ((Handler) c19608Aje.A04.getValue()).post(new RunnableC20919BPi(ada.A00, c19608Aje, A0z));
    }
}
