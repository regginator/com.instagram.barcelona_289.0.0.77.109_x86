package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape215S0200000_2_I2;
import com.google.common.collect.ImmutableList;
/* renamed from: X.59k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C945459k extends AbstractC41388Lq2 {
    public View.OnAttachStateChangeListener A00;
    public ImmutableList A01 = C91544uU.A0d();
    public final SparseArray A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        IDxCListenerShape215S0200000_2_I2 iDxCListenerShape215S0200000_2_I2 = new IDxCListenerShape215S0200000_2_I2(3, this, recyclerView);
        this.A00 = iDxCListenerShape215S0200000_2_I2;
        recyclerView.addOnAttachStateChangeListener(iDxCListenerShape215S0200000_2_I2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        ((C7f2) this.A01.get(i)).A02(lsI);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return ((InterfaceC147408Ur) this.A02.get(i)).Bsx(viewGroup);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        recyclerView.removeOnAttachStateChangeListener(this.A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewRecycled(LsI lsI) {
        C95035Bm c95035Bm;
        C0OR.A0B(lsI, 0);
        if ((lsI instanceof C95035Bm) && (c95035Bm = (C95035Bm) lsI) != null) {
            c95035Bm.A00();
        }
    }

    public final void A00(final ImmutableList immutableList) {
        final ImmutableList immutableList2 = this.A01;
        C41328LoQ A00 = C41154LkH.A00(new AbstractC41081LiX(this, immutableList2, immutableList) { // from class: X.59C
            public final ImmutableList A00;
            public final ImmutableList A01;
            public final /* synthetic */ C945459k A02;

            {
                C0OR.A0B(immutableList2, 2);
                this.A02 = this;
                this.A01 = immutableList2;
                this.A00 = immutableList;
            }

            @Override // p000X.AbstractC41081LiX
            public final int A01() {
                return this.A00.size();
            }

            @Override // p000X.AbstractC41081LiX
            public final int A02() {
                return this.A01.size();
            }

            @Override // p000X.AbstractC41081LiX
            public final boolean A04(int i, int i2) {
                return ((C7f2) this.A01.get(i)).A03((C7f2) this.A00.get(i2));
            }

            @Override // p000X.AbstractC41081LiX
            public final boolean A05(int i, int i2) {
                return C25930wq.A1W(((C7f2) this.A01.get(i)).A00.A05, ((C7f2) this.A00.get(i2)).A00.A05);
            }
        });
        this.A01 = immutableList;
        A00.A02(this);
    }

    public C945459k(SparseArray sparseArray) {
        this.A02 = sparseArray;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1243391509);
        int size = this.A01.size();
        C21950pH.A0A(266034162, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1252620778);
        int i2 = ((C7f2) this.A01.get(i)).A00.A05;
        C21950pH.A0A(-130196553, A03);
        return i2;
    }
}
