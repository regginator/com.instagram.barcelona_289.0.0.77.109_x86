package p000X;

import android.app.Activity;
import android.app.Dialog;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.DBH */
/* loaded from: classes5.dex */
public final class DBH {
    public final Activity A00;
    public final Dialog A01;
    public final AbstractC28455EqB A02;
    public final InterfaceC12130Pj A03;

    public DBH(Activity activity, AbstractC28455EqB abstractC28455EqB, C37511yy c37511yy, UserSession userSession) {
        C0OR.A0B(c37511yy, 3);
        this.A00 = activity;
        this.A02 = abstractC28455EqB;
        this.A03 = C0PZ.A02(new KtLambdaShape6S0300000_I2_1(39, c37511yy, userSession, this));
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A02 = activity.getString(2131830207);
        A0V.A0g(activity.getString(2131830206));
        A0V.A0S(C22189Bs7.A0O(this, 52), activity.getString(2131836532));
        A0V.A0Q(C22189Bs7.A0O(this, 53), activity.getString(2131824016));
        this.A01 = A0V.A06();
        if (!abstractC28455EqB.mDetached) {
            C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 5), C25930wq.A0G(this.A02), 3);
            C25650DbK.A03(C25930wq.A0G(this.A02), C25980wv.A0L(((C22385BxQ) this.A03.getValue()).A03, Bs8.A0x(this, null, 21)));
        }
    }
}
