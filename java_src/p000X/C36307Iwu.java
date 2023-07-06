package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
/* renamed from: X.Iwu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36307Iwu {
    public static InterfaceC39898KtJ A00(VideoPlayRequest videoPlayRequest, C37829JnQ c37829JnQ, ServiceEventCallbackImpl serviceEventCallbackImpl, HeroPlayerSetting heroPlayerSetting, String str, boolean z) {
        VideoSource videoSource = videoPlayRequest.A0b;
        String str2 = videoSource.A0H;
        if (str2 == null) {
            C34902Hvc.A1H("request.mVideoSource.mVideoId is null", "AbrMonitorFactory", new Object[0]);
        } else if (heroPlayerSetting.A1J) {
            return new K0M(serviceEventCallbackImpl, str2, str, c37829JnQ.A0q, C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE), videoSource.A0M, z);
        }
        return null;
    }
}
