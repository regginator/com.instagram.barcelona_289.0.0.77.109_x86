package p000X;

import com.instagram.api.schemas.OnboardingEntryActionType;
/* renamed from: X.BWa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21007BWa extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21007BWa A00 = new C21007BWa();

    public C21007BWa() {
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
