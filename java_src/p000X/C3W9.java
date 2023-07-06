package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.3W9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W9 {
    public final GZL A00 = C6U0.A00();
    public final UserSession A01;
    public final AbstractC31981hl A02;

    public static void A00(C3W9 c3w9, Map map) {
        AbstractC31981hl abstractC31981hl = c3w9.A02;
        DialogC26080xC A01 = DialogC26080xC.A01(abstractC31981hl);
        DialogC26080xC.A02(abstractC31981hl.requireActivity(), A01, 2131830081);
        C21870p9.A00(A01);
        C4AD A00 = C70273i4.A00(c3w9.A01, "com.instagram.portable.settings.help.open_screen_async_action", map);
        C4AD.A01(A00, A01, c3w9, 13);
        abstractC31981hl.schedule(A00);
    }

    public C3W9(UserSession userSession, AbstractC31981hl abstractC31981hl) {
        this.A01 = userSession;
        this.A02 = abstractC31981hl;
    }

    public final void A01(List list) {
        C4Lt.A05(this, list, 239, 2131834819);
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36314764531468433L)) {
            C4Lt.A05(this, list, 236, 2131824649);
        }
        C4Lt.A05(this, list, 237, 2131829093);
        C4Lt.A05(this, list, 240, 2131836452);
        C4Lt.A05(this, list, 238, 2131832768);
        if (C70763jC.A0E(c0td, userSession, 36314708696893567L) && C3Xa.A01(C25920wp.A0Z(userSession))) {
            C0OR.A0B(userSession, 0);
            C3HT c3ht = (C3HT) userSession.A01(C3HT.class, new KtLambdaShape87S0100000_I2_67(userSession, 3));
            c3ht.A00(C2DB.IMPRESSION, C2E3.MONETIZATION_HELP, "entrypoint");
            list.add(C4Lt.A00(C25960wt.A0H(c3ht, this, 197), 2131830681));
        }
    }
}
