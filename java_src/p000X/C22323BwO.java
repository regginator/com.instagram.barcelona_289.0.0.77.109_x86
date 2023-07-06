package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.BwO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22323BwO extends C58P {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22323BwO(FragmentActivity fragmentActivity, InterfaceC22170pf interfaceC22170pf, UserSession userSession, String str) {
        super(null, interfaceC22170pf);
        C25920wp.A1P(userSession, 2, str);
        this.A01 = userSession;
        this.A00 = fragmentActivity;
        this.A02 = str;
    }

    @Override // p000X.C58P
    public final AbstractC70103cS A02(C7FA c7fa, Class cls, String str) {
        ClipsDraftRepository A00;
        C25920wp.A1R(cls, c7fa);
        if (cls.isAssignableFrom(C22484Bz5.class)) {
            UserSession userSession = this.A01;
            if (DML.A01(userSession)) {
                A00 = (ClipsDraftRepository) userSession.A01(ClipsDraftRepository.class, Bs9.A12(this.A00, userSession, 18));
            } else {
                A00 = C24298CsA.A00(this.A00, userSession);
            }
            return new C22484Bz5(c7fa, A00, userSession, this.A02);
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }
}
