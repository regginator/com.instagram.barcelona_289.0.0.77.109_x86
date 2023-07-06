package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.FSu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29357FSu extends AbstractC31753GXh {
    public boolean A00;
    public final AnonymousClass743 A01;
    public final C31867Gc8 A02;
    public final C30899Fxn A03;
    public final C29355FSs A04;
    public final UserSession A05;
    public final GZK A06;
    public final Set A07;

    public static final void A00(C29357FSu c29357FSu, User user, String str) {
        if (C70763jC.A0E(C0TD.A05, c29357FSu.A05, 36317148238319108L)) {
            c29357FSu.A04.A00(new C28840F0n(AnonymousClass006.A0U, AnonymousClass006.A01, new String[]{str, user.AkB(), Bs9.A0q(user.B4d())}, System.currentTimeMillis(), false));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29357FSu(C29355FSs c29355FSs, C30906Fxu c30906Fxu, UserSession userSession) {
        super(c30906Fxu);
        GZK A00 = C108366Tk.A00(userSession);
        C0OR.A0B(A00, 4);
        this.A05 = userSession;
        this.A04 = c29355FSs;
        this.A06 = A00;
        this.A07 = C91574uX.A0s();
        this.A01 = AnonymousClass743.A00(userSession);
        C31867Gc8 A002 = C31867Gc8.A00(userSession);
        C0OR.A06(A002);
        this.A02 = A002;
        this.A03 = new C30899Fxn(this);
    }
}
