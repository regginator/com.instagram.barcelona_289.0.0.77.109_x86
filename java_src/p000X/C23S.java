package p000X;

import java.util.Locale;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.23S  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23S {
    public static final C23S A00;

    static {
        new C23S("EXTREME_UX_PROTECTION_CHECK_FAILED", 0);
        new C23S("COIN_TOSS_FAILURE", 1);
        new C23S("EXCEED_MAX_CONSECUTIVE_TIMES_CROSS_SESSION", 2);
        A00 = new C23S("CONSECUTIVE_MIN_GAP", 3);
        new C23S("SURFACE_CONFLICT", 4);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return C25940wr.A0k(Locale.ROOT, super.toString());
    }

    public C23S(String str, int i) {
    }
}
