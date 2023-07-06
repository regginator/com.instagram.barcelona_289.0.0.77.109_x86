package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.TypedValue;
import com.instagram.barcelona.R;
/* renamed from: X.ANn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18735ANn {
    public final float A00(Context context, boolean z) {
        Resources resources = context.getResources();
        Typeface typeface = Typeface.SANS_SERIF;
        float A02 = AbstractC17550he.A02(context, typeface, resources.getText(2131821122), 1.28f, resources.getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material), C0hI.A08(context) - (resources.getDimensionPixelSize(R.dimen.abc_floating_window_z) << 1));
        Resources resources2 = context.getResources();
        float A022 = AbstractC17550he.A02(context, typeface, resources2.getText(2131821124), 1.07f, (int) TypedValue.applyDimension(2, 26.0f, C25990ww.A09(context)), C0hI.A08(context) - (resources2.getDimensionPixelSize(R.dimen.abc_floating_window_z) << 2));
        float A07 = C0hI.A07(context);
        float f = A02 + A022;
        float f2 = 0.38f;
        if (z) {
            f2 = 0.54f;
        }
        return Math.min(f + (f2 * A07), A07);
    }
}
