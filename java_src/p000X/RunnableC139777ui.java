package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
/* renamed from: X.7ui  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC139777ui implements Runnable {
    public final /* synthetic */ C116416kk A00;

    public RunnableC139777ui(C116416kk c116416kk) {
        this.A00 = c116416kk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C116416kk c116416kk = this.A00;
        FrameLayout frameLayout = c116416kk.A00;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(c116416kk.A00);
                c116416kk.A00.removeAllViews();
            }
        }
    }
}
