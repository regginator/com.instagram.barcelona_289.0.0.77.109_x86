package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.redex.IDxListenerShape344S0200000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AOE */
/* loaded from: classes4.dex */
public final class AOE {
    public final UserSession A00;

    public final void A00(Context context, B7P b7p, C4u2 c4u2) {
        EnumC170849fq enumC170849fq;
        C0OR.A0B(b7p, 0);
        Activity activity = (Activity) context;
        UserSession userSession = this.A00;
        if (C0OR.A0I(c4u2.getModuleName(), "explore_popular")) {
            enumC170849fq = EnumC170849fq.A05;
        } else {
            enumC170849fq = EnumC170849fq.A08;
        }
        C19742Alq.A01(new C20516B6t(b7p, userSession), b7p, new C19742Alq(activity, c4u2, userSession, new IDxListenerShape344S0200000_3_I2(0, this, b7p), enumC170849fq), null, false, false, false, false, true, false, false, false, true, true);
    }

    public AOE(UserSession userSession) {
        this.A00 = userSession;
    }
}
