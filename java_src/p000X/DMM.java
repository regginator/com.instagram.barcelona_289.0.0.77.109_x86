package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.DMM */
/* loaded from: classes5.dex */
public final class DMM {
    public static final void A00(Activity activity, Fragment fragment, C8F c8f, PendingRecipient pendingRecipient, UserSession userSession, boolean z, boolean z2) {
        EnumC23783CjR enumC23783CjR = c8f.A03;
        int ordinal = enumC23783CjR.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw C4UK.A00();
            }
            return;
        }
        C6MW.A00();
        String str = c8f.A07;
        C0OR.A0B(userSession, 0);
        Bundle A02 = C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID", str));
        boolean z3 = true;
        A02.putBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE ", true);
        A02.putParcelable("ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE", pendingRecipient);
        if (enumC23783CjR != EnumC23783CjR.CLIPS) {
            z3 = false;
        }
        A02.putBoolean("ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT", z3);
        A02.putBoolean("ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION", z2);
        if (A02.getString("IgSessionManager.SESSION_TOKEN_KEY") != null) {
            C70793jF A022 = C70793jF.A02(activity, A02, userSession, ModalActivity.class, "clips_share_sheet");
            if (z) {
                A022.A0J(fragment, 9583);
                return;
            } else {
                A022.A0H(activity, 9583);
                return;
            }
        }
        throw C25920wp.A0c();
    }

    public static final void A01(Activity activity, EnumC171709kH enumC171709kH, EnumC23783CjR enumC23783CjR, PendingRecipient pendingRecipient, UserSession userSession, String str) {
        C18867ATd A0N = C25990ww.A0N();
        if (enumC171709kH == null) {
            enumC171709kH = EnumC171709kH.A0f;
        }
        C18824ARg A04 = A0N.A04(enumC171709kH, userSession);
        A04.A0O = str;
        C0OR.A0B(enumC23783CjR, 0);
        A04.A0B = enumC23783CjR;
        A04.A0F = pendingRecipient;
        A04.A0k = true;
        C70793jF A05 = C70793jF.A05(activity, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera");
        A05.A0F = C70793jF.A0L;
        A05.A0I(activity);
    }
}
