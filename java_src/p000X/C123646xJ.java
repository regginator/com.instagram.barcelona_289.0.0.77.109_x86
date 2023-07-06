package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape22S0300000_2_I2;
/* renamed from: X.6xJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123646xJ {
    public static final View A00(ViewGroup viewGroup) {
        Context A0I = C91524uS.A0I(viewGroup);
        FrameLayout frameLayout = new FrameLayout(A0I);
        C25950ws.A1D(frameLayout);
        C96645ca c96645ca = new C96645ca(A0I);
        frameLayout.addView(c96645ca);
        frameLayout.setTag(new C5BQ(frameLayout, c96645ca));
        return frameLayout;
    }

    public static final void A01(C7lB c7lB, C5Hh c5Hh, C5BQ c5bq, int i, int i2) {
        boolean A1Y = C25920wp.A1Y(c5bq, c5Hh);
        C0OR.A0B(c7lB, 2);
        C7Aj c7Aj = c5Hh.A00;
        if (c7Aj == null) {
            c7Aj = C74N.A00(c5bq.A01.getContext(), C7F0.A01(null, c5Hh.A01.A01()), c7lB);
            c5Hh.A00 = c7Aj;
            c7lB.A04(new IDxLListenerShape22S0300000_2_I2(c7lB, c7Aj, c5Hh, 2));
        }
        C7Aj c7Aj2 = c5bq.A00;
        if (c7Aj2 != c7Aj) {
            if (c7Aj2 != null) {
                c7Aj2.A04();
            }
            c5bq.A00 = c7Aj;
            c7Aj.A05(c5bq.A02);
        }
        FrameLayout frameLayout = c5bq.A01;
        Context context = frameLayout.getContext();
        frameLayout.setPadding(A1Y ? 1 : 0, C26000wx.A02(context, i), A1Y ? 1 : 0, C26000wx.A02(context, i2));
    }
}
