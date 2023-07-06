package p000X;

import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
/* renamed from: X.6Lj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106316Lj {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        int A04;
        C131887cY A0a = C91574uX.A0a(c70723j8, 0);
        C0OR.A0B(c5vO, 0);
        Fragment A01 = C70843jN.A01(c5vO);
        if (A01 instanceof C5sW) {
            C5sW c5sW = (C5sW) A01;
            IgBloksScreenConfig igBloksScreenConfig = c5sW.A0A;
            if (igBloksScreenConfig.A0I != null) {
                C136397oT.A00(igBloksScreenConfig.A0C).A03(igBloksScreenConfig.A0I.intValue());
            }
            igBloksScreenConfig.A07 = C7F0.A02(A0a);
            C7Aj c7Aj = c5sW.A0C;
            if (c7Aj != null) {
                c7Aj.A03();
                c5sW.A0C = null;
            }
            if (c5sW.A08 == null) {
                c5sW.A02 = new FrameLayout(c5sW.requireContext());
                C96645ca c96645ca = new C96645ca(c5sW.requireContext());
                c5sW.A08 = c96645ca;
                c5sW.A02.addView(c96645ca);
                c5sW.A08.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
                C96645ca c96645ca2 = c5sW.A08;
                if (c5sW.A0I) {
                    A04 = 0;
                } else {
                    A04 = C26000wx.A04(C25920wp.A0B(c5sW));
                }
                C32400Gp1.A04(c5sW.A03).CkM(c96645ca2, A04, 0, false);
            }
            C7Aj c7Aj2 = c5sW.A0C;
            if (c7Aj2 != null) {
                c7Aj2.A03();
            }
            C7Aj A00 = C74N.A00(c5sW.requireContext(), C7F0.A02(A0a), c5sW.A09);
            c5sW.A0C = A00;
            A00.A05(c5sW.A08);
            return null;
        }
        return null;
    }
}
