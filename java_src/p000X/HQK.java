package p000X;

import com.facebook.rtc.views.draggableview.DraggableViewContainer;
/* renamed from: X.HQK */
/* loaded from: classes6.dex */
public final class HQK implements Runnable {
    public final /* synthetic */ DraggableViewContainer A00;

    public HQK(DraggableViewContainer draggableViewContainer) {
        this.A00 = draggableViewContainer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DraggableViewContainer.A08(this.A00, false);
    }
}
