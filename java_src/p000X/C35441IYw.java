package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.source.TrackGroup;
/* renamed from: X.IYw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35441IYw extends AbstractC38474K9m {
    public int A00;
    public InterfaceC39859KsI A01;
    public boolean A02;
    public final HeroPlayerSetting A03;

    public C35441IYw(InterfaceC39859KsI interfaceC39859KsI, HeroPlayerSetting heroPlayerSetting, TrackGroup trackGroup, int[] iArr) {
        super(trackGroup, iArr);
        this.A00 = 0;
        this.A02 = false;
        this.A03 = heroPlayerSetting;
        this.A01 = interfaceC39859KsI;
    }

    @Override // p000X.InterfaceC40060KxB
    public final Object BAP() {
        return null;
    }

    @Override // p000X.InterfaceC40060KxB
    public final int BAS() {
        return 2;
    }

    @Override // p000X.InterfaceC40060KxB
    public final int BAG() {
        return this.A00;
    }
}
