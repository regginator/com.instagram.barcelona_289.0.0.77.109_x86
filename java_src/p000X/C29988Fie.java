package p000X;
/* renamed from: X.Fie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29988Fie {
    public static final EnumC29756FeA A00(String str) {
        EnumC29756FeA[] values;
        for (EnumC29756FeA enumC29756FeA : EnumC29756FeA.values()) {
            if (C0OR.A0I(enumC29756FeA.A00, str)) {
                return enumC29756FeA;
            }
        }
        throw C91524uS.A0l("no matching ContentInspirationType for input string");
    }
}
