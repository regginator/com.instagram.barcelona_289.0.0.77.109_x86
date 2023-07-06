package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.wellbeing.restrict.fragment.RestrictHomeFragment;
/* renamed from: X.H6M */
/* loaded from: classes6.dex */
public final class H6M implements InterfaceC89234qD {
    public final /* synthetic */ RestrictHomeFragment A00;

    @Override // p000X.InterfaceC89234qD
    public final void onBannerDismissed() {
    }

    public H6M(RestrictHomeFragment restrictHomeFragment) {
        this.A00 = restrictHomeFragment;
    }

    @Override // p000X.InterfaceC89234qD
    public final void onActionClicked() {
        RestrictHomeFragment restrictHomeFragment = this.A00;
        C70713j7.A05(restrictHomeFragment.A00, null, "click", "learn_how_it_works");
        if (restrictHomeFragment.getActivity() != null) {
            C70653iv A02 = C70653iv.A02("com.instagram.bullying.restrict.screens.learn_more", C25920wp.A0z());
            FragmentActivity requireActivity = restrictHomeFragment.requireActivity();
            IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(restrictHomeFragment.A01);
            igBloksScreenConfig.A0P = "restrict_home";
            igBloksScreenConfig.A0S = restrictHomeFragment.getString(2131834925);
            igBloksScreenConfig.A0O = AnonymousClass006.A01;
            A02.A0B(requireActivity, igBloksScreenConfig);
        }
    }
}
