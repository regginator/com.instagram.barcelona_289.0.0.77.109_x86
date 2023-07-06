package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.6OM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6OM {
    public static void A00(final TextView textView, final KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2, final String str, boolean z) {
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        if (z) {
            C7GE.A05(textView.getContext(), A0G, true);
        }
        if (ktCSuperShape0S0120000_I2 != null) {
            A0G = C6OC.A00(textView, str, ktCSuperShape0S0120000_I2.A02);
            textView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.7Ok
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    Drawable drawable;
                    int i;
                    TextView textView2 = textView;
                    textView2.getViewTreeObserver().removeOnPreDrawListener(this);
                    String str2 = str;
                    KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I22 = ktCSuperShape0S0120000_I2;
                    boolean z2 = ktCSuperShape0S0120000_I22.A01;
                    boolean z3 = ktCSuperShape0S0120000_I22.A02;
                    C0OR.A0B(str2, 1);
                    Context A05 = C25930wq.A05(textView2);
                    int i2 = R.drawable.instagram_icons_exceptions_crown_badge_purple_filled_12;
                    if (z3) {
                        i2 = R.drawable.instagram_icons_exceptions_crown_badge_purple_filled_16;
                    }
                    Drawable drawable2 = A05.getDrawable(i2);
                    if (drawable2 != null) {
                        drawable = drawable2.mutate();
                        if (drawable != null) {
                            C91524uS.A17(drawable);
                        }
                    } else {
                        drawable = null;
                    }
                    float A03 = C0hI.A03(A05, 4);
                    if (drawable != null) {
                        i = drawable.getIntrinsicWidth();
                    } else {
                        i = 0;
                    }
                    Rect A0K = C91534uT.A0K();
                    textView2.getPaint().getTextBounds(str2, 0, C17570hg.A01(str2), A0K);
                    Object obj = str2;
                    if (z2) {
                        float f = i;
                        obj = str2;
                        if (C91574uX.A07(A0K) + A03 + f > C91554uV.A01(textView2)) {
                            Object ellipsize = TextUtils.ellipsize(str2, textView2.getPaint(), (C91554uV.A01(textView2) - A03) - f, TextUtils.TruncateAt.END, false, null);
                            C0OR.A06(ellipsize);
                            obj = ellipsize;
                        }
                    }
                    textView2.setText(C6OC.A00(textView2, obj.toString(), z3));
                    return true;
                }
            });
        }
        textView.setText(A0G);
    }
}
