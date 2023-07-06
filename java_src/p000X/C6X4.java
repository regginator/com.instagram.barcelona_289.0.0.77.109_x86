package p000X;

import android.text.Layout;
/* renamed from: X.6X4  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6X4 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            C26000wx.A1L(Layout.Alignment.ALIGN_CENTER, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(Layout.Alignment.ALIGN_OPPOSITE, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(Layout.Alignment.ALIGN_NORMAL, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        A00 = iArr;
    }
}
