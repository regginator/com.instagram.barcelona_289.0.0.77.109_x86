package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.io.File;
/* renamed from: X.Cc6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23371Cc6 extends CG2 {
    public static final String __redex_internal_original_name = "ReelGuideShareFragment";
    public RectF A00;
    public RectF A01;
    public C19622Ajt A02;
    public PendingRecipient A03;
    public File A04;
    public final InterfaceC28010Eh8 A05 = new IDxCEnvironmentShape427S0100000_4_I2(this, 7);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_guide_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1810904437);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = CG2.A00(requireArguments, "ReelGuideShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS");
        this.A01 = CG2.A00(requireArguments, "ReelGuideShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS");
        this.A04 = C91574uX.A0c(C25940wr.A0f(requireArguments, "ReelGuideShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"));
        this.A03 = Bs9.A0V(requireArguments, "ReelGuideShareFragment.ARGUMENTS_KEY_TARGET_GROUP_PROFILE");
        this.A02 = C19622Ajt.A00((MinimalGuide) C25990ww.A08(requireArguments, "ReelGuideShareFragment.ARGUMENTS_KEY_ENTRY_POINT"), super.A02);
        C21950pH.A09(-2071948259, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        File file;
        int A02 = C21950pH.A02(-699861209);
        super.onResume();
        C19622Ajt c19622Ajt = this.A02;
        if (c19622Ajt == null || c19622Ajt.A00 == null || (file = this.A04) == null || !file.exists()) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(879308277, A02);
    }
}
