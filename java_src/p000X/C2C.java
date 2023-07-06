package p000X;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
/* renamed from: X.C2C */
/* loaded from: classes5.dex */
public final class C2C extends AbstractC118616oW {
    public boolean A00;
    public final int A01;
    public final AbstractC41587LyY A02;
    public final InterfaceC27848EeU A03;

    public C2C(AbstractC41587LyY abstractC41587LyY, InterfaceC27848EeU interfaceC27848EeU, int i) {
        this.A02 = abstractC41587LyY;
        this.A01 = i;
        this.A03 = interfaceC27848EeU;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A00 = C25920wp.A00(603089439, recyclerView);
        super.onScrollStateChanged(recyclerView, i);
        C21950pH.A0A(-1011640206, A00);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A1m;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        int A03 = C21950pH.A03(-639366420);
        AbstractC41587LyY abstractC41587LyY = this.A02;
        int A0i = abstractC41587LyY.A0i();
        if (!(abstractC41587LyY instanceof LinearLayoutManager) && !(abstractC41587LyY instanceof GridLayoutManager)) {
            if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) abstractC41587LyY;
                int[] iArr = new int[staggeredGridLayoutManager.A06];
                for (int i5 = 0; i5 < staggeredGridLayoutManager.A06; i5++) {
                    C41098Lj5 c41098Lj5 = staggeredGridLayoutManager.A0H[i5];
                    boolean z4 = c41098Lj5.A05.A0D;
                    int size = c41098Lj5.A03.size();
                    if (z4) {
                        i4 = 0;
                        z2 = true;
                        z = false;
                        z3 = false;
                    } else {
                        i4 = size - 1;
                        size = -1;
                        z = false;
                        z2 = true;
                        z3 = false;
                    }
                    iArr[i5] = c41098Lj5.A04(i4, size, z, z2, z3);
                }
                A1m = 0;
                for (int i6 : iArr) {
                    if (i6 > A1m) {
                        A1m = i6;
                    }
                }
            } else {
                C18350ix.A03("RecyclerViewPaginationScrollListener", "Unsupported layout manager");
                i3 = 1686701446;
                C21950pH.A0A(i3, A03);
            }
        } else {
            A1m = ((LinearLayoutManager) abstractC41587LyY).A1m();
        }
        if (!this.A00 && A1m + this.A01 > A0i) {
            this.A00 = true;
            this.A03.Bb8();
        }
        i3 = -1985980458;
        C21950pH.A0A(i3, A03);
    }
}
