package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import com.instagram.barcelona.R;
/* renamed from: X.3Nw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66773Nw {
    public static final CharSequence A01(Context context, int i, boolean z) {
        SpannableString spannableString = new SpannableString(C25920wp.A0n(context, C073900b.A0J("❏\u200a", i + 1), 2131824196));
        int A08 = C8Q9.A08(spannableString, (char) 10063, 0, 6);
        if (A08 != -1) {
            spannableString.setSpan(A00(context, true, z), A08, A08 + 1, 33);
        }
        return spannableString;
    }

    public static final ImageSpan A00(Context context, boolean z, boolean z2) {
        Drawable drawable = context.getDrawable(R.drawable.instagram_carousel_pano_outline_24);
        if (drawable != null) {
            Resources resources = context.getResources();
            int i = R.dimen.abc_text_size_menu_header_material;
            if (z2) {
                i = R.dimen.backup_codes_text_size;
            }
            int dimension = (int) resources.getDimension(i);
            int i2 = 2;
            drawable.setBounds(0, 2, dimension, dimension + 2);
            Drawable mutate = drawable.mutate();
            int i3 = R.attr.textColorSecondary;
            if (z) {
                i3 = R.attr.textColorPrimary;
            }
            mutate.setTint(C7FP.A00(context, i3));
            if (Build.VERSION.SDK_INT < 29) {
                i2 = 1;
            }
            return new ImageSpan(drawable, i2);
        }
        return null;
    }
}
