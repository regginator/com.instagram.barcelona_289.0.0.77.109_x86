package p000X;

import java.math.RoundingMode;
/* renamed from: X.LTt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C40577LTt {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[RoundingMode.values().length];
        A00 = iArr;
        try {
            C26000wx.A1L(RoundingMode.UNNECESSARY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(RoundingMode.DOWN, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(RoundingMode.FLOOR, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            C91564uW.A1P(RoundingMode.UP, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RoundingMode.CEILING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RoundingMode.HALF_DOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[RoundingMode.HALF_UP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[RoundingMode.HALF_EVEN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
