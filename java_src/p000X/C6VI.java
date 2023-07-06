package p000X;

import android.webkit.ConsoleMessage;
/* renamed from: X.6VI  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6VI {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
        A00 = iArr;
        try {
            C26000wx.A1L(ConsoleMessage.MessageLevel.LOG, iArr);
        } catch (NoSuchFieldError unused) {
        }
    }
}
