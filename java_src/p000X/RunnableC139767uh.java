package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
/* renamed from: X.7uh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC139767uh implements Runnable {
    public final /* synthetic */ C116236kS A00;

    public RunnableC139767uh(C116236kS c116236kS) {
        this.A00 = c116236kS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C116236kS c116236kS = this.A00;
        FrameLayout frameLayout = c116236kS.A00;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(c116236kS.A00);
            }
            c116236kS.A00.removeAllViews();
        }
    }
}
