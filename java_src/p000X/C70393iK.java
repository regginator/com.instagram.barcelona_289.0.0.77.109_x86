package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.3iK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70393iK {
    public static final TypedValue A00 = new TypedValue();

    public static Drawable A00(Context context, int i) {
        if (i == 0) {
            return null;
        }
        Drawable drawable = context.getDrawable(i);
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = A00;
        theme.resolveAttribute(R.attr.glyphColorPrimary, typedValue, true);
        drawable.setColorFilter(C70383iJ.A00(typedValue.data));
        return drawable;
    }

    public static Drawable A01(Context context, int i, int i2) {
        int color = context.getColor(i2);
        try {
            Drawable drawable = context.getDrawable(i);
            if (drawable == null) {
                return null;
            }
            Drawable mutate = drawable.mutate();
            mutate.setColorFilter(C70383iJ.A00(color));
            return mutate;
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public static void A02(Context context, Drawable drawable, int i) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = A00;
        theme.resolveAttribute(i, typedValue, true);
        drawable.setColorFilter(C70383iJ.A00(typedValue.data));
    }

    public static void A04(TextView textView) {
        Drawable[] compoundDrawables;
        int currentTextColor = textView.getCurrentTextColor();
        for (Drawable drawable : textView.getCompoundDrawables()) {
            if (drawable != null) {
                drawable.setColorFilter(new PorterDuffColorFilter(currentTextColor, PorterDuff.Mode.SRC_IN));
            }
        }
    }

    public static void A03(Context context, ImageView imageView, int i) {
        C70383iJ.A04(context, imageView, i);
    }
}
