package p000X;

import androidx.appcompat.widget.ActionBarOverlayLayout;
/* renamed from: X.KKy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38674KKy implements Runnable {
    public final /* synthetic */ ActionBarOverlayLayout A00;

    public RunnableC38674KKy(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.A00 = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.A00;
        actionBarOverlayLayout.A01();
        actionBarOverlayLayout.A00 = actionBarOverlayLayout.A02.animate().translationY(-actionBarOverlayLayout.A02.getHeight()).setListener(actionBarOverlayLayout.A0K);
    }
}
