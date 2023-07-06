package p000X;

import android.content.Context;
/* renamed from: X.3P2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3P2 {
    public static final C25003D9o A00(float f, int i, int i2) {
        int A02;
        if (i > 0) {
            A02 = i;
        } else {
            A02 = C8Q0.A02(i2 * f);
        }
        if (i2 <= 0) {
            i2 = C8Q0.A02(i / f);
        }
        return new C25003D9o(-1, A02, i2);
    }

    public static final C25003D9o A01(Context context, float f, float f2, int i) {
        return new C25003D9o(i, C8Q0.A02(C25990ww.A09(context).widthPixels * f), C8Q0.A02((C25990ww.A09(context).widthPixels * f) / f2));
    }
}
