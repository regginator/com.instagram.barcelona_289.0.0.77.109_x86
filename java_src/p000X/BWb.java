package p000X;

import com.instagram.api.schemas.OnboardingEntryPointPriority;
/* renamed from: X.BWb */
/* loaded from: classes4.dex */
public final class BWb extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWb A00 = new BWb();

    public BWb() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = OnboardingEntryPointPriority.A01.get(obj);
        if (obj2 == null) {
            return OnboardingEntryPointPriority.UNRECOGNIZED;
        }
        return obj2;
    }
}
