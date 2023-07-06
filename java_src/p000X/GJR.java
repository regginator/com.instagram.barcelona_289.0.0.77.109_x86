package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import java.util.ArrayList;
/* renamed from: X.GJR */
/* loaded from: classes6.dex */
public final class GJR {
    public final ArrayList A00 = C26000wx.A0k(3);

    public final void A02(ViewGroup viewGroup, View... viewArr) {
        for (View view : viewArr) {
            C0OR.A0B(view, 1);
            this.A00.add(new C28764EyU(viewGroup, view));
            viewGroup.getOverlay().add(view);
        }
    }

    public final void A00() {
        for (C28764EyU c28764EyU : new C85N(this.A00)) {
            c28764EyU.A03.getOverlay().remove(c28764EyU.A01);
        }
    }

    public final void A01() {
        for (C28764EyU c28764EyU : new C85N(this.A00)) {
            ViewGroupOverlay overlay = c28764EyU.A03.getOverlay();
            View view = c28764EyU.A01;
            overlay.remove(view);
            ViewGroup viewGroup = c28764EyU.A04;
            if (viewGroup != null) {
                viewGroup.addView(view, c28764EyU.A00, c28764EyU.A02);
            }
        }
    }
}
