package p000X;

import com.instagram.api.schemas.OnboardingEntryActionType;
import com.instagram.api.schemas.OnboardingEntryPointPriority;
/* renamed from: X.9OW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9OW extends C5MH implements InterfaceC21244BcY {
    @Override // p000X.InterfaceC21244BcY
    public final C156098tP Cy8() {
        Object A05 = A05(C21007BWa.A00, 1583758243);
        if (A05 != null) {
            OnboardingEntryActionType onboardingEntryActionType = (OnboardingEntryActionType) A05;
            Object A052 = A05(BWb.A00, -1165461084);
            if (A052 != null) {
                return new C156098tP(onboardingEntryActionType, (OnboardingEntryPointPriority) A052);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
