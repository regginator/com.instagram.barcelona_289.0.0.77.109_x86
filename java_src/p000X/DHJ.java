package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape19S0300000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DHJ */
/* loaded from: classes5.dex */
public final class DHJ {
    public final UserSession A00;
    public final Context A01;
    public final AnonymousClass069 A02;

    public DHJ(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = context;
        this.A00 = userSession;
        this.A02 = anonymousClass069;
    }

    public final void A00(InterfaceC27700Ec3 interfaceC27700Ec3, DVZ dvz) {
        C22690C7p c22690C7p = dvz.A0A;
        if (c22690C7p != null) {
            C32944GzF A03 = C19636Ak7.A03(this.A00, c22690C7p.A09);
            A03.A00 = new IDxACallbackShape19S0300000_4_I2(0, interfaceC27700Ec3, this, dvz);
            C128227Fr.A01(this.A01, this.A02, A03);
            return;
        }
        throw C25950ws.A0k("Draft is not a remix draft");
    }
}
