package p000X;

import android.content.Context;
import android.os.Build;
import com.instagram.pendingmedia.service.impl.UploadRetryService;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fnl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30295Fnl {
    public static final void A00(UserSession userSession, Context context, boolean z) {
        if (Build.VERSION.SDK_INT < 26) {
            Boolean bool = UploadRetryService.A03;
            if (bool == null || !bool.equals(Boolean.valueOf(z))) {
                UploadRetryService.A03 = Boolean.valueOf(z);
                C0jI.A03(context, C26000wx.A09(context, UploadRetryService.class).setAction("UpdateServiceState").putExtra("EnableReceiver", z).putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.token));
            }
        }
    }
}
