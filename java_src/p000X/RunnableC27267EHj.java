package p000X;

import com.instagram.creation.base.p048ui.grid.GridLinesView;
/* renamed from: X.EHj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27267EHj implements Runnable {
    public final /* synthetic */ GridLinesView A00;

    public RunnableC27267EHj(GridLinesView gridLinesView) {
        this.A00 = gridLinesView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GridLinesView gridLinesView = this.A00;
        C0hI.A0O(gridLinesView, (gridLinesView.getWidth() << 2) / 3);
    }
}
