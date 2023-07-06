package p000X;

import android.content.Context;
/* renamed from: X.9pC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174719pC {
    public static final int A00(Context context) {
        int A00 = C150648fC.A00(context);
        int i = A00 % 3;
        if (i != 0) {
            A00 += 3 - i;
        }
        return (C0hI.A08(context) - (A00 * 2)) / 3;
    }
}
