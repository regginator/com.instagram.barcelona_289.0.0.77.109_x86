package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.source.TrackGroup;
/* renamed from: X.IYx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35442IYx extends AbstractC38474K9m {
    public float A00;
    public int A01;
    public int A02;
    public JFB A03;
    public InterfaceC39859KsI A04;
    public InterfaceC39563KmG A05;
    public JFV A06;
    public C37731JkU A07;
    public Integer A08;
    public final HeroPlayerSetting A09;

    @Override // p000X.InterfaceC40060KxB
    public final int BAG() {
        return this.A01;
    }

    @Override // p000X.InterfaceC40060KxB
    public final Object BAP() {
        return this.A06;
    }

    @Override // p000X.InterfaceC40060KxB
    public final int BAS() {
        return this.A02;
    }

    public C35442IYx(InterfaceC39859KsI interfaceC39859KsI, InterfaceC39563KmG interfaceC39563KmG, C37731JkU c37731JkU, HeroPlayerSetting heroPlayerSetting, TrackGroup trackGroup, int[] iArr) {
        super(trackGroup, iArr);
        this.A00 = 1.0f;
        this.A04 = interfaceC39859KsI;
        this.A05 = interfaceC39563KmG;
        this.A09 = heroPlayerSetting;
        this.A07 = c37731JkU;
        this.A08 = AnonymousClass006.A00;
    }
}
