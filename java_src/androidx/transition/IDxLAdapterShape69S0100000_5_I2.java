package androidx.transition;

import com.facebook.rtc.views.draggableview.DraggableViewContainer;
import p000X.AbstractC26014Djd;
import p000X.AbstractC41948MHu;
/* loaded from: classes6.dex */
public class IDxLAdapterShape69S0100000_5_I2 extends AbstractC26014Djd {
    public Object A00;
    public final int A01;

    public IDxLAdapterShape69S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CQz(AbstractC41948MHu abstractC41948MHu) {
        DraggableViewContainer draggableViewContainer;
        if (this.A01 != 0) {
            ((Runnable) this.A00).run();
            return;
        }
        draggableViewContainer.A06--;
        DraggableViewContainer.A08((DraggableViewContainer) this.A00, false);
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        DraggableViewContainer draggableViewContainer;
        if (this.A01 != 0) {
            ((Runnable) this.A00).run();
            return;
        }
        draggableViewContainer.A06--;
        DraggableViewContainer.A08((DraggableViewContainer) this.A00, false);
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR5(AbstractC41948MHu abstractC41948MHu) {
        if (this.A01 != 0) {
            super.CR5(abstractC41948MHu);
            return;
        }
        ((DraggableViewContainer) this.A00).A06++;
    }
}
