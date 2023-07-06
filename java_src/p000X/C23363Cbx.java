package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.events.share.model.EventShareInfo;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.io.File;
/* renamed from: X.Cbx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23363Cbx extends CG2 {
    public static final String __redex_internal_original_name = "ReelEventShareFragment";
    public RectF A00;
    public EventShareInfo A01;
    public PendingRecipient A02;
    public File A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_event_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(775957287);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Parcelable parcelable = requireArguments.getParcelable("ReelEventShareConstants.ARGUMENTS_KEY_EVENT_MODEL");
        if (parcelable != null) {
            this.A01 = (EventShareInfo) parcelable;
            String string = requireArguments.getString("ReelEventShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH");
            if (string != null) {
                this.A03 = C91574uX.A0c(string);
                this.A00 = CG2.A00(requireArguments, "ReelEventShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS");
                this.A02 = Bs9.A0V(requireArguments, "ReelEventShareConstants.ARGUMENTS_KEY_EVENT_SHARE_TARGET_GROUP_PROFILE");
                C21950pH.A09(855450559, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 901398060;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -721918121;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1578433614);
        super.onResume();
        File file = this.A03;
        if (file == null || !file.exists()) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(-696874793, A02);
    }
}
