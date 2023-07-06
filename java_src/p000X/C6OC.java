package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.6OC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6OC {
    public static final SpannableStringBuilder A00(TextView textView, String str, boolean z) {
        Drawable drawable;
        C25920wp.A1Q(textView, str);
        Context A05 = C25930wq.A05(textView);
        int i = R.drawable.instagram_icons_exceptions_crown_badge_purple_filled_12;
        if (z) {
            i = R.drawable.instagram_icons_exceptions_crown_badge_purple_filled_16;
        }
        Drawable drawable2 = A05.getDrawable(i);
        if (drawable2 != null) {
            drawable = drawable2.mutate();
            if (drawable != null) {
                C91524uS.A17(drawable);
            }
        } else {
            drawable = null;
        }
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(str);
        valueOf.append((CharSequence) " ");
        C93224zF c93224zF = new C93224zF(drawable);
        c93224zF.A00 = C26000wx.A02(A05, 4);
        valueOf.setSpan(c93224zF, valueOf.length() - 1, valueOf.length(), 33);
        return valueOf;
    }
}
