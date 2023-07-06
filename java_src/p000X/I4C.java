package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.I4C */
/* loaded from: classes7.dex */
public final class I4C extends C76K {
    public static final int[] A02 = {16843284};
    public Drawable A00;
    public final Rect A01 = C91534uT.A0K();

    public final void A00(Drawable drawable) {
        if (drawable != null) {
            this.A00 = drawable;
            return;
        }
        throw C25950ws.A0k("Drawable cannot be null.");
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        Drawable drawable = this.A00;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        }
    }

    @Override // p000X.C76K
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int width;
        int i;
        if (recyclerView.A0H != null && this.A00 != null) {
            canvas.save();
            if (recyclerView.A0R) {
                i = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(i, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                i = 0;
            }
            int childCount = recyclerView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                Rect rect = this.A01;
                RecyclerView.A0D(childAt, rect);
                int round = rect.bottom + Math.round(childAt.getTranslationY());
                this.A00.setBounds(i, round - this.A00.getIntrinsicHeight(), width, round);
                this.A00.draw(canvas);
            }
            canvas.restore();
        }
    }

    public I4C(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(A02);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.A00 = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        obtainStyledAttributes.recycle();
    }
}
