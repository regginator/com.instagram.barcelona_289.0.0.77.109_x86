package p000X;

import android.animation.TypeEvaluator;
/* renamed from: X.7HB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7HB implements TypeEvaluator {
    public static Integer A00(float f, float f2, float f3, float f4) {
        return Integer.valueOf((Math.round(((float) Math.pow(f2, 0.45454545454545453d)) * 255.0f) << 16) | (Math.round(f * 255.0f) << 24) | (Math.round(((float) Math.pow(f3, 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(f4, 0.45454545454545453d)) * 255.0f));
    }

    public static Object A01(float f, Object obj, Object obj2) {
        int A04 = C25920wp.A04(obj);
        int A042 = C25920wp.A04(obj2);
        float f2 = ((A042 >> 24) & 255) / 255.0f;
        float pow = (float) Math.pow(((A04 >> 16) & 255) / 255.0f, 2.2d);
        float A01 = C91574uX.A01(2.2d, ((A04 >> 8) & 255) / 255.0f);
        float A012 = C91574uX.A01(2.2d, (A04 & 255) / 255.0f);
        return A00(C91574uX.A02(f2, ((A04 >> 24) & 255) / 255.0f, f), C91574uX.A02(C91574uX.A01(2.2d, ((A042 >> 16) & 255) / 255.0f), pow, f), C91574uX.A02(C91574uX.A01(2.2d, ((A042 >> 8) & 255) / 255.0f), A01, f), A012 + (f * (C91574uX.A01(2.2d, (A042 & 255) / 255.0f) - A012)));
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        int A04 = C25920wp.A04(obj);
        int A042 = C25920wp.A04(obj2);
        float f2 = ((A042 >> 24) & 255) / 255.0f;
        float pow = (float) Math.pow(((A04 >> 16) & 255) / 255.0f, 2.2d);
        float A01 = C91574uX.A01(2.2d, ((A04 >> 8) & 255) / 255.0f);
        float A012 = C91574uX.A01(2.2d, (A04 & 255) / 255.0f);
        return A00(C91574uX.A02(f2, ((A04 >> 24) & 255) / 255.0f, f), C91574uX.A02(C91574uX.A01(2.2d, ((A042 >> 16) & 255) / 255.0f), pow, f), C91574uX.A02(C91574uX.A01(2.2d, ((A042 >> 8) & 255) / 255.0f), A01, f), A012 + (f * (C91574uX.A01(2.2d, (A042 & 255) / 255.0f) - A012)));
    }
}
