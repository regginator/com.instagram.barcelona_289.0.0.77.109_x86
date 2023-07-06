package p000X;

import android.content.Context;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.service.session.UserSession;
/* renamed from: X.AJA */
/* loaded from: classes4.dex */
public final class AJA {
    public final Context A00;
    public final AbstractC28455EqB A01;
    public final IgFundedIncentive A02;
    public final UserSession A03;

    public AJA(Context context, AbstractC28455EqB abstractC28455EqB, IgFundedIncentive igFundedIncentive, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A00 = context;
        this.A02 = igFundedIncentive;
    }
}
