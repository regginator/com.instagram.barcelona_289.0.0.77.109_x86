package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.TextPaint;
import com.instagram.barcelona.R;
/* renamed from: X.Ahb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19484Ahb {
    public static C19484Ahb A04;
    public C118336o3 A00;
    public C118336o3 A01;
    public C118336o3 A02;
    public C118336o3 A03;

    public C19484Ahb(Context context) {
        A01(context, this);
    }

    public static C118336o3 A00(Context context, int i, boolean z, boolean z2) {
        Resources resources = context.getResources();
        int dimensionPixelSize = i - (resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding) << 1);
        if (z) {
            dimensionPixelSize = ((dimensionPixelSize - resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal)) - resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal)) - (resources.getDimensionPixelSize(R.dimen.abc_control_corner_material) << 1);
        }
        if (z2) {
            dimensionPixelSize = (dimensionPixelSize - (resources.getDimensionPixelSize(R.dimen.card_close_button_padding) << 1)) - resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        }
        if (dimensionPixelSize < 0) {
            dimensionPixelSize = 0;
        }
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        int A00 = C7FP.A00(context, R.attr.textColorPrimary);
        int A002 = C7FP.A00(context, R.attr.textColorRegularLink);
        int A003 = C7FP.A00(context, R.attr.backgroundColorPrimary);
        Resources resources2 = context.getResources();
        TextPaint textPaint = new TextPaint(1);
        textPaint.density = resources2.getDisplayMetrics().density;
        textPaint.linkColor = A002;
        textPaint.bgColor = A003;
        textPaint.setTextSize(resources2.getDimension(R.dimen.abc_text_size_menu_header_material));
        textPaint.setColor(A00);
        return new C118336o3(alignment, textPaint, C91524uS.A07(context), 1.0f, dimensionPixelSize, false);
    }

    public static void A01(Context context, C19484Ahb c19484Ahb) {
        Resources resources = context.getResources();
        int min = Math.min(resources.getDisplayMetrics().widthPixels, resources.getDisplayMetrics().heightPixels);
        c19484Ahb.A00 = A00(context, min, false, false);
        c19484Ahb.A01 = A00(context, min, true, false);
        c19484Ahb.A03 = A00(context, min, false, true);
        c19484Ahb.A02 = A00(context, min, true, true);
    }
}
