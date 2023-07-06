package p000X;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
/* renamed from: X.9xi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179939xi {
    public static final void A00(Drawable drawable, APH aph, String str, boolean z, boolean z2) {
        Drawable drawable2;
        boolean z3 = false;
        C0OR.A0B(aph, 0);
        if ((str == null || str.length() == 0) ? true : true) {
            TextView textView = aph.A01;
            textView.setText((CharSequence) null);
            textView.setCompoundDrawables(null, null, null, null);
            return;
        }
        if (z2) {
            str = C073900b.A0L(str, " [L]");
        }
        TextView textView2 = aph.A01;
        textView2.setText(str);
        if (z) {
            drawable2 = aph.A00;
        } else {
            drawable2 = null;
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawable2, (Drawable) null);
    }
}
