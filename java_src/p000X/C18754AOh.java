package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape49S0300000_3_I2;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.service.session.UserSession;
/* renamed from: X.AOh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18754AOh {
    public final UserSession A00;

    public C18754AOh(UserSession userSession) {
        this.A00 = userSession;
    }

    public final void A00(Context context, MicroProduct microProduct, InterfaceC21632Bis interfaceC21632Bis) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131834725);
        A0V.A0J(new IDxCListenerShape49S0300000_3_I2(4, this, interfaceC21632Bis, microProduct), C29u.RED_BOLD, 2131834724);
        A0V.A0D(null, 2131823055);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }
}
