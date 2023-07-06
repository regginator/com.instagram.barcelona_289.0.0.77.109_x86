package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape259S0100000_4_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.CFP */
/* loaded from: classes5.dex */
public final class CFP extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ImmersiveAvatarEntrypointProfileBottomSheetFragment";
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A00 = C25960wt.A0E(Bs8.A0z(this, 38), Bs8.A0z(this, 37), new KtLambdaShape18S0200000_I2_2(null, 29, this), C25950ws.A0z(C22488BzA.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "immersive_avatar_entrypoint_profile_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        CompoundButton compoundButton = (CompoundButton) C25920wp.A0J(view, R.id.coin_flip_switch);
        C25930wq.A0o(requireContext(), (ImageView) C25920wp.A0J(view, R.id.row_icon), R.drawable.instagram_eye_pano_outline_24);
        C25960wt.A10(C25920wp.A0B(this), (TextView) C25920wp.A0J(view, R.id.row_label), 2131821725);
        compoundButton.setChecked(requireArguments().getBoolean("coin_flip_enabled"));
        compoundButton.setOnCheckedChangeListener(new IDxCListenerShape259S0100000_4_I2(this, 0));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(163469071);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.avatar_immersive_home_profile_bottom_sheet_item, viewGroup, false);
        C21950pH.A09(138718520, A02);
        return inflate;
    }
}
