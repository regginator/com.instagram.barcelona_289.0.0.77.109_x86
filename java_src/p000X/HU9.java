package p000X;

import android.widget.AbsListView;
/* renamed from: X.HU9 */
/* loaded from: classes6.dex */
public final class HU9 implements Runnable {
    public final /* synthetic */ AbsListView A00;

    public HU9(AbsListView absListView) {
        this.A00 = absListView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbsListView absListView = this.A00;
        absListView.smoothScrollBy(0, 0);
        absListView.setSelection(0);
    }
}
