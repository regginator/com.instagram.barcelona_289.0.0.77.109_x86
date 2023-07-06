package p000X;

import android.view.View;
import android.widget.ImageView;
/* renamed from: X.BPo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20925BPo implements Runnable {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ BAZ A01;
    public final /* synthetic */ AGY A02;

    public RunnableC20925BPo(B7P b7p, BAZ baz, AGY agy) {
        this.A02 = agy;
        this.A01 = baz;
        this.A00 = b7p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AGY agy = this.A02;
        ImageView imageView = agy.A02;
        if (imageView != null) {
            BAZ baz = this.A01;
            View view = agy.A01;
            if (view != null) {
                C25673Dbr.A07(imageView, baz, this.A00.A1f(), view.getWidth(), view.getHeight(), true);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
