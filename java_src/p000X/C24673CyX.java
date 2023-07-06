package p000X;

import android.graphics.drawable.GradientDrawable;
/* renamed from: X.CyX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C24673CyX {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[GradientDrawable.Orientation.values().length];
        try {
            C26000wx.A1L(GradientDrawable.Orientation.TOP_BOTTOM, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(GradientDrawable.Orientation.TR_BL, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(GradientDrawable.Orientation.RIGHT_LEFT, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            C91564uW.A1P(GradientDrawable.Orientation.BR_TL, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GradientDrawable.Orientation.BOTTOM_TOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[GradientDrawable.Orientation.BL_TR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[GradientDrawable.Orientation.LEFT_RIGHT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[GradientDrawable.Orientation.TL_BR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        A00 = iArr;
    }
}
