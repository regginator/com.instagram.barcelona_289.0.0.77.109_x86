package p000X;

import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
/* renamed from: X.BPk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20921BPk implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ BAZ A01;
    public final /* synthetic */ AGI A02;

    public RunnableC20921BPk(BAZ baz, AGI agi, float f) {
        this.A02 = agi;
        this.A01 = baz;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AGI agi = this.A02;
        BAZ baz = this.A01;
        float f = this.A00;
        FrameLayout frameLayout = agi.A00;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent != null) {
                View view = (View) parent;
                C25673Dbr.A07(frameLayout, baz, f, view.getWidth(), view.getHeight(), false);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
