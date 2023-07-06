package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
/* renamed from: X.K0K */
/* loaded from: classes7.dex */
public final class K0K implements InterfaceC39819KrN {
    public C65803Jd A00;
    public VideoPlayRequest A01;
    public HeroPlayerSetting A02;

    @Override // p000X.InterfaceC39819KrN
    public final int AHr() {
        return 0;
    }

    @Override // p000X.InterfaceC39819KrN
    public final int AHs() {
        return 0;
    }

    @Override // p000X.InterfaceC39819KrN
    public final boolean BW2() {
        int i = this.A01.A0b.A01;
        if (i < 0 && i != -1) {
            return false;
        }
        return true;
    }

    public K0K(C65803Jd c65803Jd, VideoPlayRequest videoPlayRequest, HeroPlayerSetting heroPlayerSetting) {
        this.A01 = videoPlayRequest;
        this.A02 = heroPlayerSetting;
        this.A00 = c65803Jd;
    }
}
