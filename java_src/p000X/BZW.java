package p000X;

import com.instagram.api.schemas.IGLiveWaveStatus;
/* renamed from: X.BZW */
/* loaded from: classes4.dex */
public final class BZW extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZW A00 = new BZW();

    public BZW() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGLiveWaveStatus.A01.get(obj);
        if (obj2 == null) {
            return IGLiveWaveStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
