package p000X;

import java.util.Locale;
/* renamed from: X.0j2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18390j2 {
    public static final Integer A00(String str) {
        C0OR.A0B(str, 0);
        try {
            String upperCase = str.toUpperCase(Locale.ROOT);
            C0OR.A06(upperCase);
            if (upperCase.equals("C1")) {
                return AnonymousClass006.A00;
            }
            if (upperCase.equals("C2")) {
                return AnonymousClass006.A01;
            }
            if (upperCase.equals("CANARY")) {
                return AnonymousClass006.A0C;
            }
            if (upperCase.equals("UNKNOWN")) {
                return AnonymousClass006.A0N;
            }
            throw new IllegalArgumentException(upperCase);
        } catch (IllegalArgumentException unused) {
            return AnonymousClass006.A0N;
        }
    }
}
