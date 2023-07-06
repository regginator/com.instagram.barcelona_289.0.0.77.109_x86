package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.2uy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58092uy {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
        if (p000X.C70763jC.A0E(r2, r11, 36315400187677229L) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View A00(ViewGroup viewGroup, UserSession userSession) {
        boolean z;
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        C0TD c0td = C0TD.A05;
        String A0C2 = C70763jC.A0C(c0td, userSession, 36878483284230299L);
        int i = 0;
        if (!C70763jC.A0E(c0td, userSession, 36315335762119180L)) {
            z = false;
        }
        z = true;
        boolean A1V = C25940wr.A1V(C70763jC.A0E(c0td, userSession, 36315335762446863L) ? 1 : 0);
        boolean A1W = C25940wr.A1W(C70763jC.A0E(c0td, userSession, 36315335762315790L) ? 1 : 0);
        View inflate = A0C.inflate(R.layout.hero_carousel_section, viewGroup, false);
        if (z && C70763jC.A0E(c0td, userSession, 36315335762184717L)) {
            C0OR.A06(inflate);
            i = C26000wx.A03(inflate.getResources()) >> 1;
        } else {
            C0OR.A06(inflate);
        }
        inflate.setTag(new C153818lb(inflate, A0C2, i, z, A1V, A1W));
        return inflate;
    }
}
