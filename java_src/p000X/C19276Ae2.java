package p000X;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import com.facebook.rebound.IDxSListenerShape23S0200000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Ae2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19276Ae2 {
    public static final C19276Ae2 A00 = new C19276Ae2();

    public final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, AKP akp, C8i3 c8i3, C20381B0u c20381B0u) {
        int A08;
        Point point;
        Context context = akp.A00;
        C155218oI c155218oI = c20381B0u.A00;
        float f = c155218oI.A00;
        int A082 = (int) (C0hI.A08(context) / 1.1111112f);
        boolean A1W = C91554uV.A1W((f > 1.1111112f ? 1 : (f == 1.1111112f ? 0 : -1)));
        boolean z = c155218oI.A03;
        boolean z2 = !z;
        if (A1W && z2) {
            A08 = (int) (A082 * f);
        } else {
            A08 = C0hI.A08(context);
        }
        Point point2 = new Point(A08, A082);
        View view = akp.A01;
        C0hI.A0O(view, point2.y);
        C150618f9.A0o(view, 223, c20381B0u);
        Map map = c8i3.A03;
        C19964Asq c19964Asq = (C19964Asq) map.get(c20381B0u);
        Map map2 = c8i3.A02;
        String str = c20381B0u.A02;
        C20381B0u c20381B0u2 = (C20381B0u) map2.get(str);
        if (c19964Asq == null && c20381B0u2 != null && c20381B0u2.A00.A03 && !z && c155218oI.A02 && f < 1.1111112f) {
            c19964Asq = new C19964Asq();
            map.put(c20381B0u, c19964Asq);
            int A083 = C0hI.A08(c8i3.A00);
            C25668Dbl A02 = c8i3.A01.A02();
            A02.A0B(A083);
            A02.A0C((A083 * f) / 1.1111112f);
            A02.A0G(c19964Asq);
            A02.A0G(new IDxSListenerShape23S0200000_3_I2(2, c8i3, c20381B0u));
        }
        map2.put(str, c20381B0u);
        if (c19964Asq != null) {
            C9YF c9yf = akp.A04;
            C19964Asq c19964Asq2 = ((AbstractC19963Asp) c9yf).A00;
            if (c19964Asq2 != null && c19964Asq2.A00 == c9yf) {
                c19964Asq2.A00 = null;
            }
            ((AbstractC19963Asp) c9yf).A00 = c19964Asq;
            c19964Asq.A00 = c9yf;
        } else {
            C9YF c9yf2 = akp.A04;
            C19964Asq c19964Asq3 = ((AbstractC19963Asp) c9yf2).A00;
            if (c19964Asq3 != null && c19964Asq3.A00 == c9yf2) {
                c19964Asq3.A00 = null;
            }
            C0hI.A0Y(view, point2.x);
        }
        if (f < 1.1111112f) {
            int A084 = (int) (C0hI.A08(context) / 1.1111112f);
            point = new Point((int) (A084 * f), A084);
        } else {
            int A085 = C0hI.A08(context);
            point = new Point(A085, (int) (A085 / f));
        }
        View view2 = akp.A02;
        C0hI.A0Y(view2, point.x);
        C0hI.A0O(view2, point.y);
        boolean z3 = true;
        boolean A1X = C25940wr.A1X((f > 1.1111112f ? 1 : (f == 1.1111112f ? 0 : -1)));
        if (f >= 1.1111112f) {
            z3 = false;
        }
        if (A1X || (z3 && c155218oI.A02)) {
            C25605DaU c25605DaU = akp.A03;
            ((IgImageView) C150658fD.A0C(c25605DaU, 0)).A0K = new B2Q(userSession);
            ExtendedImageUrl A002 = c20381B0u.A00(context);
            if (A002 != null) {
                ((IgImageView) c25605DaU.A04()).setUrl(A002, interfaceC19580l7);
                return;
            }
            return;
        }
        akp.A03.A05(8);
    }
}
