package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Vj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166479Vj extends AbstractC19549Aig {
    public final Context A00;
    public final B7B A01;
    public final C19372Afk A02;
    public final ANh A03;
    public final InterfaceC19580l7 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C166479Vj(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, ANh aNh, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        C25920wp.A1S(userSession, context);
        this.A03 = aNh;
        this.A00 = context;
        this.A01 = b7b;
        this.A04 = interfaceC19580l7;
        this.A02 = C2X9.A00(userSession);
    }
}
