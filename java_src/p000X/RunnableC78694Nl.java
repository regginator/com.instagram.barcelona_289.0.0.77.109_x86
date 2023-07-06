package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
/* renamed from: X.4Nl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC78694Nl implements Runnable {
    public final /* synthetic */ C64683Ea A00;

    public RunnableC78694Nl(C64683Ea c64683Ea) {
        this.A00 = c64683Ea;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C64683Ea c64683Ea = this.A00;
        FrameLayout frameLayout = c64683Ea.A00;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(c64683Ea.A00);
                c64683Ea.A00.removeAllViews();
            }
        }
    }
}
