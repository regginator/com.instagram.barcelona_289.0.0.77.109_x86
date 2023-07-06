package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.GSX */
/* loaded from: classes6.dex */
public final class GSX {
    public boolean A00;
    public final Context A01;
    public final KtCSuperShape5S1000000_I2 A02;
    public final UserSession A03;
    public final HashSet A04;
    public final HashSet A05;
    public final HashSet A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public GSX(Context context, UserSession userSession) {
        C0OR.A0B(context, 1);
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = C28354Emp.A0K(C28352Emn.A0b(userSession));
        this.A04 = C25960wt.A0o();
        this.A05 = C25960wt.A0o();
        this.A06 = C25960wt.A0o();
        C0TD c0td = C0TD.A05;
        this.A09 = C70763jC.A0E(c0td, userSession, 36319720924190034L);
        this.A07 = C70763jC.A0E(c0td, userSession, 36321146853136960L);
        this.A08 = C70763jC.A0E(c0td, userSession, 36324617186452032L);
    }

    public static final void A00(GSX gsx, GGM ggm) {
        if (gsx.A04.isEmpty() && gsx.A05.isEmpty() && gsx.A06.isEmpty()) {
            gsx.A00 = false;
            ggm.A00("self_profile_background_prefetch");
        }
    }
}
