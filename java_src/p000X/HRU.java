package p000X;

import android.animation.LayoutTransition;
import android.view.ViewGroup;
/* renamed from: X.HRU */
/* loaded from: classes6.dex */
public final class HRU implements Runnable {
    public final /* synthetic */ ViewGroup A00;

    public HRU(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LayoutTransition layoutTransition = this.A00.getLayoutTransition();
        layoutTransition.enableTransitionType(4);
        layoutTransition.setAnimateParentHierarchy(false);
    }
}
