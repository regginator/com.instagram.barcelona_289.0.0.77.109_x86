package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.TextPaint;
import com.instagram.barcelona.R;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
/* renamed from: X.9qx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175749qx {
    public static final Layout A00(Context context, B7P b7p, UserSession userSession, int i, int i2) {
        Resources resources = context.getResources();
        if (b7p.A29() != null && b7p.A29().A0R == AnonymousClass006.A15 && b7p.A2P() != ProductType.IGTV) {
            int color = context.getColor(R.color.grey_9);
            int color2 = context.getColor(R.color.blue_8);
            int color3 = context.getColor(R.color.grey_9);
            int color4 = context.getColor(R.color.grey_5);
            TextPaint textPaint = new TextPaint(1);
            textPaint.density = resources.getDisplayMetrics().density;
            textPaint.linkColor = color2;
            textPaint.setTextSize(resources.getDimension(R.dimen.abc_text_size_menu_header_material));
            textPaint.setColor(color3);
            return GWa.A00(context, new C118336o3(Layout.Alignment.ALIGN_NORMAL, textPaint, C91544uU.A04(resources, R.dimen.abc_control_corner_material), 1.0f, i, false), b7p.A29(), EnumC171029g9.A0L, C31907Gcz.A03(userSession), userSession, Integer.valueOf(color), Integer.valueOf(color2), Integer.valueOf(color4), 0, i2);
        }
        return null;
    }
}
