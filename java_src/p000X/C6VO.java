package p000X;

import android.graphics.PorterDuff;
/* renamed from: X.6VO  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6VO {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[PorterDuff.Mode.values().length];
        A00 = iArr;
        try {
            C26000wx.A1L(PorterDuff.Mode.DST_IN, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            C26000wx.A1M(PorterDuff.Mode.DST_OUT, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            C91534uT.A1W(PorterDuff.Mode.CLEAR, iArr);
        } catch (NoSuchFieldError unused3) {
        }
    }
}
