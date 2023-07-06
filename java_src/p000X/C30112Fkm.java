package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxTListenerShape65S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fkm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30112Fkm {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, C3GI c3gi, C630637r c630637r, C630737s c630737s, C630837t c630837t, UserSession userSession, int i) {
        GV5 gv5;
        ViewGroup viewGroup = c630737s.A00;
        C0hI.A0Q(viewGroup, 0);
        int i2 = 0;
        do {
            BMX bmx = c630837t.A00;
            if (i2 < bmx.A00 + 1) {
                gv5 = (GV5) bmx.A02(i2);
            } else {
                gv5 = null;
            }
            View childAt = viewGroup.getChildAt(i2);
            if (!(childAt instanceof IgImageButton)) {
                if (childAt != null) {
                    viewGroup.removeView(childAt);
                }
                childAt = (IgImageButton) c630637r.A00.poll();
                if (childAt == null) {
                    childAt = new IgImageButton(viewGroup.getContext());
                }
                viewGroup.addView(childAt, i2);
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
            if (i2 < 2) {
                layoutParams.setMargins(0, 0, C91534uT.A0I(childAt).getDimensionPixelSize(R.dimen.photo_grid_spacing), 0);
            }
            childAt.setLayoutParams(layoutParams);
            if (gv5 != null) {
                C32972Gzm A02 = GWV.A02(1, 1);
                AS2 as2 = new AS2(i, i2);
                if (gv5.A00.ordinal() == 1) {
                    Object obj = gv5.A0G;
                    C0OR.A0A(obj);
                    B7P b7p = (B7P) obj;
                    View$OnClickListenerC32018Ggx view$OnClickListenerC32018Ggx = new View$OnClickListenerC32018Ggx(interfaceC19580l7, as2, A02, c3gi, b7p, userSession, b7p.Ba2());
                    IDxTListenerShape65S0300000_5_I2 iDxTListenerShape65S0300000_5_I2 = new IDxTListenerShape65S0300000_5_I2(5, c3gi, b7p, as2);
                    IDxCListenerShape44S0300000_5_I2 A0I = C28355Emq.A0I(c3gi, as2, b7p, 24);
                    childAt.setTransitionName(b7p.A0f.A4Y);
                    IgImageButton igImageButton = (IgImageButton) childAt;
                    if (C19544Aib.A01(b7p, userSession)) {
                        C19112AbN.A00(A0I, interfaceC19580l7, b7p, igImageButton, i, i2, false);
                    } else {
                        C19639AkA.A02(view$OnClickListenerC32018Ggx, iDxTListenerShape65S0300000_5_I2, interfaceC19580l7, b7p, null, null, igImageButton, userSession, 1.0f, i, i2, 0, true, false, false);
                    }
                    i2++;
                }
            }
            C19639AkA.A03((IgImageButton) childAt);
            i2++;
        } while (i2 < 3);
    }
}
