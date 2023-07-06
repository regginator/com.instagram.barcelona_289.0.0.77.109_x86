package p000X;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
/* renamed from: X.GaG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31814GaG {
    public static final C31814GaG A00 = new C31814GaG();

    public final void A02(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            Object systemService = context.getSystemService("notification");
            C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            NotificationManager notificationManager = (NotificationManager) systemService;
            A00(notificationManager, context);
            A01(notificationManager, context);
        }
    }

    public static final void A00(NotificationManager notificationManager, Context context) {
        C31880GcS.A02(notificationManager, null, "text_post_app_like", null, context.getString(2131821985), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "text_post_app_reply", null, context.getString(2131821990), 4, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "text_post_app_mention", null, context.getString(2131821986), 4, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "text_post_app_quote_post", null, context.getString(2131821989), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "text_post_app_repost", null, context.getString(2131821991), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "text_post_app_user_followed", null, context.getString(2131821984), 4, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "text_post_app_private_follow_request", null, context.getString(2131821988), 4, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "text_post_app_accepted_user_follow_request", null, context.getString(2131821983), 4, 0, 1, false, true);
    }

    public static final void A01(NotificationManager notificationManager, Context context) {
        C31880GcS.A02(notificationManager, null, "ig_other", null, context.getResources().getString(2131821987), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_posting_status", null, context.getResources().getString(2131831902), 2, 0, 1, false, false);
    }
}
