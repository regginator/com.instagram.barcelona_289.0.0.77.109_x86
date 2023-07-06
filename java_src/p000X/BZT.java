package p000X;

import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
/* renamed from: X.BZT */
/* loaded from: classes4.dex */
public final class BZT extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZT A00 = new BZT();

    public BZT() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGLiveModeratorEligibilityType.A01.get(obj);
        if (obj2 == null) {
            return IGLiveModeratorEligibilityType.UNRECOGNIZED;
        }
        return obj2;
    }
}
