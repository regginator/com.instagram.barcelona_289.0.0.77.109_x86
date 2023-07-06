package p000X;

import android.content.Context;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.APp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18781APp {
    public final InterfaceC21903BnO A00;
    public final Context A01;
    public final UserSession A02;

    public final void A00() {
        InterfaceC21903BnO interfaceC21903BnO = this.A00;
        SavedCollection AY9 = interfaceC21903BnO.AY9();
        if (AY9 != null) {
            UserSession userSession = this.A02;
            C3L5 A04 = C150708fI.A04(userSession);
            if (AY9.A05 != EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
                String userId = userSession.getUserId();
                User user = AY9.A06;
                if (user == null || user.getId().equals(userId)) {
                    A04.A03(C150638fB.A09(this, 191), 2131835165);
                }
            }
            if (interfaceC21903BnO.BOR()) {
                A04.A03(C150638fB.A09(this, 192), 2131835169);
            }
            if (C25940wr.A1a(A04.A05)) {
                new GZ6(A04).A03(this.A01);
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
    }

    public C18781APp(Context context, InterfaceC21903BnO interfaceC21903BnO, UserSession userSession) {
        C25920wp.A1T(interfaceC21903BnO, userSession);
        this.A01 = context;
        this.A00 = interfaceC21903BnO;
        this.A02 = userSession;
    }
}
