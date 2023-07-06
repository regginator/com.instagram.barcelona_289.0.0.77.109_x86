package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.infocenter.intf.InfoCenterFactShareInfoIntf;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.io.File;
/* renamed from: X.Cc7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23372Cc7 extends CG2 {
    public static final String __redex_internal_original_name = "ReelInfoCenterFactShareFragment";
    public RectF A00;
    public RectF A01;
    public InfoCenterFactShareInfoIntf A02;
    public PendingRecipient A03;
    public File A04;
    public final InterfaceC28010Eh8 A05 = new IDxCEnvironmentShape427S0100000_4_I2(this, 8);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_info_center_fact_share";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(332092579);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = CG2.A00(requireArguments, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS");
        this.A01 = CG2.A00(requireArguments, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS");
        String string = requireArguments.getString("ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH");
        if (string != null) {
            this.A04 = C91574uX.A0c(string);
        }
        this.A02 = (InfoCenterFactShareInfoIntf) requireArguments.getParcelable("ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_FACT_SHARE_INFO");
        this.A03 = Bs9.A0V(requireArguments, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_TARGET_GROUP_PROFILE");
        C21950pH.A09(-1095382565, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(83141140);
        super.onResume();
        File file = this.A04;
        if (file == null || !file.exists() || this.A02 == null) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(1281007183, A02);
    }
}
