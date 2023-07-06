package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
/* renamed from: X.Ahd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19486Ahd {
    public final C74x A00;
    public final UserSession A01;
    public final AAP A02;
    public final APP A03;
    public final HashMap A04;

    public C19486Ahd(UserSession userSession) {
        AAP aap = new AAP(userSession);
        APP app = (APP) userSession.A01(APP.class, new KtLambdaShape130S0100000_I2_110(userSession, 26));
        C0OR.A0B(app, 2);
        this.A02 = aap;
        this.A03 = app;
        this.A01 = userSession;
        this.A04 = C25920wp.A0z();
        this.A00 = new C74x(C5vQ.A00);
    }

    public static final InterfaceC91484uO A00(C19486Ahd c19486Ahd, String str) {
        HashMap hashMap = c19486Ahd.A04;
        Object obj = hashMap.get(str);
        if (obj == null) {
            obj = C25940wr.A0w(A27.A00(new ShoppingHomeFeedEndpoint.SearchFeedEndpoint(str)));
            hashMap.put(str, obj);
        }
        return (InterfaceC91484uO) obj;
    }

    public static final void A01(C19486Ahd c19486Ahd, String str, InterfaceC13700Yl interfaceC13700Yl) {
        Object value = A00(c19486Ahd, str).getValue();
        Object invoke = interfaceC13700Yl.invoke(value);
        if (!C0OR.A0I(invoke, value)) {
            A00(c19486Ahd, str).Cro(invoke);
        }
    }
}
