package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dl4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26075Dl4 implements CallerContextable {
    public static final CallerContext A04 = CallerContext.A00(C26075Dl4.class);
    public static final String __redex_internal_original_name = "FacebookCrossPostManager";
    public InterfaceC13700Yl A00;
    public final AbstractC28455EqB A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;

    public C26075Dl4(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = abstractC28455EqB;
        this.A00 = C85394jD.A00;
        this.A03 = C0PZ.A02(Bs8.A10(this, 38));
    }
}
