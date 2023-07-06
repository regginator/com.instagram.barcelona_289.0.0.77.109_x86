package p000X;

import android.os.Build;
import android.widget.TextView;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.0hj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17600hj {
    public static final AtomicBoolean A00 = new AtomicBoolean(false);

    public static void A00(TextView textView, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28 && A00.get()) {
            A01(textView, charSequence);
        } else {
            textView.setText(charSequence);
        }
    }

    public static void A01(TextView textView, CharSequence charSequence) {
        C17300gs.A00().AKr(new C20840nI(textView.getTextMetricsParams(), textView, charSequence));
    }
}
