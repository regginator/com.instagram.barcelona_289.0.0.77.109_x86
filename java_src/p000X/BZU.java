package p000X;

import com.instagram.api.schemas.IGLiveModeratorStatus;
/* renamed from: X.BZU */
/* loaded from: classes4.dex */
public final class BZU extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZU A00 = new BZU();

    public BZU() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGLiveModeratorStatus.A01.get(obj);
        if (obj2 == null) {
            return IGLiveModeratorStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
