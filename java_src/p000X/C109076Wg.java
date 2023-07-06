package p000X;

import android.text.Layout;
/* renamed from: X.6Wg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C109076Wg {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            C26000wx.A1L(Layout.Alignment.ALIGN_CENTER, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(Layout.Alignment.ALIGN_NORMAL, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        A00 = iArr;
    }
}
