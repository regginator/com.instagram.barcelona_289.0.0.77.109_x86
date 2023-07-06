package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
/* renamed from: X.K0J */
/* loaded from: classes7.dex */
public final class K0J implements InterfaceC39819KrN {
    public VideoPlayRequest A00;
    public HeroPlayerSetting A01;

    @Override // p000X.InterfaceC39819KrN
    public final boolean BW2() {
        return false;
    }

    @Override // p000X.InterfaceC39819KrN
    public final int AHr() {
        VideoPlayRequest videoPlayRequest = this.A00;
        long j = videoPlayRequest.A07;
        if (j == -1) {
            j = videoPlayRequest.A0b.A02;
        }
        return (int) j;
    }

    @Override // p000X.InterfaceC39819KrN
    public final int AHs() {
        VideoPlayRequest videoPlayRequest = this.A00;
        long j = videoPlayRequest.A08;
        if (j == -1) {
            j = videoPlayRequest.A0b.A03;
        }
        return (int) j;
    }

    public K0J(VideoPlayRequest videoPlayRequest, HeroPlayerSetting heroPlayerSetting) {
        this.A00 = videoPlayRequest;
        this.A01 = heroPlayerSetting;
    }
}
