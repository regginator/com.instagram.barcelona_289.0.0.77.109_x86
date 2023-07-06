package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import com.facebook.redex.IDxContinuationShape691S0100000_7_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.LGD */
/* loaded from: classes8.dex */
public final class LGD extends LG9 {
    public Button A00;
    public ImageView A01;
    public LinearLayout A02;
    public ProgressBar A03;
    public ViewPager A04;
    public List A05;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1068244338);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.sc_ig_onboarding_fragment);
        C21950pH.A09(1399951470, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(210034080);
        super.onResume();
        if (this.A04.getVisibility() == 0) {
            this.A04.getCurrentItem();
            if (this.A05 != null) {
                for (int i = 0; i < this.A05.size(); i++) {
                    this.A05.get(i);
                }
            }
        }
        C21950pH.A09(-223469823, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Context context = view.getContext();
        C91544uU.A1B(view, C37688JjA.A01(context, R.attr.sc_surface_background));
        this.A03 = (ProgressBar) view.findViewById(R.id.pb_loading);
        ViewPager viewPager = (ViewPager) C40622Gq.A00(view, R.id.onboarding_view_pager);
        this.A04 = viewPager;
        viewPager.setOffscreenPageLimit(2);
        this.A02 = (LinearLayout) C40622Gq.A00(view, R.id.onboarding_pager_control);
        Button button = (Button) C40622Gq.A00(view, R.id.btn_next);
        this.A00 = button;
        C37688JjA.A04(button);
        this.A04.setVisibility(8);
        this.A02.setVisibility(8);
        this.A01 = (ImageView) C40622Gq.A00(view, R.id.iv_back_button);
        Context context2 = getContext();
        if (((AbstractC40197L2z) this).A00 != null && context2 != null) {
            this.A01.setImageDrawable(context2.getDrawable(R.drawable.instagram_arrow_left_pano_outline_24));
        }
        C41555Lwy.A00(new IDxCallableShape267S0100000_7_I2(this, 30)).A02(new IDxContinuationShape691S0100000_7_I2(this, 2), C41555Lwy.A0B);
        TextView A0L = C40099Kyw.A0L(view, R.id.tv_privacy_disclaimer);
        A0L.setText(2131835236);
        C40099Kyw.A18(context, A0L, R.attr.sc_secondary_text);
        C91544uU.A1B(C40622Gq.A00(view, R.id.divider), C37688JjA.A01(context, R.attr.sc_divider));
        C41544Lwe.A04(LMq.SCREEN_LOADED, C12630Sn.A0C.A02(requireArguments()), "selfie_captcha", "selfie_captcha_onboarding", "");
    }
}
