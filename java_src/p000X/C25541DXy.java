package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.service.impl.PendingMediaNotificationService;
import com.instagram.service.session.UserSession;
/* renamed from: X.DXy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25541DXy {
    public final void A02(Context context, C26582DuM c26582DuM) {
        ActivityManager.RunningServiceInfo A00;
        C0OR.A0B(c26582DuM, 1);
        if (!c26582DuM.A0C && A01() && !c26582DuM.A0U() && (A00 = A00(context)) != null && A00.started) {
            Intent intent = new Intent(context, PendingMediaNotificationService.class);
            intent.setAction("Hide_Notification");
            C24250td.A00().A07().A04(context, intent);
        }
    }

    public static final ActivityManager.RunningServiceInfo A00(Context context) {
        Object systemService = context.getSystemService("activity");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        for (ActivityManager.RunningServiceInfo runningServiceInfo : ((ActivityManager) systemService).getRunningServices(Integer.MAX_VALUE)) {
            if (C0OR.A0I(runningServiceInfo.service.getClassName(), PendingMediaNotificationService.class.getName())) {
                return runningServiceInfo;
            }
        }
        return null;
    }

    public static final boolean A01() {
        return C25970wu.A1U(Build.VERSION.SDK_INT, 31);
    }

    public final boolean A03(PendingMedia pendingMedia, UserSession userSession) {
        if (!A01() && !C32710Guq.A04()) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36322731695807963L)) {
                if (!C70763jC.A0E(c0td, userSession, 36322731695873500L) || (pendingMedia.A0Q() != ShareType.DIRECT_SHARE && pendingMedia.A0Q() != ShareType.DIRECT_STORY_SHARE && pendingMedia.A0Q() != ShareType.DIRECT_STORY_SHARE_DRAFT)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
