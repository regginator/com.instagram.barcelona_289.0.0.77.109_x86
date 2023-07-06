package p000X;
/* renamed from: X.6De  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104186De {
    public static final String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    return C073900b.A0e("(", A00(AnonymousClass006.A00), " OR ", A00(AnonymousClass006.A01), ')');
                }
                throw C4UK.A00();
            }
            return "media_type = 3";
        }
        return "media_type = 1";
    }
}
