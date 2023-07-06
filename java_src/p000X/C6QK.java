package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.6QK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QK {
    public static final View A00(Context context, ViewGroup viewGroup, boolean z, boolean z2) {
        int i;
        View inflate = LayoutInflater.from(context).inflate(R.layout.shopping_loading_placeholder, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(inflate, R.id.container);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        if (z) {
            i = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        } else {
            i = 0;
        }
        viewGroup2.setPadding(dimensionPixelSize, i, 0, i);
        for (int i2 = 0; i2 < 2.75f; i2++) {
            View inflate2 = LayoutInflater.from(context).inflate(R.layout.merchant_hscroll_loading_placeholder_item, viewGroup2, false);
            int A00 = C6Sp.A00(context);
            Resources resources2 = context.getResources();
            int A0F = (C91544uU.A0F(resources2) << 1) + resources2.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
            TextPaint textPaint = new TextPaint();
            textPaint.setTextSize(C91544uU.A04(resources2, R.dimen.abc_text_size_menu_header_material));
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            int A04 = A0F + C8Q0.A04(fontMetrics.bottom, fontMetrics.top);
            TextPaint textPaint2 = new TextPaint();
            textPaint2.setTextSize(C91544uU.A04(resources2, R.dimen.countdown_sticker_consumption_sheet_subtitle_text_size));
            Paint.FontMetrics fontMetrics2 = textPaint2.getFontMetrics();
            int A042 = A04 + C8Q0.A04(fontMetrics2.bottom, fontMetrics2.top) + C26000wx.A03(resources2) + (((A00 - (C91544uU.A0F(context.getResources()) << 1)) - C91524uS.A07(context)) >> 1);
            if (z2) {
                A00 = A042;
            }
            C0hI.A0Z(inflate2, A00, A042);
            if (i2 > 0) {
                C0hI.A0W(inflate2, C91554uV.A08(resources));
            }
            viewGroup2.addView(inflate2);
        }
        C0OR.A06(inflate);
        return inflate;
    }
}
