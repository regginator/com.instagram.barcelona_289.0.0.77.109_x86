package p000X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.JYV */
/* loaded from: classes7.dex */
public final class JYV {
    public final JIW A00;
    public final VideoPlayRequest A03;
    public final HeroPlayerSetting A04;
    public final Map A05 = C25920wp.A0z();
    public final List A01 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();

    public static void A00(JYV jyv) {
        Map map = jyv.A05;
        EnumC35971IpU enumC35971IpU = EnumC35971IpU.JUMP_BY_SEEKING_GENERAL_TARGET_BUFFER;
        C65803Jd c65803Jd = jyv.A00.A03;
        c65803Jd.A01();
        C36732JAi c36732JAi = new C36732JAi(jyv);
        c65803Jd.A01();
        map.put(enumC35971IpU, Arrays.asList(c36732JAi, new C36732JAi(jyv)));
        map.put(EnumC35971IpU.JUMP_BY_PAUSE_LOADING, Arrays.asList(new C36732JAi(jyv), new C36732JAi(jyv)));
        map.put(EnumC35971IpU.JUMP_BY_TRIMMING_BY_BUFFER_METER, Collections.singletonList(new C36732JAi(jyv)));
        map.put(EnumC35971IpU.JUMP_BY_DISCONTINUITY_LOADING, Collections.singletonList(new C36732JAi(jyv)));
    }

    public JYV(VideoPlayRequest videoPlayRequest, JIW jiw, HeroPlayerSetting heroPlayerSetting) {
        SystemClock.elapsedRealtime();
        this.A04 = heroPlayerSetting;
        this.A00 = jiw;
        this.A03 = videoPlayRequest;
        A00(this);
    }
}
