package p000X;

import android.content.Context;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.Ikx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35822Ikx extends AbstractC19710lN {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC39732Kpd A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35822Ikx(Context context, InterfaceC39732Kpd interfaceC39732Kpd, UserSession userSession, List list) {
        super("ig_story_predict_and_cache", 1109658103, 5, false, false);
        this.A03 = list;
        this.A01 = interfaceC39732Kpd;
        this.A02 = userSession;
        this.A00 = context;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        long j;
        List list = this.A03;
        InterfaceC39732Kpd interfaceC39732Kpd = this.A01;
        UserSession userSession = this.A02;
        Context context = this.A00;
        C37358Jbs c37358Jbs = (C37358Jbs) C36249IvV.A00(userSession).A02.getValue();
        C38286Jzr c38286Jzr = new C38286Jzr(userSession);
        if (c38286Jzr.B2i() > 0) {
            long A01 = c37358Jbs.A01("last_prediction_time", -1L);
            long A02 = C25990ww.A02(A01);
            InterfaceC15480ce interfaceC15480ce = c38286Jzr.A00;
            if (interfaceC15480ce != null) {
                interfaceC15480ce.AtE(36605692732838351L);
            }
            if (A01 != -1) {
                if (interfaceC15480ce != null) {
                    j = interfaceC15480ce.AtE(36605692732838351L);
                } else {
                    j = 0;
                }
                if (A02 <= j * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                    return;
                }
            }
            C5IP CXU = J2U.A00.A00(context, c38286Jzr, userSession, true).CXU(interfaceC39732Kpd, null, list);
            if (CXU.A02) {
                Object obj = CXU.A00;
                if (C25940wr.A1a((Collection) obj)) {
                    List list2 = (List) obj;
                    ((Number) ((Pair) list2.get(0)).A01).doubleValue();
                    c37358Jbs.A02("prediction_score", (float) C91544uU.A00(((Pair) list2.get(0)).A01));
                    c37358Jbs.A03("last_prediction_time", System.currentTimeMillis());
                }
            }
        }
    }
}
