package p000X;

import android.content.Context;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.6FA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FA {
    public static void A00(TextView textView, TextView textView2) {
        Context context = textView.getContext();
        textView.setTextColor(C37688JjA.A01(context, R.attr.sc_primary_text));
        C0OR.A0B(context, 0);
        textView.setTextSize(0, C37688JjA.A00(context, R.attr.selfie_title_size));
        Context context2 = textView2.getContext();
        textView2.setTextColor(C37688JjA.A01(context2, R.attr.sc_secondary_text));
        C0OR.A0B(context2, 0);
        textView2.setTextSize(0, C37688JjA.A00(context2, R.attr.selfie_subtitle_size));
    }
}
