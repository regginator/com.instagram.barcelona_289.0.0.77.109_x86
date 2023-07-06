package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.C22 */
/* loaded from: classes5.dex */
public final class C22 extends C76K {
    public static final DFT A01 = new DFT();
    public final int A00;

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        C0OR.A0B(rect, 0);
        C25920wp.A1R(view, recyclerView);
        C0OR.A0B(c41070LiD, 3);
        super.getItemOffsets(rect, view, recyclerView, c41070LiD);
        if (RecyclerView.A03(view) == 0) {
            rect.left = this.A00;
        }
        rect.right = this.A00;
    }

    public C22(Context context) {
        this.A00 = context.getResources().getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
    }
}
