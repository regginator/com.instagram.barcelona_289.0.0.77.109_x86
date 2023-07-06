package p000X;

import android.graphics.Rect;
/* renamed from: X.CsT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24317CsT {
    public static final C25652DbM A00(float f, float f2, float f3, float f4, boolean z) {
        float f5;
        float f6;
        float f7 = f2 / f3;
        if (z && f > 1.0f) {
            f6 = f2 / f;
            f5 = f2;
        } else {
            if (f7 < f) {
                f5 = f3 * f;
            } else {
                f5 = f2;
            }
            if (f7 > f) {
                f6 = f2 / f;
            } else {
                f6 = f3;
            }
        }
        float f8 = 2;
        float f9 = (int) (f2 / f8);
        float f10 = f5 / f8;
        float f11 = (int) (f3 / f8);
        float f12 = f6 / f8;
        Rect A0L = C91574uX.A0L((int) (f9 - f10), (int) (f11 - f12), (int) (f9 + f10), (int) (f11 + f12));
        C25652DbM A01 = C25652DbM.A01();
        A01.A0P = false;
        A01.A0O = false;
        C25652DbM.A04(A0L, A01);
        A01.A04 = f4;
        return A01;
    }
}
