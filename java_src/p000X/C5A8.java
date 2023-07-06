package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.5A8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5A8 extends C76K {
    public final int A00;
    public final Paint A01;

    public /* synthetic */ C5A8(int i, int i2) {
        this.A00 = i2;
        Paint A0L = C91524uS.A0L();
        this.A01 = A0L;
        A0L.setColor(i);
        A0L.setStrokeWidth(1);
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        C0OR.A0B(rect, 0);
        C25920wp.A1R(view, recyclerView);
        C0OR.A0B(c41070LiD, 3);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        rect.set(0, 0, 0, 1);
    }

    @Override // p000X.C76K
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        C0OR.A0B(canvas, 0);
        C25920wp.A1R(recyclerView, c41070LiD);
        int paddingLeft = recyclerView.getPaddingLeft() + this.A00;
        int A0A = C91554uV.A0A(recyclerView);
        int childCount = recyclerView.getChildCount() - 1;
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            C0OR.A06(childAt);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            C0OR.A0C(layoutParams, C25910wo.A00(81));
            float bottom = childAt.getBottom() + ((L0Q) layoutParams).bottomMargin;
            canvas.drawLine(paddingLeft, bottom, A0A, bottom, this.A01);
        }
    }
}
