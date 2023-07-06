package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.groupprofiles.share.model.GroupProfileStickerModel;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.io.File;
/* renamed from: X.Cc4 */
/* loaded from: classes5.dex */
public final class Cc4 extends CG2 {
    public static final String __redex_internal_original_name = "StoryGroupProfileShareFragment";
    public RectF A00;
    public EnumC171709kH A01;
    public GroupProfileStickerModel A02;
    public PendingRecipient A03;
    public File A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "story_group_profile_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-733398308);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C22189Bs7.A0K(requireArguments, "camera_entry_point");
        Parcelable parcelable = requireArguments.getParcelable("ARGS_GROUP_PROFILE_STICKER_MODEL");
        if (parcelable != null) {
            this.A02 = (GroupProfileStickerModel) parcelable;
            this.A00 = CG2.A00(requireArguments, "camera_entry_bounds");
            String string = requireArguments.getString("ARGS_GROUP_PROFILE_FILE_PATH");
            if (string != null) {
                this.A04 = C91574uX.A0c(string);
                this.A03 = Bs9.A0V(requireArguments, "ARGS_GROUP_PROFILE_TARGET_GROUP_PROFILE");
                C21950pH.A09(1163966377, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 949703321;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1783089467;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(283090042);
        super.onResume();
        File file = this.A04;
        if (file == null || !file.exists()) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(834411541, A02);
    }
}
