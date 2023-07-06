package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxBDelegateShape487S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.CYi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23227CYi extends CHA {
    public static final String __redex_internal_original_name = "MediaKitTextIntroFragment";
    public final InterfaceC12130Pj A00 = C25960wt.A0E(new KtLambdaShape86S0100000_I2_66(this, 26), new KtLambdaShape86S0100000_I2_66(this, 27), new KtLambdaShape30S0200000_I2_14(null, 49, this), C25950ws.A0z(C22498BzL.class));
    public final InterfaceC87894nt A01 = new IDxBDelegateShape487S0100000_4_I2(this, 3);

    @Override // p000X.CHA, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "MediaKitTextInfoFragment";
    }

    @Override // p000X.CHA, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ((IgdsBottomButtonLayout) C080502w.A02(view, R.id.mk_text_into_bottom_layout)).setPrimaryAction(getString(2131830583), C22186Bs4.A0J(this, 446));
        new C32400Gp1(C22186Bs4.A0J(this, 447), C25970wu.A0K(view, R.id.mk_action_bar)).A0S(this.A01);
    }

    @Override // p000X.CHA, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1109803240);
        super.onCreate(bundle);
        C7GU.A07(C25940wr.A0B(this), false);
        C7GU.A02(requireActivity(), 0);
        C3Xm.A02(this, AnonymousClass006.A0Y);
        C21950pH.A09(1007286427, A02);
    }

    @Override // p000X.CHA, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-392838220);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.media_kit_intro_text_fragment, viewGroup, false);
        C21950pH.A09(663438338, A02);
        return inflate;
    }
}
