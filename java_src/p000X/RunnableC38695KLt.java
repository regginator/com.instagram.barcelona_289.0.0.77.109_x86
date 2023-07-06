package p000X;

import android.view.View;
/* renamed from: X.KLt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38695KLt implements Runnable {
    public final /* synthetic */ I0V A00;

    public RunnableC38695KLt(I0V i0v) {
        this.A00 = i0v;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I0V i0v = this.A00;
        C91574uX.A1G(i0v, i0v.getHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(i0v.getWidth(), 1073741824));
        i0v.layout(i0v.getLeft(), i0v.getTop(), i0v.getRight(), i0v.getBottom());
    }
}
