package p000X;

import android.view.View;
import android.widget.AbsListView;
/* renamed from: X.DgP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25836DgP implements AbsListView.RecyclerListener {
    public final /* synthetic */ C22858CHd A00;

    public C25836DgP(C22858CHd c22858CHd) {
        this.A00 = c22858CHd;
    }

    @Override // android.widget.AbsListView.RecyclerListener
    public final void onMovedToScrapHeap(View view) {
        C25111DDw c25111DDw = (C25111DDw) C25960wt.A0V(view);
        c25111DDw.A06.removeTextChangedListener(c25111DDw.A04);
    }
}
