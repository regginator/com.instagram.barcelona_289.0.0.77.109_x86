package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.Map;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.JDV */
/* loaded from: classes7.dex */
public final class JDV {
    public final VideoPlayRequest A00;
    public final HeroPlayerSetting A01;
    public final Map A02;

    public JDV(VideoPlayRequest videoPlayRequest, HeroPlayerSetting heroPlayerSetting) {
        HashMap A0z = C25920wp.A0z();
        this.A02 = A0z;
        this.A01 = heroPlayerSetting;
        this.A00 = videoPlayRequest;
        A0z.put(EnumC35962IpI.VOD, new JFX(heroPlayerSetting.A0f, heroPlayerSetting.A0E, heroPlayerSetting.A03, heroPlayerSetting.A0F));
        A0z.put(EnumC35962IpI.LIVE_DEFAULT, new JFX(1, CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS, CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS, 30000));
        A0z.put(EnumC35962IpI.LIVE_API_TIER, new JFX(1, 6000, 10000, 60000));
        A0z.put(EnumC35962IpI.LIVE_PREMIUM_TIER, new JFX(1, 6000, 10000, 60000));
    }
}
