package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C41070LiD;
import p000X.C76K;
import p000X.C7FP;
/* loaded from: classes3.dex */
public class IDxIDecorationShape54S0100000_2_I2 extends C76K {
    public Object A00;
    public final int A01;

    public IDxIDecorationShape54S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        switch (this.A01) {
            case 0:
                C0OR.A0B(rect, 0);
                dimensionPixelOffset2 = C26000wx.A02(((Fragment) this.A00).requireContext(), 8);
                rect.bottom = dimensionPixelOffset2;
                return;
            case 1:
                C0OR.A0B(rect, 0);
                C25920wp.A1R(view, recyclerView);
                int A03 = (RecyclerView.A03(view) % 3) + 1;
                dimensionPixelOffset = C7FP.A01(((Fragment) this.A00).getContext(), R.attr.mediaPickerSpacing);
                rect.bottom = dimensionPixelOffset;
                if (A03 == 3) {
                    return;
                }
                rect.right = dimensionPixelOffset;
                return;
            case 2:
                C0OR.A0B(rect, 0);
                Context context = ((View) this.A00).getContext();
                rect.left = context.getResources().getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material);
                dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material);
                rect.right = dimensionPixelOffset;
                return;
            case 3:
                C0OR.A0B(rect, 0);
                Fragment fragment = (Fragment) this.A00;
                rect.left = C25920wp.A0B(fragment).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
                rect.right = C25920wp.A0B(fragment).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
                rect.top = C25920wp.A0B(fragment).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
                dimensionPixelOffset2 = C25920wp.A0B(fragment).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
                rect.bottom = dimensionPixelOffset2;
                return;
            default:
                C0OR.A0B(rect, 0);
                rect.top = ((View) this.A00).getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z);
                return;
        }
    }
}
