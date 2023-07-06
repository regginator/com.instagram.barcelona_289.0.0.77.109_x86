package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.CeJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23483CeJ extends C23 {
    public final int A00;
    public final Resources A01;

    public C23483CeJ(Resources resources, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(z, i2, i3, i4, i5);
        this.A01 = resources;
        this.A00 = i;
    }

    @Override // p000X.C23, p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        C0OR.A0B(rect, 0);
        C25920wp.A1R(view, recyclerView);
        C0OR.A0B(c41070LiD, 3);
        if (this.A00 != 3) {
            Resources resources = this.A01;
            int A08 = C91554uV.A08(resources);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
            int A06 = Bs9.A06(resources);
            rect.bottom = resources.getDimensionPixelOffset(R.dimen.abc_edit_text_inset_top_material);
            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
            C0OR.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(A08, A06, A08, dimensionPixelSize);
            return;
        }
        super.getItemOffsets(rect, view, recyclerView, c41070LiD);
    }
}
