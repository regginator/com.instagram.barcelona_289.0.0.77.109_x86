package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.widget.TextView;
import com.facebook.redex.IDxCSpanShape14S0100000_1_I2;
/* renamed from: X.3hv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70193hv {
    public static void A04(SpannableStringBuilder spannableStringBuilder, Object obj, String str, int i) {
        A03(spannableStringBuilder, new IDxCSpanShape14S0100000_1_I2(obj, i), str);
    }

    public static SpannableStringBuilder A00(Context context, CharacterStyle characterStyle, int i, int i2) {
        String string = context.getResources().getString(i);
        C0OR.A06(string);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(C24190tX.A00(context.getResources(), new Object[]{string}, i2));
        A03(spannableStringBuilder, characterStyle, string);
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder A01(Uri uri, String str, String str2) {
        SpannableStringBuilder A0G = C25950ws.A0G(str2);
        A03(A0G, new C26320xu(uri), str);
        return A0G;
    }

    public static void A02(SpannableStringBuilder spannableStringBuilder, CharacterStyle characterStyle, String str) {
        int indexOf = spannableStringBuilder.toString().indexOf(str);
        if (indexOf != -1) {
            spannableStringBuilder.setSpan(characterStyle, indexOf, C17570hg.A01(str) + indexOf, 33);
        }
    }

    public static void A03(SpannableStringBuilder spannableStringBuilder, CharacterStyle characterStyle, String str) {
        int lastIndexOf = spannableStringBuilder.toString().lastIndexOf(str);
        if (lastIndexOf != -1) {
            spannableStringBuilder.setSpan(characterStyle, lastIndexOf, C17570hg.A01(str) + lastIndexOf, 33);
        }
    }

    public static void A05(ClickableSpan clickableSpan, TextView textView, String str, String str2) {
        SpannableStringBuilder A0G = C25950ws.A0G(str2);
        A03(A0G, clickableSpan, str);
        C25930wq.A0x(textView, A0G);
        textView.setHighlightColor(0);
    }
}
