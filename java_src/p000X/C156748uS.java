package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.music.common.model.MusicConsumptionModel;
/* renamed from: X.8uS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156748uS extends C0SZ implements InterfaceC21815Blx {
    public final TrackData A00;
    public final MusicConsumptionModel A01;
    public final Long A02;

    @Override // p000X.InterfaceC21815Blx
    public final C156748uS D08(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21815Blx
    public final C156748uS D09(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156748uS) {
                C156748uS c156748uS = (C156748uS) obj;
                if (!C0OR.A0I(this.A00, c156748uS.A00) || !C0OR.A0I(this.A02, c156748uS.A02) || !C0OR.A0I(this.A01, c156748uS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21815Blx
    public final /* bridge */ /* synthetic */ InterfaceC28167Ejf Awo() {
        return this.A00;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, (C25960wt.A04(this.A00) + C25920wp.A03(this.A02)) * 31);
    }

    public C156748uS(TrackData trackData, MusicConsumptionModel musicConsumptionModel, Long l) {
        C25920wp.A1S(trackData, musicConsumptionModel);
        this.A00 = trackData;
        this.A02 = l;
        this.A01 = musicConsumptionModel;
    }
}
