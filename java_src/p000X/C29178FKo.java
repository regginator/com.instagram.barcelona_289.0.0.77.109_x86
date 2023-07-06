package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.io.ByteArrayOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
/* renamed from: X.FKo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29178FKo extends AbstractRunnableC17250gk {
    public final /* synthetic */ G2U A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ Map A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29178FKo(G2U g2u, UserSession userSession, Map map) {
        super(332);
        this.A01 = userSession;
        this.A02 = map;
        this.A00 = g2u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31615GQj A00 = GNA.A00(this.A01);
        Map map = this.A02;
        map.size();
        C37014JNx c37014JNx = A00.A00;
        String A002 = C34900Hva.A00(284);
        try {
            long currentTimeMillis = System.currentTimeMillis();
            LinkedList A0u = Bs9.A0u();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                Set set = (Set) A0q.getValue();
                C0OR.A0B(set, 0);
                String A0h = C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, C19149Aby.A00(set));
                ArrayList A0w = C25950ws.A0w(set);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                KJQ A003 = C19107AbI.A00(new OutputStreamWriter(byteArrayOutputStream));
                A003.A0K();
                Iterator A0n = C25940wr.A0n(A003, "medias", A0w);
                while (A0n.hasNext()) {
                    B7P A0G = C150628fA.A0G(A0n);
                    if (A0G != null) {
                        B7P.A1T(A003, A0G);
                    }
                }
                A003.A0G();
                A003.A0H();
                A003.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C0OR.A06(byteArray);
                A0u.add(new IHM(A0v, A0h, byteArray, currentTimeMillis));
            }
            c37014JNx.A06.runInTransaction(new RunnableC38846KSc(c37014JNx, A0u, map));
            map.size();
        } catch (Exception e) {
            C0LJ.A0E(A002, "Failed to store user reel blob", e);
            C18350ix.A03(A002, C26000wx.A0i("Failed to store user reel blob: ", e));
        }
        G2U g2u = this.A00;
        if (g2u != null) {
            C31762GXq c31762GXq = g2u.A00;
            c31762GXq.A05 = false;
            C31762GXq.A00(c31762GXq, g2u.A01);
        }
    }
}
