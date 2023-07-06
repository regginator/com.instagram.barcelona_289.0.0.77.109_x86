package p000X;

import android.os.Bundle;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CY8 */
/* loaded from: classes5.dex */
public final class CY8 extends CG8 implements C4u2, InterfaceC39851Ks2 {
    public static final String __redex_internal_original_name = "IGTVUploadEditProfileCropFragment";
    public KGE A00;
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle(getString(2131828838));
        C22185Bs3.A1J(C22188Bs6.A0Q(this, interfaceC22080BqF), interfaceC22080BqF, this, 400);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_edit_profile_crop_fragment";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BmN() {
        C22185Bs3.A0L(this.A01).A07(this, CXX.A00);
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BuD() {
        C22185Bs3.A0L(this.A01).A07(this, CY4.A00);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        KGE kge = this.A00;
        if (kge == null) {
            C0OR.A0E("backHandlerDelegate");
            throw null;
        }
        return kge.onBackPressed();
    }

    public CY8() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A01 = C25960wt.A0E(Bs8.A10(this, 9), Bs8.A10(this, 10), new KtLambdaShape29S0200000_I2_13(this, 4, null), A0z);
    }

    @Override // p000X.InterfaceC39851Ks2
    public final boolean Ama() {
        return this.A03;
    }

    @Override // p000X.CG8, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2053818176);
        super.onCreate(bundle);
        this.A00 = new KGE(requireContext(), this);
        C21950pH.A09(-1462994465, A02);
    }
}
