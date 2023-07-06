package p000X;

import android.widget.AbsListView;
/* renamed from: X.HW9 */
/* loaded from: classes6.dex */
public final class HW9 implements Runnable {
    public final /* synthetic */ AbsListView A00;
    public final /* synthetic */ FG8 A01;

    public HW9(AbsListView absListView, FG8 fg8) {
        this.A01 = fg8;
        this.A00 = absListView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FG8 fg8 = this.A01;
        fg8.onScrollStateChanged(this.A00, 0);
        fg8.mScrollIdleDebouncer = null;
    }
}
