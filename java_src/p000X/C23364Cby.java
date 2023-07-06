package p000X;

import android.os.Bundle;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.io.File;
/* renamed from: X.Cby  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23364Cby extends CG2 {
    public static final String __redex_internal_original_name = "ReelIGTVShareFragment";
    public EnumC171709kH A00;
    public B7P A01;
    public PendingRecipient A02;
    public File A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_igtv_reshare_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        int A02 = C21950pH.A02(709968486);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A00 = C22189Bs7.A0K(bundle2, "igtv_share_entry_point");
            String string = bundle2.getString("igtv_share_media_id");
            if (string != null) {
                this.A01 = C25970wu.A0V(super.A02, string);
                this.A03 = C91574uX.A0c(bundle2.getString("igtv_share_media_file_path"));
                this.A02 = Bs9.A0V(bundle2, "igtv_share_target_group_profile");
                C21950pH.A09(-963119598, A02);
                return;
            }
            A0k = C25950ws.A0k("No media ID specified");
            i = 1070731509;
        } else {
            A0k = C25950ws.A0k("No arguments supplied");
            i = -1820378832;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r0.exists() == false) goto L12;
     */
    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        int A02 = C21950pH.A02(-699946035);
        super.onResume();
        if (this.A01 != null) {
            File file = this.A03;
            if (file == null) {
                C0OR.A0E("file");
                throw null;
            }
        }
        C18350ix.A03("igtv_share_to_story", "IGTV stories post capture gets null media or file");
        C24528Cvy.A00(this);
        C21950pH.A09(-547228324, A02);
    }
}
