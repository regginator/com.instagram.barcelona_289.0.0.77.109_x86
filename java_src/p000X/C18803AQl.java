package p000X;

import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.AQl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18803AQl {
    public FrameLayout A00;
    public C20352Azr A01;
    public C152198ie A02;
    public final InterfaceC12130Pj A03 = C150628fA.A0v(this, 1);
    public final boolean A04;

    public final void A00(LayoutInflater layoutInflater, RecyclerView recyclerView, C20352Azr c20352Azr) {
        this.A01 = c20352Azr;
        FrameLayout frameLayout = this.A00;
        if (frameLayout != null) {
            C152198ie c152198ie = this.A02;
            if (c152198ie == null) {
                c152198ie = ((C163349Ij) this.A03.getValue()).createViewHolder(layoutInflater, frameLayout);
            }
            this.A02 = c152198ie;
            frameLayout.setVisibility(0);
            if (c152198ie.itemView.getParent() == null) {
                frameLayout.addView(c152198ie.itemView);
            }
            this.A03.getValue();
            C163349Ij.A00(c20352Azr, c152198ie);
            recyclerView.post(new BPL(recyclerView, c152198ie));
        }
    }

    public C18803AQl(boolean z) {
        this.A04 = z;
    }
}
