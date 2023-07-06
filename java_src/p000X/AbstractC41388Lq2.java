package p000X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import java.util.List;
/* renamed from: X.Lq2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41388Lq2 {
    public final C40115KzH mObservable = new C40115KzH();
    public boolean mHasStableIds = false;
    public Ch0 mStateRestorationPolicy = Ch0.ALLOW;

    public int findRelativeAdapterPositionIn(AbstractC41388Lq2 abstractC41388Lq2, LsI lsI, int i) {
        if (abstractC41388Lq2 != this) {
            return -1;
        }
        return i;
    }

    public abstract int getItemCount();

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public abstract void onBindViewHolder(LsI lsI, int i);

    public abstract LsI onCreateViewHolder(ViewGroup viewGroup, int i);

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public boolean onFailedToRecycleView(LsI lsI) {
        return false;
    }

    public void onViewAttachedToWindow(LsI lsI) {
    }

    public void onViewDetachedFromWindow(LsI lsI) {
    }

    public void onViewRecycled(LsI lsI) {
    }

    public boolean canRestoreState() {
        int ordinal = this.mStateRestorationPolicy.ordinal();
        if (ordinal == 2) {
            return false;
        }
        if (ordinal == 1 && getItemCount() <= 0) {
            return false;
        }
        return true;
    }

    public final boolean hasObservers() {
        return this.mObservable.A06();
    }

    public final void notifyDataSetChanged() {
        this.mObservable.A00();
    }

    public final void notifyItemChanged(int i, Object obj) {
        this.mObservable.A05(i, 1, obj);
    }

    public final void notifyItemInserted(int i) {
        this.mObservable.A03(i, 1);
    }

    public final void notifyItemMoved(int i, int i2) {
        this.mObservable.A02(i, i2);
    }

    public final void notifyItemRangeChanged(int i, int i2) {
        this.mObservable.A05(i, i2, null);
    }

    public final void notifyItemRangeInserted(int i, int i2) {
        this.mObservable.A03(i, i2);
    }

    public final void notifyItemRangeRemoved(int i, int i2) {
        this.mObservable.A04(i, i2);
    }

    public final void notifyItemRemoved(int i) {
        this.mObservable.A04(i, 1);
    }

    public void registerAdapterDataObserver(AbstractC41085Lid abstractC41085Lid) {
        this.mObservable.registerObserver(abstractC41085Lid);
    }

    public void setHasStableIds(boolean z) {
        if (!this.mObservable.A06()) {
            this.mHasStableIds = z;
            return;
        }
        throw C25930wq.A0X("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    public void setStateRestorationPolicy(Ch0 ch0) {
        this.mStateRestorationPolicy = ch0;
        this.mObservable.A01();
    }

    public void unregisterAdapterDataObserver(AbstractC41085Lid abstractC41085Lid) {
        this.mObservable.unregisterObserver(abstractC41085Lid);
    }

    public static int A0A(IDxCListenerShape84S0200000_7_I2 iDxCListenerShape84S0200000_7_I2, int i) {
        int A05 = C21950pH.A05(i);
        ((L3f) iDxCListenerShape84S0200000_7_I2.A01).A06.invoke(iDxCListenerShape84S0200000_7_I2.A00);
        return A05;
    }

    public final void bindViewHolder(LsI lsI, int i) {
        int A03 = C21950pH.A03(1769557546);
        boolean z = false;
        if (lsI.mBindingAdapter == null) {
            z = true;
            lsI.mPosition = i;
            if (hasStableIds()) {
                lsI.mItemId = getItemId(i);
            }
            lsI.setFlags(1, 519);
            C21730ov.A01("RV OnBindView", 1983356480);
        }
        lsI.mBindingAdapter = this;
        lsI.getUnmodifiedPayloads();
        onBindViewHolder(lsI, i);
        if (z) {
            lsI.clearPayload();
            ViewGroup.LayoutParams layoutParams = lsI.itemView.getLayoutParams();
            if (layoutParams instanceof L0Q) {
                ((L0Q) layoutParams).A01 = true;
            }
            C21730ov.A00(-1474762564);
        }
        C21950pH.A0A(-982920651, A03);
    }

    public final LsI createViewHolder(ViewGroup viewGroup, int i) {
        int A03 = C21950pH.A03(-629964243);
        try {
            C21730ov.A01("RV CreateView", -227498666);
            LsI onCreateViewHolder = onCreateViewHolder(viewGroup, i);
            if (onCreateViewHolder.itemView.getParent() == null) {
                onCreateViewHolder.mItemViewType = i;
                C21730ov.A00(54678396);
                C21950pH.A0A(1905615051, A03);
                return onCreateViewHolder;
            }
            IllegalStateException A0X = C25930wq.A0X("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            C21950pH.A0A(1160812649, A03);
            throw A0X;
        } catch (Throwable th) {
            C21730ov.A00(1241124621);
            C21950pH.A0A(1184021504, A03);
            throw th;
        }
    }

    public long getItemId(int i) {
        C21950pH.A0A(971060828, C21950pH.A03(-875337064));
        return -1L;
    }

    public int getItemViewType(int i) {
        C21950pH.A0A(864819468, C21950pH.A03(-1698878897));
        return 0;
    }

    public final Ch0 getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public void onBindViewHolder(LsI lsI, int i, List list) {
        onBindViewHolder(lsI, i);
    }

    public final void notifyItemChanged(int i) {
        this.mObservable.A05(i, 1, null);
    }

    public final void notifyItemRangeChanged(int i, int i2, Object obj) {
        this.mObservable.A05(i, i2, obj);
    }
}
