package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Vp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166539Vp extends AbstractC19549Aig {
    public final Context A00;
    public final B7B A01;
    public final ANh A02;
    public final InterfaceC22140BrK A03;
    public final String A04;
    public final InterfaceC19580l7 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C166539Vp(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        String str;
        BCI bci;
        C25920wp.A1R(userSession, context);
        C0OR.A0B(interfaceC22140BrK, 5);
        this.A00 = context;
        this.A02 = aNh;
        this.A01 = b7b;
        this.A03 = interfaceC22140BrK;
        this.A05 = interfaceC19580l7;
        BAZ A01 = C18995AYj.A01(EnumC171099gG.A0d, b7b.A0Y());
        if (A01 != null && (bci = A01.A0m) != null) {
            C159208ya c159208ya = bci.A00;
            if (c159208ya == null || (str = c159208ya.A0G) == null) {
                str = "";
            }
        } else {
            str = null;
        }
        this.A04 = str;
    }
}
