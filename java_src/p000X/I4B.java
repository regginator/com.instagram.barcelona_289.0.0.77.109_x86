package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.I4B */
/* loaded from: classes7.dex */
public final class I4B extends C76K {
    public int A00;
    public Drawable A01;
    public boolean A02 = true;
    public final /* synthetic */ I2p A03;

    public I4B(I2p i2p) {
        this.A03 = i2p;
    }

    @Override // p000X.C76K
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        if (this.A01 != null) {
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (A01(childAt, recyclerView)) {
                    int y = ((int) childAt.getY()) + childAt.getHeight();
                    this.A01.setBounds(0, y, width, this.A00 + y);
                    this.A01.draw(canvas);
                }
            }
        }
    }

    private boolean A01(View view, RecyclerView recyclerView) {
        LsI A0V = recyclerView.A0V(view);
        if (!(A0V instanceof C35147I4c) || !((C35147I4c) A0V).A02) {
            return false;
        }
        boolean z = this.A02;
        int indexOfChild = recyclerView.indexOfChild(view);
        if (indexOfChild < recyclerView.getChildCount() - 1) {
            LsI A0V2 = recyclerView.A0V(recyclerView.getChildAt(indexOfChild + 1));
            if (!(A0V2 instanceof C35147I4c) || !((C35147I4c) A0V2).A01) {
                return false;
            }
            return true;
        }
        return z;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        if (A01(view, recyclerView)) {
            rect.bottom = this.A00;
        }
    }
}
