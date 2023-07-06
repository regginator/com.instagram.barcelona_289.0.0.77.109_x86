package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.DW6 */
/* loaded from: classes5.dex */
public final class DW6 {
    public static final int A01(Context context, float f) {
        return (int) (f / ((context.getResources().getDimension(R.dimen.audience_controls_footer_button_radius) * DZ9.A00) / 1000));
    }

    public static final int A02(Context context, int i) {
        return (int) (((context.getResources().getDimension(R.dimen.audience_controls_footer_button_radius) * DZ9.A00) / 1000) * i);
    }

    public static final float A00(Context context, float f, int i) {
        return ((context.getResources().getDimension(R.dimen.audience_controls_footer_button_radius) * f) / 1000) * i;
    }
}
