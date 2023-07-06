package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.0ai  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14450ai extends C0Um {
    public abstract void A03(Context context);

    @Override // p000X.C0Um
    public void A00(Context context, C14920bb c14920bb, UserSession userSession) {
        userSession.getUserId();
        A02(context, userSession);
        C30285Fnb.A00().A06();
        C3XF.A00(userSession).A03();
        Fq3.A00(userSession).A00();
        C12890Tz.A00().A05(userSession);
        C71433nD.A00(userSession).A02();
        C01R.A0p.A0m(null);
        Ihz.A00();
        C37390Jcl A00 = C37390Jcl.A00();
        C0OR.A06(A00);
        A00.A04(null);
        C35323IPi.A00(A00).A04();
    }

    @Override // p000X.C0Um
    public void A01(Context context, C14880bW c14880bW, UserSession userSession, User user) {
        userSession.getUserId();
        user.getId();
    }

    @Override // p000X.C0Um
    public final void A02(Context context, UserSession userSession) {
        userSession.getUserId();
        C74223zb.A0G(userSession.getUserId());
        A03(context);
    }
}
