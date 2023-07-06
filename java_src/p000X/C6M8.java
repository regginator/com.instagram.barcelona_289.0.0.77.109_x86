package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.6M8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6M8 {
    public static void A00(TextView textView, final C72N c72n, Integer num, final String str, int i) {
        final Context context = textView.getContext();
        int intValue = num.intValue();
        Resources resources = context.getResources();
        SpannableString A0Q = C91574uX.A0Q(resources.getString(2131832080));
        A0Q.setSpan(new ClickableSpan() { // from class: X.4zD
            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public final void updateDrawState(TextPaint textPaint) {
                textPaint.setUnderlineText(false);
                C91514uR.A12(context, textPaint, R.color.blue_5);
            }

            @Override // android.text.style.ClickableSpan
            public final void onClick(View view) {
                final C72N c72n2 = c72n;
                final String str2 = str;
                if (str2 != null) {
                    AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(c72n2.A00.requireActivity());
                    if (c72n2.A01 && A00 != null) {
                        ((C29418FVh) A00).A0B = new InterfaceC21796Ble() { // from class: X.7sz
                            @Override // p000X.InterfaceC21796Ble
                            public final void BuX() {
                            }

                            @Override // p000X.InterfaceC21796Ble
                            public final void BuY() {
                                C72N.A00(C72N.this, str2);
                            }
                        };
                        A00.A08();
                        return;
                    }
                    C72N.A00(c72n2, str2);
                }
            }
        }, 0, A0Q.length(), 18);
        String quantityString = resources.getQuantityString(i, intValue, C25970wu.A1a(intValue));
        SpannableStringBuilder A0G = C25950ws.A0G(quantityString);
        int indexOf = quantityString.indexOf("{original_post}");
        A0G.replace(indexOf, indexOf + 15, (CharSequence) A0Q);
        textView.setText(A0G);
    }
}
