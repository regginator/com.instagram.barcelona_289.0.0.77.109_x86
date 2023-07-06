package p000X;

import android.widget.ImageView;
/* renamed from: X.6V9  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6V9 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        A00 = iArr;
        try {
            C26000wx.A1L(ImageView.ScaleType.FIT_XY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(ImageView.ScaleType.CENTER_CROP, iArr);
        } catch (NoSuchFieldError unused2) {
        }
    }
}
