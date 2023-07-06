package p000X;

import android.content.res.ColorStateList;
import android.graphics.Color;
/* renamed from: X.Jdq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37434Jdq {
    public static ColorStateList A02(int[] iArr, int[][] iArr2, int i, int i2, int i3) {
        iArr[0] = A00(1.0f, i, i2);
        iArr[1] = A00(0.54f, i, i3);
        iArr[2] = A00(0.38f, i, i3);
        iArr[3] = A00(0.38f, i, i3);
        return new ColorStateList(iArr2, iArr);
    }

    public static int A00(float f, int i, int i2) {
        return C7GQ.A05(C7GQ.A06(i2, C91534uT.A05(Color.alpha(i2), f)), i);
    }

    public static int A01(int i, int i2) {
        return C7GQ.A06(i, (Color.alpha(i) * i2) / 255);
    }
}
