package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
/* renamed from: X.8iE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152008iE extends C76K {
    public final int A00;
    public final int A01;

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY instanceof GridLayoutManager) {
            i = ((GridLayoutManager) abstractC41587LyY).A01;
        } else if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
            i = ((StaggeredGridLayoutManager) abstractC41587LyY).A06;
        } else if (!(abstractC41587LyY instanceof LinearLayoutManager) || abstractC41587LyY.A08.getLayoutDirection() != 1) {
            return;
        } else {
            i = 1;
        }
        if (i >= 1) {
            int A03 = RecyclerView.A03(view) / i;
            if (A03 == 0) {
                rect.top = this.A01;
            }
            if (A03 == (recyclerView.A0H.A0i() - 1) / i) {
                rect.bottom = this.A00;
            }
        }
    }

    public C152008iE(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
