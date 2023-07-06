package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.widget.TagsLayout;
/* renamed from: X.Fqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30472Fqe {
    public static final void A00(KtCSuperShape0S0212000_I2 ktCSuperShape0S0212000_I2, InterfaceC19580l7 interfaceC19580l7, C20562B8r c20562B8r, UserSession userSession, InterfaceC21667BjT interfaceC21667BjT, H5V h5v, boolean z, boolean z2) {
        C25960wt.A1Q(ktCSuperShape0S0212000_I2, 1, interfaceC21667BjT);
        if (!ktCSuperShape0S0212000_I2.A04) {
            h5v.A06.setVisibility(8);
            return;
        }
        if (z2) {
            C128197Fm.A03(h5v.A06, 4);
        }
        TagsLayout tagsLayout = h5v.A06;
        tagsLayout.setVisibility(0);
        tagsLayout.removeAllViews();
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = (KtCSuperShape0S0500000_I2) ktCSuperShape0S0212000_I2.A02;
        h5v.A04 = C25920wp.A1X(((InterfaceC13700Yl) ktCSuperShape0S0500000_I2.A03).invoke(Boolean.valueOf(z)));
        if (c20562B8r.A1z) {
            h5v.A01(ktCSuperShape0S0212000_I2, c20562B8r, userSession, false);
        }
        if ((c20562B8r != h5v.A01 || ktCSuperShape0S0212000_I2.A01 != h5v.A00) && C25920wp.A1X(((InterfaceC13700Yl) ktCSuperShape0S0500000_I2.A04).invoke(interfaceC19580l7))) {
            Runnable runnable = h5v.A03;
            if (runnable != null) {
                h5v.A05.removeCallbacks(runnable);
                h5v.A03 = null;
            }
            RunnableC33767HYg runnableC33767HYg = new RunnableC33767HYg(ktCSuperShape0S0212000_I2, c20562B8r, userSession, interfaceC21667BjT, h5v);
            h5v.A05.postDelayed(runnableC33767HYg, C25950ws.A0E(C91574uX.A0h(ktCSuperShape0S0500000_I2.A01)));
            h5v.A03 = runnableC33767HYg;
        }
        int i = ktCSuperShape0S0212000_I2.A00;
        C20562B8r c20562B8r2 = h5v.A01;
        if (c20562B8r2 != null) {
            c20562B8r2.A0K(h5v, Integer.valueOf(i), true);
        }
        h5v.A00 = i;
        h5v.A01 = c20562B8r;
        c20562B8r.A0J(h5v, Integer.valueOf(i), true);
    }
}
