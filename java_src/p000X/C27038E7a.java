package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.E7a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27038E7a implements InterfaceC28191Ek3 {
    public final /* synthetic */ Application A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ UserSession A02;

    @Override // p000X.InterfaceC28191Ek3
    public final FF7 AFp(C19301AeS c19301AeS, EnumC23742Cik enumC23742Cik, User user) {
        C25920wp.A1Q(user, enumC23742Cik);
        return new FF7(this.A00, this.A02, c19301AeS, user, enumC23742Cik.A00, this.A01.getModuleName());
    }

    public C27038E7a(Application application, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = application;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }
}
