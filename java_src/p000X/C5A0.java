package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.5A0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5A0 extends C76K {
    public final int A00;
    public final Drawable A01;

    @Override // p000X.C76K
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        abstractC41388Lq2.getClass();
        int itemCount = abstractC41388Lq2.getItemCount();
        int i = this.A00;
        int i2 = itemCount / i;
        int paddingLeft = recyclerView.getPaddingLeft();
        int A0A = C91554uV.A0A(recyclerView);
        int childCount = recyclerView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = recyclerView.getChildAt(i3);
            if (RecyclerView.A03(childAt) / i != i2 - 1) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.getClass();
                int bottom = childAt.getBottom() + ((L0Q) layoutParams).bottomMargin;
                Drawable drawable = this.A01;
                drawable.setBounds(paddingLeft, bottom, A0A, drawable.getIntrinsicHeight() + bottom);
                drawable.draw(canvas);
            }
        }
    }

    public C5A0(Context context, int i) {
        this.A01 = context.getDrawable(C91514uR.A0H(context, R.attr.horizontalDivider1px).resourceId);
        this.A00 = i;
    }
}
