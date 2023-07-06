package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.C0Q */
/* loaded from: classes5.dex */
public final class C0Q extends AbstractC41541Lwb {
    public final Ed2 A00;

    @Override // p000X.AbstractC41541Lwb
    public final boolean isItemViewSwipeEnabled() {
        return false;
    }

    @Override // p000X.AbstractC41541Lwb
    public final boolean isLongPressDragEnabled() {
        return false;
    }

    @Override // p000X.AbstractC41541Lwb
    public final void onSwiped(LsI lsI, int i) {
    }

    @Override // p000X.AbstractC41541Lwb
    public final void clearView(RecyclerView recyclerView, LsI lsI) {
        lsI.itemView.setAlpha(1.0f);
        lsI.itemView.setScaleX(1.0f);
        lsI.itemView.setScaleY(1.0f);
        super.clearView(recyclerView, lsI);
    }

    @Override // p000X.AbstractC41541Lwb
    public final int getMovementFlags(RecyclerView recyclerView, LsI lsI) {
        return AbstractC41541Lwb.makeMovementFlags(15, 0);
    }

    @Override // p000X.AbstractC41541Lwb
    public final boolean onMove(RecyclerView recyclerView, LsI lsI, LsI lsI2) {
        if (lsI.mItemViewType != lsI2.mItemViewType) {
            return false;
        }
        this.A00.C3q(lsI.getBindingAdapterPosition(), lsI2.getBindingAdapterPosition());
        return true;
    }

    @Override // p000X.AbstractC41541Lwb
    public final void onSelectedChanged(LsI lsI, int i) {
        if (lsI != null) {
            lsI.itemView.setAlpha(0.8f);
            lsI.itemView.setScaleX(1.1f);
            lsI.itemView.setScaleY(1.1f);
        }
    }

    public C0Q(Ed2 ed2) {
        this.A00 = ed2;
    }
}
