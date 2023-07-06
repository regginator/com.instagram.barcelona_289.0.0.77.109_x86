package p000X;

import android.widget.ImageView;
/* renamed from: X.6VP  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6VP {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        A00 = iArr;
        try {
            C26000wx.A1L(ImageView.ScaleType.FIT_XY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(ImageView.ScaleType.FIT_START, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(ImageView.ScaleType.FIT_CENTER, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            C91564uW.A1P(ImageView.ScaleType.FIT_END, iArr);
        } catch (NoSuchFieldError unused4) {
        }
    }
}
