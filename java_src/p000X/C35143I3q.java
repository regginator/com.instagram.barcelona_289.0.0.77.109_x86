package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.I3q  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35143I3q extends LinearLayoutManager {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35459IZz A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35143I3q(C35459IZz c35459IZz, int i, int i2) {
        super(i, false);
        this.A01 = c35459IZz;
        this.A00 = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void A20(C41070LiD c41070LiD, int[] iArr) {
        int height;
        int i = this.A00;
        C35459IZz c35459IZz = this.A01;
        if (i == 0) {
            iArr[0] = c35459IZz.A02.getWidth();
            height = c35459IZz.A02.getWidth();
        } else {
            iArr[0] = c35459IZz.A02.getHeight();
            height = c35459IZz.A02.getHeight();
        }
        iArr[1] = height;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        C35145I3s c35145I3s = new C35145I3s(recyclerView.getContext(), this);
        ((AbstractC41095Liu) c35145I3s).A00 = i;
        A1S(c35145I3s);
    }
}
