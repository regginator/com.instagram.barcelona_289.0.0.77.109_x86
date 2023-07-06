package p000X;

import java.util.Arrays;
/* renamed from: X.85R  reason: invalid class name */
/* loaded from: classes3.dex */
public class C85R extends C39135Kcw {
    public static final float[] A0H(float[] fArr, int i, int i2) {
        C6UI.A00(i2, fArr.length);
        float[] copyOfRange = Arrays.copyOfRange(fArr, i, i2);
        C0OR.A06(copyOfRange);
        return copyOfRange;
    }

    public static final void A0G(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        C25920wp.A1Q(objArr, objArr2);
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }
}
