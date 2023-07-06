package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Vc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166409Vc extends AbstractC19549Aig {
    public final Context A00;
    public final B7B A01;
    public final ANh A02;
    public final InterfaceC22140BrK A03;
    public final UserSession A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C166409Vc(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        C25920wp.A1P(context, 1, interfaceC22140BrK);
        C0OR.A0B(userSession, 5);
        this.A00 = context;
        this.A02 = aNh;
        this.A01 = b7b;
        this.A03 = interfaceC22140BrK;
        this.A04 = userSession;
    }
}
