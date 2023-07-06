package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Gog  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32382Gog implements InterfaceC39764KqG {
    public final UserSession A00;
    public final User A01;

    public C32382Gog(UserSession userSession, User user) {
        C0OR.A0B(userSession, 2);
        this.A01 = user;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        InterfaceC21973BoW interfaceC21973BoW;
        Reel reel = (Reel) obj;
        if (reel == null || (interfaceC21973BoW = reel.A0V) == null) {
            return true;
        }
        if (!C150658fD.A1Y(this.A01, interfaceC21973BoW.getId()) || !reel.A0s(this.A00)) {
            return true;
        }
        return false;
    }
}
