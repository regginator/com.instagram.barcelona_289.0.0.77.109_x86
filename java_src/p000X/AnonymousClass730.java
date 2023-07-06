package p000X;

import com.facebook.redex.IDxPObserverShape288S0200000_2_I2;
import com.fbpay.ptt.impl.Ptt;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;
/* renamed from: X.730  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass730 {
    public final C112626eU A00;
    public final C98755hh A01;
    public final Executor A02;
    public final C8V2 A03;
    public final C115686jY A04;
    public final C112646eW A05;

    public static void A00(Ptt ptt, AnonymousClass730 anonymousClass730, C110096aF c110096aF, Map map, Executor executor) {
        try {
            String createPtt = ptt.createPtt(new JSONObject(map).toString());
            C112646eW c112646eW = anonymousClass730.A05;
            createPtt.getClass();
            ((C8Y5) c112646eW.A00.apply(new C119906qp(createPtt, c112646eW.A01))).A6p(new IDxPObserverShape288S0200000_2_I2(2, new C115226il(ptt, anonymousClass730, c110096aF, executor), c112646eW));
        } catch (IllegalArgumentException e) {
            executor.execute(new C80O(anonymousClass730, c110096aF, null, null, e));
        }
    }

    public AnonymousClass730(C8V2 c8v2, C115686jY c115686jY, C112626eU c112626eU, C98755hh c98755hh, C112646eW c112646eW, Executor executor) {
        this.A00 = c112626eU;
        this.A05 = c112646eW;
        this.A02 = executor;
        this.A01 = c98755hh;
        this.A04 = c115686jY;
        this.A03 = c8v2;
    }
}
