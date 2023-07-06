package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dj8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25983Dj8 implements C8b1 {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final C0ZU A02;

    public static ClipsCreationDraftViewModel A00(FragmentActivity fragmentActivity, AnonymousClass067 anonymousClass067, UserSession userSession) {
        return (ClipsCreationDraftViewModel) new C7EI(new C25983Dj8(fragmentActivity, userSession, null), anonymousClass067).A01(ClipsCreationDraftViewModel.class);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        ClipsDraftRepository A00;
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(ClipsCreationDraftViewModel.class)) {
            FragmentActivity fragmentActivity = this.A00;
            UserSession userSession = this.A01;
            C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession);
            C22470Byq c22470Byq = (C22470Byq) C22187Bs5.A0I(fragmentActivity);
            C22463Byj c22463Byj = (C22463Byj) C7EI.A00(C24294Cs6.A00(fragmentActivity, userSession), fragmentActivity).A01(C22463Byj.class);
            if (DML.A01(userSession)) {
                A00 = (ClipsDraftRepository) userSession.A01(ClipsDraftRepository.class, Bs9.A12(fragmentActivity, userSession, 18));
            } else {
                A00 = C24298CsA.A00(fragmentActivity, userSession);
            }
            return new ClipsCreationDraftViewModel(c22340Bwg, c22463Byj, (C26566Du0) userSession.A01(C26566Du0.class, Bs9.A12(C24029Cnn.A00(fragmentActivity, userSession), userSession, 16)), A00, c22470Byq, userSession, this.A02);
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25983Dj8(FragmentActivity fragmentActivity, UserSession userSession, C0ZU c0zu) {
        C25920wp.A1R(userSession, fragmentActivity);
        this.A01 = userSession;
        this.A00 = fragmentActivity;
        this.A02 = c0zu;
    }
}
