package p000X;

import com.instagram.api.schemas.OnboardingEntryActionType;
import com.instagram.api.schemas.OnboardingEntryPointPriority;
/* renamed from: X.8tP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156098tP extends C0SZ implements InterfaceC21244BcY {
    public final OnboardingEntryActionType A00;
    public final OnboardingEntryPointPriority A01;

    @Override // p000X.InterfaceC21244BcY
    public final C156098tP Cy8() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156098tP) {
                C156098tP c156098tP = (C156098tP) obj;
                if (this.A00 != c156098tP.A00 || this.A01 != c156098tP.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public C156098tP(OnboardingEntryActionType onboardingEntryActionType, OnboardingEntryPointPriority onboardingEntryPointPriority) {
        C25920wp.A1R(onboardingEntryActionType, onboardingEntryPointPriority);
        this.A00 = onboardingEntryActionType;
        this.A01 = onboardingEntryPointPriority;
    }
}
