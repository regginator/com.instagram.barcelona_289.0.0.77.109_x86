package p000X;

import com.instagram.api.schemas.OnboardingEntryActionType;
/* renamed from: X.8tM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156068tM extends C0SZ implements InterfaceC21241BcV {
    public final OnboardingEntryActionType A00;

    public C156068tM(OnboardingEntryActionType onboardingEntryActionType) {
        C0OR.A0B(onboardingEntryActionType, 1);
        this.A00 = onboardingEntryActionType;
    }

    @Override // p000X.InterfaceC21241BcV
    public final C156068tM Cy5() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C156068tM) && this.A00 == ((C156068tM) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
