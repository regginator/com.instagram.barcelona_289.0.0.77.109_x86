package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.FRD */
/* loaded from: classes6.dex */
public class FRD extends F9R {
    public static final String __redex_internal_original_name = "QuickPromotionIIGFullscreenWithCircularImageFragment";
    public CircularImageView A00;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1903742807);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.quick_promotion_fullscreen_fragment, viewGroup, false);
        CircularImageView circularImageView = (CircularImageView) F9R.A00(inflate, this);
        this.A00 = circularImageView;
        this.A05 = circularImageView;
        super.A00 = inflate.findViewById(R.id.content_container);
        C21950pH.A09(-896488725, A02);
        return inflate;
    }
}
