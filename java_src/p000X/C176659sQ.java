package p000X;

import android.view.View;
/* renamed from: X.9sQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176659sQ {
    public static final boolean A00(View view, float f, float f2) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        if (f <= i || f >= i + view.getWidth() || f2 <= i2 || f2 >= i2 + view.getHeight()) {
            return false;
        }
        return true;
    }
}
