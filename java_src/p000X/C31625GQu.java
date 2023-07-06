package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.GQu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31625GQu {
    public final G14 A00;
    public final UserSession A01;

    public /* synthetic */ C31625GQu(UserSession userSession) {
        G14 g14 = new G14(userSession);
        this.A01 = userSession;
        this.A00 = g14;
    }

    public static final void A00(C31354GCm c31354GCm, C0Q5 c0q5, boolean z) {
        View view;
        View view2;
        if (z && c0q5 != null) {
            C0OR.A0I(c0q5.get(), false);
        }
        C25605DaU c25605DaU = c31354GCm.A09.A06;
        if (c25605DaU.A06()) {
            view = C25990ww.A0C(c25605DaU);
        } else {
            view = c25605DaU.A01;
            if (view == null) {
                throw C25920wp.A0c();
            }
        }
        view.setVisibility(8);
        C25605DaU c25605DaU2 = c31354GCm.A08.A06;
        if (c25605DaU2.A06()) {
            view2 = C25990ww.A0C(c25605DaU2);
        } else {
            view2 = c25605DaU2.A01;
            if (view2 == null) {
                throw C25920wp.A0c();
            }
        }
        view2.setVisibility(8);
    }
}
