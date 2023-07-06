package p000X;
/* renamed from: X.2x0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59352x0 {
    public static final C28Z A00(String str) {
        C28Z[] values;
        C0OR.A0B(str, 0);
        for (C28Z c28z : C28Z.values()) {
            if (str.equalsIgnoreCase(c28z.A00)) {
                return c28z;
            }
        }
        throw C25930wq.A0X(C073900b.A0V("Prefill source '", str, "' not supported."));
    }
}
