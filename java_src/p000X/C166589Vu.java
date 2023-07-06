package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9Vu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166589Vu extends AbstractC19549Aig {
    public final B7B A00;
    public final C19741Alp A01;
    public final ANh A02;
    public final InterfaceC22140BrK A03;
    public final Context A04;
    public final UserSession A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C166589Vu(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        C25930wq.A1Q(context, 1, interfaceC22140BrK);
        C0OR.A0B(userSession, 6);
        this.A04 = context;
        this.A02 = aNh;
        this.A00 = b7b;
        this.A01 = c19741Alp;
        this.A03 = interfaceC22140BrK;
        this.A05 = userSession;
    }

    public static final String A00(C166589Vu c166589Vu) {
        User A2c;
        String BKR;
        B7P b7p = c166589Vu.A00.A0M;
        if (b7p != null && (A2c = b7p.A2c(c166589Vu.A05)) != null && (BKR = A2c.BKR()) != null) {
            String A0n = C25920wp.A0n(c166589Vu.A04, BKR, 2131828054);
            C0OR.A06(A0n);
            return A0n;
        }
        return "";
    }
}
