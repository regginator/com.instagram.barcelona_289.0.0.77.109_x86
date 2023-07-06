package p000X;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import java.util.List;
/* renamed from: X.GFA */
/* loaded from: classes6.dex */
public final class GFA {
    public final /* synthetic */ GKE A00;

    public GFA(GKE gke) {
        this.A00 = gke;
    }

    public final void A00(J1Q j1q, String str) {
        int i;
        LithoView lithoView;
        List A04 = C87064mI.A04(str, "/", 0);
        if (A04.size() == 2) {
            Object obj = A04.get(0);
            Object obj2 = A04.get(1);
            GKE gke = this.A00;
            if (C0OR.A0I(obj, gke.A04().name())) {
                StringBuilder A0m = C25940wr.A0m("Main Thread Render detected \n ");
                A0m.append(j1q);
                A0m.toString();
                C40860Lcb c40860Lcb = (C40860Lcb) gke.A02.A02(obj2);
                if (c40860Lcb != null) {
                    if (j1q instanceof ImO) {
                        i = -65536;
                    } else if (j1q instanceof ImP) {
                        i = -16776961;
                    } else {
                        throw C4UK.A00();
                    }
                    ComponentTree componentTree = c40860Lcb.A01;
                    if (componentTree != null && (lithoView = componentTree.A09) != null) {
                        Drawable mutate = new ColorDrawable(i).mutate();
                        C0OR.A06(mutate);
                        mutate.setAlpha(175);
                        mutate.setBounds(0, 0, lithoView.getWidth(), lithoView.getHeight());
                        lithoView.getOverlay().add(mutate);
                    }
                }
            }
        }
    }
}
