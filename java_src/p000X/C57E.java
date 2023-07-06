package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.57E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57E extends AbstractC70103cS {
    public final C3AX A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final User A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;

    public /* synthetic */ C57E(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        Object value;
        C3AX c3ax = new C3AX(userSession);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = c3ax;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0120000_I2(null, null, 7, 0, false, false));
        this.A04 = A0w;
        this.A05 = A0w;
        this.A03 = C25920wp.A0Z(userSession);
        List A18 = C14200aH.A18(C66X.PRIVATE_PROFILE, C66X.MENTIONS, C66X.MUTED_PROFILES);
        if (z) {
            A18.add(C66X.HIDDEN_WORDS);
        }
        A18.add(C66X.PROFILES_YOU_FOLLOW);
        A18.add(C66X.OTHER_SETTINGS);
        A18.add(C66X.BLOCKED_PROFILES);
        A18.add(C66X.HIDE_LIKES);
        do {
            value = A0w.getValue();
        } while (!A0w.ADi(value, new KtCSuperShape0S0120000_I2(A18, 0, C25930wq.A1Z(this.A03.A0e(), EnumC169829e6.PrivacyStatusPrivate), ((KtCSuperShape0S0120000_I2) value).A02)));
    }
}
