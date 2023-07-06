package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.G8p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31255G8p {
    public final InterfaceC19580l7 A00;
    public final C23180ri A01;
    public final UserSession A02;
    public final Set A03 = C25960wt.A0o();
    public final G1O A04;

    public C31255G8p(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, Hashtag hashtag, UserSession userSession) {
        this.A00 = interfaceC19580l7;
        this.A02 = userSession;
        this.A01 = c23180ri;
        this.A04 = new G1O(interfaceC19580l7, hashtag, userSession);
    }
}
