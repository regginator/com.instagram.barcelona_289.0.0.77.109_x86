package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.Dtq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26556Dtq implements InterfaceC18170ie {
    public C31919GdN A00;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public C26556Dtq(UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0N});
        Integer num = AnonymousClass006.A01;
        C37537Jft.A00().A01(userSession, new JYS(null, new E61(), num, A0w));
        this.A00 = C32925Gyk.A01(userSession, "MantleManager").A03.A0F(new C26552Dtm(userSession)).A0A();
    }
}
