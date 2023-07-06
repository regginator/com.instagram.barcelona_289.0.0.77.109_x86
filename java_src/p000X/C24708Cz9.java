package p000X;

import android.graphics.drawable.GradientDrawable;
/* renamed from: X.Cz9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C24708Cz9 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[GradientDrawable.Orientation.values().length];
        A00 = iArr;
        try {
            C26000wx.A1L(GradientDrawable.Orientation.BOTTOM_TOP, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(GradientDrawable.Orientation.RIGHT_LEFT, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(GradientDrawable.Orientation.BL_TR, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            C91564uW.A1P(GradientDrawable.Orientation.BR_TL, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GradientDrawable.Orientation.TOP_BOTTOM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[GradientDrawable.Orientation.LEFT_RIGHT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[GradientDrawable.Orientation.TR_BL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[GradientDrawable.Orientation.TL_BR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
