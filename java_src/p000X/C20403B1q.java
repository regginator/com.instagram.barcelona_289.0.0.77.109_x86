package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
/* renamed from: X.B1q  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20403B1q implements InterfaceC18170ie {
    public final UserSession A00;
    public final AAU A01;
    public final HashMap A02;

    public C20403B1q(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        AAU aau = new AAU(userSession);
        this.A00 = userSession;
        this.A01 = aau;
        this.A02 = C25920wp.A0z();
    }

    public final Object A01(C155408oc c155408oc, InterfaceC148208Yc interfaceC148208Yc) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape13S0301000_I2_5(this, c155408oc, null, 32));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public static final void A00(ShoppingReconFeedEndpoint shoppingReconFeedEndpoint, C20403B1q c20403B1q, InterfaceC13700Yl interfaceC13700Yl) {
        HashMap hashMap = c20403B1q.A02;
        Object obj = hashMap.get(shoppingReconFeedEndpoint);
        if (obj == null) {
            obj = new AJN(shoppingReconFeedEndpoint);
            hashMap.put(shoppingReconFeedEndpoint, obj);
        }
        InterfaceC91484uO interfaceC91484uO = ((AJN) obj).A03;
        Object value = interfaceC91484uO.getValue();
        Object invoke = interfaceC13700Yl.invoke(value);
        if (!C0OR.A0I(invoke, value)) {
            interfaceC91484uO.Cro(invoke);
        }
    }
}
