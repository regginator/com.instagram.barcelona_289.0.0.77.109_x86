package p000X;

import com.facebook.rtc.views.draggableview.DraggableViewContainer;
/* renamed from: X.HQL */
/* loaded from: classes6.dex */
public final class HQL implements Runnable {
    public final /* synthetic */ DraggableViewContainer A00;

    public HQL(DraggableViewContainer draggableViewContainer) {
        this.A00 = draggableViewContainer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DraggableViewContainer draggableViewContainer = this.A00;
        if (draggableViewContainer.A0B) {
            draggableViewContainer.A0B = false;
            DraggableViewContainer.A08(draggableViewContainer, true);
        }
    }
}
