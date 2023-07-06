package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Ks  reason: invalid class name */
/* loaded from: classes2.dex */
public class C4Ks implements InterfaceC89424qX {
    public final C32614Gsp A00;
    public final UserSession A01;
    public final Fragment A02;

    @Override // p000X.InterfaceC89424qX
    public final void onAuthorizeFail() {
    }

    @Override // p000X.InterfaceC89424qX
    public final void Bm5(C2AA c2aa) {
        if (this instanceof C1zl) {
            ((C1zl) this).A00.Bm1();
        } else {
            C6N7.A00(this.A01).CXK(new InterfaceC87394mv() { // from class: X.45S
            });
        }
    }

    public C4Ks(Fragment fragment, UserSession userSession) {
        C25920wp.A1S(fragment, userSession);
        this.A02 = fragment;
        this.A01 = userSession;
        this.A00 = C6N7.A00(userSession);
    }
}
