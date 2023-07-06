package p000X;

import com.instagram.music.common.model.MusicConsumptionModel;
/* renamed from: X.BAi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20592BAi implements InterfaceC21736Bke {
    public final String A00;
    public final /* synthetic */ MusicConsumptionModel A01;

    public C20592BAi(MusicConsumptionModel musicConsumptionModel) {
        this.A01 = musicConsumptionModel;
        this.A00 = musicConsumptionModel.A0C;
    }

    @Override // p000X.InterfaceC21736Bke
    public final String BBY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21736Bke
    public final boolean CtC() {
        return this.A01.A0E;
    }
}
