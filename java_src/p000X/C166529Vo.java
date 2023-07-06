package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9Vo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166529Vo extends AbstractC19549Aig {
    public final InterfaceC19580l7 A00;
    public final B7B A01;
    public final ANh A02;
    public final InterfaceC22140BrK A03;
    public final User A04;
    public final Context A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C166529Vo(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        User user;
        C25920wp.A1S(userSession, context);
        C0OR.A0B(interfaceC22140BrK, 5);
        this.A02 = aNh;
        this.A05 = context;
        this.A01 = b7b;
        this.A03 = interfaceC22140BrK;
        this.A00 = interfaceC19580l7;
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            user = b7p.A0f.A1h;
        } else {
            user = null;
        }
        this.A04 = user;
    }
}
