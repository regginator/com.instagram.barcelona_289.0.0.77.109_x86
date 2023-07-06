package p000X;

import com.instagram.api.schemas.OnboardingEntryActionType;
/* renamed from: X.8tO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156088tO extends C0SZ implements InterfaceC21243BcX {
    public final OnboardingEntryActionType A00;

    public C156088tO(OnboardingEntryActionType onboardingEntryActionType) {
        C0OR.A0B(onboardingEntryActionType, 1);
        this.A00 = onboardingEntryActionType;
    }

    @Override // p000X.InterfaceC21243BcX
    public final C156088tO Cy7() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C156088tO) && this.A00 == ((C156088tO) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
