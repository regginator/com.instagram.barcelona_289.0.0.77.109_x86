package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.C1x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22571C1x extends C76K {
    public final /* synthetic */ C26794DyM A00;

    public C22571C1x(C26794DyM c26794DyM) {
        this.A00 = c26794DyM;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int A03 = RecyclerView.A03(view);
        int itemCount = this.A00.A0D.getItemCount();
        if (A03 == 0) {
            rect.left = C91534uT.A0I(view).getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
        } else if (A03 != itemCount - 1) {
        } else {
            rect.right = C91534uT.A0I(view).getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
        }
    }
}
