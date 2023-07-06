package p000X;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.Ar2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTreeObserver$OnScrollChangedListenerC19865Ar2 implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C28562EsL A01;

    public ViewTreeObserver$OnScrollChangedListenerC19865Ar2(RecyclerView recyclerView, C28562EsL c28562EsL) {
        this.A01 = c28562EsL;
        this.A00 = recyclerView;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        C28562EsL.A00(this.A00, this.A01, 0, true);
    }
}
