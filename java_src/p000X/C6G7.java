package p000X;

import android.content.res.TypedArray;
import android.widget.Button;
/* renamed from: X.6G7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6G7 {
    public static final void A00(Button button, int i) {
        TypedArray obtainStyledAttributes = button.getContext().obtainStyledAttributes(C7H4.A0G().A02(i), C109636Ys.A0h);
        C0OR.A06(obtainStyledAttributes);
        button.setGravity(obtainStyledAttributes.getInt(0, 0));
        obtainStyledAttributes.recycle();
    }
}
