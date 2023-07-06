package p000X;

import android.view.View;
/* renamed from: X.JTI */
/* loaded from: classes7.dex */
public final class JTI {
    public static final void A00(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != 0 && mode2 != 0) {
            return;
        }
        throw C25930wq.A0X("A catalyst view must have an explicit width and height given to it. This should normally happen as part of the standard catalyst UI framework.");
    }
}
