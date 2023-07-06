package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import com.instagram.barcelona.R;
/* renamed from: X.331  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass331 {
    /* JADX WARN: Multi-variable type inference failed */
    public static SpannableStringBuilder A00(Context context, C65143Fv c65143Fv) {
        String A04;
        boolean z = c65143Fv.A0B;
        long j = c65143Fv.A04;
        if (z) {
            A04 = C128287Gf.A05(context, j * 1000);
        } else {
            A04 = C128287Gf.A04(context, j);
        }
        SpannableString spannableString = new SpannableString(context.getString(2131830136));
        spannableString.setSpan(new ForegroundColorSpan(context.getColor(R.color.green_5)), 0, spannableString.length(), 0);
        if (c65143Fv.A0A) {
            A04 = spannableString;
        }
        return C25950ws.A0G(A04);
    }
}
