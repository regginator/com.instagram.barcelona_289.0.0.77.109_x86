package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARF */
/* loaded from: classes4.dex */
public final class ARF {
    public Integer A00;
    public final UserSession A01;
    public final AA6 A02;
    public final String A03;
    public final Context A04;
    public final AnonymousClass069 A05;
    public final IDxACallbackShape107S0100000_3_I2 A06;

    public final void A00(String str) {
        Integer num = this.A00;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            this.A00 = num2;
            C32422GpQ A0P = C25920wp.A0P(this.A01);
            A0P.A0P(this.A03);
            A0P.A0V("initially_selected_catalog_id", str);
            C32944GzF A0T = C25920wp.A0T(A0P, C1608797g.class, AZY.class);
            A0T.A00 = this.A06;
            C128227Fr.A01(this.A04, this.A05, A0T);
        }
    }

    public ARF(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, AA6 aa6, String str) {
        C25920wp.A1R(aa6, userSession);
        this.A02 = aa6;
        this.A01 = userSession;
        this.A04 = context;
        this.A05 = anonymousClass069;
        this.A03 = str;
        this.A06 = new IDxACallbackShape107S0100000_3_I2(this, 44);
        this.A00 = AnonymousClass006.A0C;
    }
}
