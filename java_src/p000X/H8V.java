package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.H8V */
/* loaded from: classes6.dex */
public final class H8V implements InterfaceC34332Hlj {
    public final /* synthetic */ FAV A00;

    public H8V(FAV fav) {
        this.A00 = fav;
    }

    @Override // p000X.InterfaceC34332Hlj
    public final void Bwa(User user) {
        FAV fav = this.A00;
        C22464Byk A00 = FAV.A00(fav);
        Context requireContext = fav.requireContext();
        UserSession userSession = A00.A08;
        C0BF c0bf = userSession.multipleAccountHelper;
        if (c0bf.A0N(requireContext, userSession, user)) {
            c0bf.A0H(requireContext, null, userSession, user, "end_of_activity_feed");
        } else {
            C18350ix.A00().Cv8(C25980wv.A0m(A00), C073900b.A0L("Can't perform account switch for user: ", user.getId()));
        }
    }
}
