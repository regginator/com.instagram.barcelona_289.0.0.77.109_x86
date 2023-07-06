package p000X;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
/* renamed from: X.6BC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BC {
    public static void A00(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            C6BB.A00(view, charSequence);
            return;
        }
        C7N5 c7n5 = C7N5.A0B;
        if (c7n5 != null && c7n5.A06 == view) {
            C7N5.A00(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            C7N5 c7n52 = C7N5.A0A;
            if (c7n52 != null && c7n52.A06 == view) {
                c7n52.A01();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new C7N5(view, charSequence);
    }
}
