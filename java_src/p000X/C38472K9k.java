package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.source.TrackGroup;
/* renamed from: X.K9k  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38472K9k implements InterfaceC39639Kne {
    public InterfaceC39859KsI A00;
    public HeroPlayerSetting A01;

    @Override // p000X.InterfaceC39639Kne
    public final InterfaceC40060KxB AGb(TrackGroup trackGroup, int... iArr) {
        return new C35441IYw(this.A00, this.A01, trackGroup, iArr);
    }

    public C38472K9k(InterfaceC39859KsI interfaceC39859KsI, HeroPlayerSetting heroPlayerSetting) {
        this.A01 = heroPlayerSetting;
        this.A00 = interfaceC39859KsI;
    }
}
