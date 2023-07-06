package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.FR9 */
/* loaded from: classes6.dex */
public final class FR9 extends F9R {
    public static final String __redex_internal_original_name = "QuickPromotionIIGFullscreenWithRectangularImageFragment";
    public IgImageView A00;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1047167028);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.quick_promotion_fullscreen_rectangular_image_fragment, viewGroup, false);
        IgImageView igImageView = (IgImageView) F9R.A00(inflate, this);
        this.A00 = igImageView;
        this.A05 = igImageView;
        super.A00 = inflate.findViewById(R.id.content_container);
        C21950pH.A09(-1274390395, A02);
        return inflate;
    }
}
