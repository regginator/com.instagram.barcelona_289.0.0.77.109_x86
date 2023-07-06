package p000X;
/* renamed from: X.3Vd  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Vd {
    public static final C3Vd A00 = new C3Vd();

    public final Integer A00() {
        int i = C15990de.A01("age_verification_settings_preferences").getInt("age_verification_settings_blocked_state", 0);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return AnonymousClass006.A0C;
                }
                throw C25930wq.A0X(C073900b.A0J("Invalid state ", i));
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }
}
