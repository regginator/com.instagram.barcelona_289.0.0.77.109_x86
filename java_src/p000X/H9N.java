package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.H9N */
/* loaded from: classes6.dex */
public final class H9N implements InterfaceC21847BmU {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34340Hlr A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC21847BmU
    public final void C3z() {
    }

    public static final void A00(H9N h9n, Object obj, int i) {
        InterfaceC34340Hlr interfaceC34340Hlr = h9n.A02;
        Context context = h9n.A00;
        UserSession userSession = h9n.A03;
        InterfaceC19580l7 interfaceC19580l7 = h9n.A01;
        List AGD = interfaceC34340Hlr.AGD(context, interfaceC19580l7, userSession, obj, i);
        C32930Gys A00 = C32930Gys.A00(userSession);
        String moduleName = interfaceC19580l7.getModuleName();
        if (i == 0) {
            A00.A09(AGD, moduleName);
        } else {
            A00.A08(AGD, moduleName);
        }
    }

    @Override // p000X.InterfaceC21847BmU
    public final void C49() {
        C32930Gys.A00(this.A03).A06(this.A01.getModuleName());
    }

    public H9N(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34340Hlr interfaceC34340Hlr, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC34340Hlr;
    }

    @Override // p000X.InterfaceC21847BmU
    public final void C3c(Object obj, int i) {
        A00(this, obj, i);
    }
}
