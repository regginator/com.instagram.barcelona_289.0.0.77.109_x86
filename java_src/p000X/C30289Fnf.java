package p000X;

import android.content.Intent;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fnf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30289Fnf {
    public static final void A00(Intent intent, PushChannelType pushChannelType, UserSession userSession) {
        C31874GcH A00 = C31874GcH.A00(intent, null, false);
        H94 A002 = C30285Fnb.A00();
        String obj = pushChannelType.toString();
        A002.A0F(A00, userSession, obj, obj, 0);
        if (userSession != null && C70763jC.A0E(C0TD.A05, userSession, 36321705198689270L)) {
            C30285Fnb.A00().A0C(A00, pushChannelType);
        }
    }
}
