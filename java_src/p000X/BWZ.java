package p000X;

import com.instagram.api.schemas.OnboardingEntryActionType;
/* renamed from: X.BWZ */
/* loaded from: classes4.dex */
public final class BWZ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWZ A00 = new BWZ();

    public BWZ() {
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
