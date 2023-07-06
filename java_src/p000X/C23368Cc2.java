package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.io.File;
import java.io.IOException;
/* renamed from: X.Cc2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23368Cc2 extends CG2 {
    public static final String __redex_internal_original_name = "ReelStandaloneFundraiserShareFragment";
    public EnumC171709kH A00;
    public InterfaceC28010Eh8 A01;
    public PendingRecipient A02;
    public C75H A03;
    public File A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_standalone_fundraiser_share";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(444865121);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = new IDxCEnvironmentShape427S0100000_4_I2(this, 13);
        this.A04 = C91574uX.A0c(requireArguments.getString("ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"));
        this.A02 = Bs9.A0V(requireArguments, "ReelFundraiserShareConstants.ARGUMENTS_KEY_TARGET_GROUP_PROFILE");
        this.A00 = C22185Bs3.A0F(requireArguments, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        try {
            this.A03 = C6U2.parseFromJson(C12260Qh.A02.A04(super.A02, requireArguments.getString("ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL")));
            C21950pH.A09(628549332, A02);
        } catch (IOException unused) {
            C18350ix.A03(__redex_internal_original_name, "Could not parse json Model for the standalone fundraiser sticker.");
            C21950pH.A09(425709300, A02);
        }
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        File file;
        int A02 = C21950pH.A02(1786581178);
        super.onResume();
        if (this.A03 == null || (file = this.A04) == null || !file.exists()) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(1771618027, A02);
    }
}
