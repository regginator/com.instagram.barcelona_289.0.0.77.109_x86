package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.io.File;
/* renamed from: X.Cc3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23369Cc3 extends CG2 {
    public static final String __redex_internal_original_name = "ReelVotingShareFragment";
    public RectF A00;
    public RectF A01;
    public PendingRecipient A02;
    public File A03;
    public final InterfaceC28010Eh8 A04 = new IDxCEnvironmentShape427S0100000_4_I2(this, 18);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_voting_share";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2055163200);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = CG2.A00(requireArguments, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS");
        this.A01 = CG2.A00(requireArguments, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS");
        this.A03 = C91574uX.A0c(C25940wr.A0f(requireArguments, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"));
        this.A02 = Bs9.A0V(requireArguments, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_TARGET_GROUP_PROFILE");
        C21950pH.A09(-903059791, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(2106322935);
        super.onResume();
        File file = this.A03;
        if (file == null || !file.exists()) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(1055484243, A02);
    }
}
