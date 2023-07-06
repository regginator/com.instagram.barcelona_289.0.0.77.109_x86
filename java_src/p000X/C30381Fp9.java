package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import com.instagram.rtc.activity.RtcJoinRoomParams;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fp9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30381Fp9 {
    public static final PendingIntent A00(Context context, RtcConnectionEntity rtcConnectionEntity, UserSession userSession) {
        RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity;
        String str = null;
        if ((rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallConnectionEntity) && (rtcCallConnectionEntity = (RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity) != null) {
            String str2 = rtcCallConnectionEntity.A0F;
            if (str2 != null) {
                str = C124136y7.A01(str2);
            }
            boolean z = rtcCallConnectionEntity.A0O;
            boolean z2 = rtcCallConnectionEntity.A0L;
            if (z && str != null && rtcConnectionEntity.BDq() != EnumC29712FdR.Scheduled) {
                String A0l = C25920wp.A0l();
                C0OR.A06(A0l);
                RtcJoinRoomParams rtcJoinRoomParams = new RtcJoinRoomParams(rtcConnectionEntity.B8k(), str, A0l, C073900b.A0L("igvc_", C30380Fp8.A00(rtcConnectionEntity)), 1910377639, true, z2, true, false, false, false, false);
                Intent A09 = C26000wx.A09(context, RtcCallIntentHandlerActivity.class);
                A09.setAction("rtc_call_activity_intent_action_join_room");
                C25990ww.A0w(A09, userSession);
                A09.putExtra("rtc_call_activity_arguments_key_join_room_params", rtcJoinRoomParams);
                return C25980wv.A0M(context, A09).A01(context, 0, 134217728);
            }
        }
        C26010wy.A0N();
        throw null;
    }
}
