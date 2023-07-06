package p000X;

import com.instagram.api.schemas.IGLiveWaveStatus;
/* renamed from: X.Baa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21134Baa extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21134Baa A00 = new C21134Baa();

    public C21134Baa() {
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
