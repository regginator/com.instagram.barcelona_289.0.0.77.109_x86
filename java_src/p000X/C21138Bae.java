package p000X;

import com.instagram.api.schemas.ShoppingOnboardingState;
/* renamed from: X.Bae  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21138Bae extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21138Bae A00 = new C21138Bae();

    public C21138Bae() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ShoppingOnboardingState.A01.get(obj);
        if (obj2 == null) {
            return ShoppingOnboardingState.UNRECOGNIZED;
        }
        return obj2;
    }
}
