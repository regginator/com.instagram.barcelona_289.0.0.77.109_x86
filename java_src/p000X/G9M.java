package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.G9M */
/* loaded from: classes6.dex */
public final class G9M {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public G9M(Reel reel, UserSession userSession) {
        User user;
        C0OR.A0B(userSession, 2);
        this.A00 = C150688fG.A0V(reel);
        boolean z = true;
        this.A04 = !reel.A0t(userSession);
        this.A02 = reel.A1T;
        User A0Z = C25920wp.A0Z(userSession);
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        if (interfaceC21973BoW != null) {
            user = interfaceC21973BoW.BKI();
        } else {
            user = null;
        }
        this.A03 = C0OR.A0I(A0Z, user);
        if (!reel.A0a() && !reel.A0f()) {
            z = false;
        }
        this.A01 = z;
    }
}
