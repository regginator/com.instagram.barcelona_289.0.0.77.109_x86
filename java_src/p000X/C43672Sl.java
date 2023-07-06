package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
/* renamed from: X.2Sl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43672Sl {
    public static final void A00(Context context, SpannableStringBuilder spannableStringBuilder, int i) {
        Drawable drawable = context.getDrawable(i);
        if (drawable != null) {
            drawable.setBounds(0, 0, context.getResources().getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size), C25970wu.A03(context, R.dimen.add_payment_bottom_sheet_row_subtitle_size));
            spannableStringBuilder.append("  ");
            C70383iJ.A03(context, drawable, R.color.canvas_bottom_sheet_description_text_color);
            spannableStringBuilder.setSpan(new C35015Hy6(new Rect(), drawable, 2), 0, 1, 33);
        }
    }
}
