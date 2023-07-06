package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.B87 */
/* loaded from: classes4.dex */
public final class B87 implements InterfaceC34294Hl5 {
    public final /* synthetic */ C9BV A00;

    public B87(C9BV c9bv) {
        this.A00 = c9bv;
    }

    @Override // p000X.InterfaceC34294Hl5
    public final float Acu() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        View findViewById;
        float f;
        C9BV c9bv = this.A00;
        RecyclerView recyclerView3 = c9bv.A01;
        C8b0 c8b0 = null;
        if (recyclerView3 != null) {
            c8b0 = C8Q5.A04(C86164kW.A00, new IDxSequenceShape643S0100000_I2(recyclerView3, 0));
        }
        if ((c8b0 == null || (findViewById = (View) C00I.A0D(C8Q5.A02(c8b0))) == null) && (((recyclerView = c9bv.A01) == null || (findViewById = recyclerView.findViewById(R.id.product_feed_title_row)) == null) && ((recyclerView2 = c9bv.A01) == null || (findViewById = recyclerView2.findViewById(R.id.action_text)) == null))) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        float max = Math.max(findViewById.getY() + C91544uU.A06(findViewById), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        View view = ((C9G1) c9bv.A0U.getValue()).A00.A01.A02;
        if (view != null) {
            float A06 = C91544uU.A06(view);
            if (A06 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = A06 / C91544uU.A06(findViewById);
                return (-1) * max * f;
            }
        }
        f = 1.5f;
        return (-1) * max * f;
    }
}
