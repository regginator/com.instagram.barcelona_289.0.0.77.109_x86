package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Goe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32381Goe implements InterfaceC39764KqG {
    public UserSession A00;

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        Reel reel = (Reel) obj;
        String id = reel.getId();
        C0OR.A0B(id, 0);
        if (id.equals(AnonymousClass000.A00(78))) {
            return true;
        }
        return !reel.A0t(this.A00);
    }

    public C32381Goe(UserSession userSession) {
        this.A00 = userSession;
    }
}
