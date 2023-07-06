package p000X;

import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.7fC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133047fC implements InterfaceC147408Ur {
    public final int A00;
    public final SparseArray A01;

    @Override // p000X.InterfaceC147408Ur
    public final C95035Bm Bsx(ViewGroup viewGroup) {
        RecyclerView recyclerView;
        C0OR.A0B(viewGroup, 0);
        if (viewGroup instanceof RecyclerView) {
            RecyclerView recyclerView2 = new RecyclerView(new ContextThemeWrapper(viewGroup.getContext(), this.A00));
            C25940wr.A1C(recyclerView2);
            recyclerView = recyclerView2;
        } else if (viewGroup instanceof FrameLayout) {
            FrameLayout frameLayout = new FrameLayout(new ContextThemeWrapper(viewGroup.getContext(), this.A00));
            frameLayout.setLayoutParams(viewGroup.getLayoutParams());
            recyclerView = frameLayout;
        } else {
            recyclerView = viewGroup;
        }
        return new C98145g8(this.A01, C25940wr.A0A(C91534uT.A0N(viewGroup.getContext(), this.A00), recyclerView, R.layout.container_cell_item_row, false));
    }

    public C133047fC(SparseArray sparseArray, int i) {
        this.A00 = i;
        this.A01 = sparseArray;
    }
}
