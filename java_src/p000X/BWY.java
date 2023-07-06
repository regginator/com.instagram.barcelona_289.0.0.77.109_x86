package p000X;

import com.instagram.api.schemas.OnboardingEntryActionType;
/* renamed from: X.BWY */
/* loaded from: classes4.dex */
public final class BWY extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWY A00 = new BWY();

    public BWY() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = OnboardingEntryActionType.A01.get(obj);
        if (obj2 == null) {
            return OnboardingEntryActionType.UNRECOGNIZED;
        }
        return obj2;
    }
}
