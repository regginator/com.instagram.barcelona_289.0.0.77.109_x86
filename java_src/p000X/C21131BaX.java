package p000X;

import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
/* renamed from: X.BaX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21131BaX extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21131BaX A00 = new C21131BaX();

    public C21131BaX() {
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
