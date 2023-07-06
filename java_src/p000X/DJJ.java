package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.DJJ */
/* loaded from: classes5.dex */
public final class DJJ {
    public View$OnAttachStateChangeListenerC32005GgI A00;

    public final void A00(View view, ViewGroup viewGroup, String str) {
        C25920wp.A1O(viewGroup, 0, str);
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
        if (view$OnAttachStateChangeListenerC32005GgI == null) {
            C25606DaV c25606DaV = new C25606DaV(C25930wq.A05(view), viewGroup, new C35951vn(str));
            c25606DaV.A04(view);
            c25606DaV.A0D = false;
            C25606DaV.A01(c25606DaV);
            view$OnAttachStateChangeListenerC32005GgI = c25606DaV.A03();
            this.A00 = view$OnAttachStateChangeListenerC32005GgI;
        }
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }

    public final void A01(ViewGroup viewGroup, View view, int i) {
        C0OR.A0B(viewGroup, 0);
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
        if (view$OnAttachStateChangeListenerC32005GgI == null) {
            C25606DaV c25606DaV = new C25606DaV(C25930wq.A05(view), viewGroup, new C35951vn(i));
            c25606DaV.A04(view);
            c25606DaV.A0D = false;
            C25606DaV.A01(c25606DaV);
            view$OnAttachStateChangeListenerC32005GgI = c25606DaV.A03();
            this.A00 = view$OnAttachStateChangeListenerC32005GgI;
        }
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }
}
