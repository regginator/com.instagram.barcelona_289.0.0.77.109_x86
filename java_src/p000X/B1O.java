package p000X;

import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.B1O */
/* loaded from: classes4.dex */
public final class B1O implements InterfaceC18170ie {
    public String A00;
    public final ReelStore A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00 = null;
    }

    public B1O(UserSession userSession) {
        C19711AlK.A00();
        this.A01 = ReelStore.A02(userSession);
    }
}
