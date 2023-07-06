package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Deque;
import java.util.Map;
/* renamed from: X.JI6 */
/* loaded from: classes7.dex */
public final class JI6 {
    public final JFX A00;
    public final C37773Jlb A01;
    public final boolean A03;
    public final VideoPlayRequest A04;
    public final JDV A05;
    public final HeroPlayerSetting A06;
    public final Deque A02 = C34905Hvf.A0Z();
    public final C3TX A07 = C3TX.A01;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
        if (r1 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JI6(VideoPlayRequest videoPlayRequest, C37773Jlb c37773Jlb, HeroPlayerSetting heroPlayerSetting) {
        EnumC35962IpI enumC35962IpI;
        this.A06 = heroPlayerSetting;
        this.A01 = c37773Jlb;
        this.A04 = videoPlayRequest;
        JDV jdv = new JDV(videoPlayRequest, heroPlayerSetting);
        this.A05 = jdv;
        boolean A1Z = C25930wq.A1Z(jdv.A00.A0b.A07, EnumC35970IpT.DASH_LIVE);
        Map map = jdv.A02;
        if (A1Z) {
            enumC35962IpI = EnumC35962IpI.LIVE_DEFAULT;
        } else {
            enumC35962IpI = EnumC35962IpI.VOD;
        }
        JFX jfx = (JFX) map.get(enumC35962IpI);
        this.A00 = jfx;
        boolean z = heroPlayerSetting.A1u && videoPlayRequest.A0b != null;
        this.A03 = z;
    }
}
