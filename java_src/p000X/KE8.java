package p000X;

import com.facebook.react.bridge.Callback;
import com.instagram.react.modules.product.IgReactBoostPostModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.KE8 */
/* loaded from: classes7.dex */
public final class KE8 implements InterfaceC39846Krv {
    public final /* synthetic */ Callback A00;
    public final /* synthetic */ Callback A01;
    public final /* synthetic */ IgReactBoostPostModule A02;

    public KE8(Callback callback, Callback callback2, IgReactBoostPostModule igReactBoostPostModule) {
        this.A02 = igReactBoostPostModule;
        this.A01 = callback;
        this.A00 = callback2;
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CRj() {
        this.A00.invoke(C34902Hvc.A1T());
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CY5(String str) {
        C34902Hvc.A19(this.A01, str);
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CY6() {
        Callback callback;
        Object[] objArr;
        String A00;
        IgReactBoostPostModule igReactBoostPostModule = this.A02;
        UserSession userSession = igReactBoostPostModule.mUserSession;
        C0OR.A0B(userSession, 0);
        if (!(!C70763jC.A0E(C0TD.A05, userSession, 36323796847763535L)) && (A00 = C32232Gle.A00(igReactBoostPostModule.mUserSession)) != null && !A00.isEmpty()) {
            callback = this.A01;
            objArr = new Object[]{A00};
        } else {
            callback = this.A00;
            objArr = new Object[0];
        }
        callback.invoke(objArr);
    }
}
