package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import java.io.File;
/* renamed from: X.Cc1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23367Cc1 extends CG2 {
    public static final String __redex_internal_original_name = "ReelPollShareResultCameraFragment";
    public RectF A00;
    public EnumC171709kH A01 = EnumC171709kH.A3g;
    public B7P A02;
    public File A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_poll_share_result_camera_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(145413548);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C22185Bs3.A0F(requireArguments, C25910wo.A00(671));
        this.A00 = CG2.A00(requireArguments, C25910wo.A00(672));
        this.A02 = C25970wu.A0V(super.A02, requireArguments.getString(C25910wo.A00(674)));
        this.A03 = C91574uX.A0c(C25940wr.A0f(requireArguments, C25910wo.A00(673)));
        C21950pH.A09(1557608869, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1402750503);
        super.onResume();
        if (this.A02 == null || !this.A03.exists()) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(1094965612, A02);
    }
}
