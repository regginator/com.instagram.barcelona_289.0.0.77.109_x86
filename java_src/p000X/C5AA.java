package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.5AA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5AA extends C76K {
    public Paint A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        C0OR.A0B(rect, 0);
        C25920wp.A1R(view, recyclerView);
        int A03 = RecyclerView.A03(view);
        rect.left = 0;
        rect.right = 0;
        if (A03 == 0) {
            i = this.A02;
        } else {
            i = this.A01;
        }
        rect.top = i;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if (abstractC41388Lq2 != null && A03 == abstractC41388Lq2.getItemCount()) {
            rect.bottom = this.A02;
        } else {
            rect.bottom = 0;
        }
    }

    @Override // p000X.C76K
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        C0OR.A0B(canvas, 0);
        C25920wp.A1R(recyclerView, c41070LiD);
        if (this.A03) {
            int width = recyclerView.getWidth();
            int childCount = recyclerView.getChildCount() - 1;
            for (int i = 0; i < childCount; i++) {
                int bottom = recyclerView.getChildAt(i).getBottom() + this.A01;
                Paint paint = this.A00;
                if (paint != null) {
                    float f = bottom;
                    canvas.drawLine(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, width, f, paint);
                }
            }
        }
    }

    public C5AA(int i, int i2, int i3, boolean z) {
        Paint paint;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = z;
        if (z) {
            paint = C91524uS.A0L();
            paint.setColor(i3);
            paint.setStrokeWidth(i2);
        } else {
            paint = null;
        }
        this.A00 = paint;
    }
}
