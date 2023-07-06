package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.source.TrackGroup;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.K9l  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38473K9l implements InterfaceC39639Kne {
    public InterfaceC39859KsI A00;
    public InterfaceC39859KsI A01;
    public InterfaceC39563KmG A02;
    public InterfaceC39563KmG A03;
    public C37731JkU A04;
    public HeroPlayerSetting A05;
    public Map A06;

    @Override // p000X.InterfaceC39639Kne
    public final InterfaceC40060KxB AGb(TrackGroup trackGroup, int... iArr) {
        String str;
        InterfaceC39859KsI interfaceC39859KsI = this.A00;
        if (interfaceC39859KsI == null || (str = trackGroup.A03[0].A0P) == null || !str.startsWith(MediaStreamTrack.AUDIO_TRACK_KIND)) {
            interfaceC39859KsI = this.A01;
        }
        InterfaceC39563KmG interfaceC39563KmG = this.A02;
        String str2 = trackGroup.A03[0].A0P;
        if (str2 == null || !str2.startsWith(MediaStreamTrack.AUDIO_TRACK_KIND)) {
            interfaceC39563KmG = this.A03;
        }
        return new C35442IYx(interfaceC39859KsI, interfaceC39563KmG, this.A04, this.A05, trackGroup, iArr);
    }

    public C38473K9l(InterfaceC39859KsI interfaceC39859KsI, InterfaceC39859KsI interfaceC39859KsI2, InterfaceC39563KmG interfaceC39563KmG, InterfaceC39563KmG interfaceC39563KmG2, C37731JkU c37731JkU, HeroPlayerSetting heroPlayerSetting, Map map) {
        this.A06 = map;
        this.A01 = interfaceC39859KsI;
        this.A00 = interfaceC39859KsI2;
        this.A03 = interfaceC39563KmG;
        this.A02 = interfaceC39563KmG2;
        this.A05 = heroPlayerSetting;
        this.A04 = c37731JkU;
    }
}
