package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9Vv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166599Vv extends AbstractC19549Aig {
    public final Context A00;
    public final B7B A01;
    public final EnumC171199gQ A02;
    public final ANh A03;
    public final InterfaceC22140BrK A04;
    public final UserSession A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C166599Vv(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, EnumC171199gQ enumC171199gQ, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        C25920wp.A1P(context, 1, interfaceC22140BrK);
        C25960wt.A1Q(userSession, 5, enumC171199gQ);
        this.A00 = context;
        this.A03 = aNh;
        this.A01 = b7b;
        this.A04 = interfaceC22140BrK;
        this.A05 = userSession;
        this.A02 = enumC171199gQ;
    }

    public static final String A00(C166599Vv c166599Vv) {
        C156518u5 A1w;
        List list;
        C156508u4 c156508u4;
        String str;
        B7P b7p = c166599Vv.A01.A0M;
        if (b7p == null || (A1w = b7p.A1w()) == null || (list = A1w.A00) == null || (c156508u4 = (C156508u4) C00I.A0D(list)) == null || (str = c156508u4.A01) == null) {
            return "";
        }
        return str;
    }
}
