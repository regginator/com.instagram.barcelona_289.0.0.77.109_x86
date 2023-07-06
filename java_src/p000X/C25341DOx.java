package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.os.Bundle;
import com.facebook.redex.IDxHDelegateShape479S0100000_2_I2;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.DOx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25341DOx {
    public static final void A00(Activity activity, RectF rectF, EnumC171709kH enumC171709kH, PendingRecipient pendingRecipient, UserSession userSession, Integer num, String str, boolean z) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(activity, enumC171709kH);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("target_group_profile_id", pendingRecipient);
        A07.putSerializable("camera_entry_point", enumC171709kH);
        A07.putParcelable("camera_entry_bounds", rectF);
        A07.putString("content_management_story_draft_id", str);
        A07.putBoolean("content_management_should_open_drafts", z);
        C70793jF A05 = C70793jF.A05(activity, A07, userSession, TransparentModalActivity.class, C25910wo.A00(95));
        A05.A0F();
        if (num != null) {
            A05.A0H(activity, num.intValue());
        } else {
            A05.A0I(activity);
        }
    }

    public static final void A01(Activity activity, EnumC171709kH enumC171709kH, PendingRecipient pendingRecipient, UserSession userSession) {
        C70793jF A05;
        C0OR.A0B(userSession, 0);
        C25920wp.A1O(activity, 1, enumC171709kH);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325806892524810L)) {
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("camera_configuration", AW3.A00(C9LY.A00, new EnumC23785CjT[0]));
            A07.putBoolean("camera_nav3_bottom_gallery_navigation", true);
            A05 = C70793jF.A05(activity, A07, userSession, TransparentModalActivity.class, "gallery_nav3_bottom_up_quick_camera");
        } else if (C70763jC.A0E(c0td, userSession, 36324114675278120L)) {
            boolean A0E = C70763jC.A0E(c0td, userSession, 2342167123889103146L);
            Bundle A072 = C25930wq.A07();
            A072.putParcelable("targetGroupProfile", pendingRecipient);
            A072.putSerializable("cameraEntryPoint", enumC171709kH);
            A072.putBoolean("show_all_destinations", A0E);
            A05 = C70793jF.A05(activity, A072, userSession, TransparentModalActivity.class, "universal_creation_feed_camera");
        } else {
            E31 e31 = new E31(activity, new IDxHDelegateShape479S0100000_2_I2(activity, 4), userSession);
            EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
            Bundle A073 = C25930wq.A07();
            A073.putParcelable("targetGroupProfile", pendingRecipient);
            A073.putSerializable("cameraEntryPoint", enumC171709kH);
            A073.putBoolean("show_all_destinations", false);
            E31.A02(A073, EnumC170729fe.A0G, e31, new MediaCaptureConfig(new C70583ij(enumC23677Chh)), enumC23677Chh, null, null, null, -1, true);
            return;
        }
        A05.A0F();
        A05.A0I(activity);
    }
}
