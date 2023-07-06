package p000X;

import android.widget.AbsListView;
/* renamed from: X.HXw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33758HXw implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbsListView A02;

    public RunnableC33758HXw(AbsListView absListView, int i, int i2) {
        this.A02 = absListView;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.smoothScrollToPositionFromTop(this.A00, this.A01);
    }
}
