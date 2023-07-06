package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
/* renamed from: X.Aef  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19312Aef {
    public C19175AcO A00;
    public final Context A01;
    public final C74x A02;
    public final UserSession A03;
    public final C19201Acp A04;
    public final AEB A05;
    public final APP A06;
    public final HashMap A07;

    public static final void A00(ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, C19312Aef c19312Aef, InterfaceC13700Yl interfaceC13700Yl) {
        HashMap hashMap = c19312Aef.A07;
        Object obj = hashMap.get(shoppingHomeFeedEndpoint);
        if (obj == null) {
            obj = new AJL(null, shoppingHomeFeedEndpoint);
            hashMap.put(shoppingHomeFeedEndpoint, obj);
        }
        InterfaceC91484uO interfaceC91484uO = ((AJL) obj).A03;
        Object value = interfaceC91484uO.getValue();
        Object invoke = interfaceC13700Yl.invoke(value);
        if (!C0OR.A0I(invoke, value)) {
            interfaceC91484uO.Cro(invoke);
        }
    }

    public final Object A01(C155508om c155508om, InterfaceC148208Yc interfaceC148208Yc) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape13S0301000_I2_5(this, c155508om, null, 29));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    public C19312Aef(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C19201Acp c19201Acp = new C19201Acp(context, userSession);
        AEB aeb = new AEB(userSession);
        APP app = (APP) userSession.A01(APP.class, new KtLambdaShape130S0100000_I2_110(userSession, 26));
        C0OR.A0B(app, 5);
        this.A01 = context;
        this.A03 = userSession;
        this.A04 = c19201Acp;
        this.A05 = aeb;
        this.A06 = app;
        this.A02 = C6NE.A00();
        this.A07 = C25920wp.A0z();
    }
}
