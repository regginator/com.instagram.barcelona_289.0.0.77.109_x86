package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.DWR */
/* loaded from: classes5.dex */
public final class DWR {
    public static final int A00(C29F c29f) {
        int A05 = C25980wv.A05(c29f, 0);
        if (A05 != 1) {
            if (A05 != 3) {
                if (A05 != 2) {
                    if (A05 != 0 && A05 == 7) {
                        return 2131834843;
                    }
                    return 2131834892;
                }
                return 2131834894;
            }
            return 2131834896;
        }
        return 2131834895;
    }

    public static final Bitmap A01(String str, int i, int i2, int i3) {
        C0OR.A0B(str, 0);
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas A0K = C91554uV.A0K(createBitmap);
        Rect A0K2 = C91534uT.A0K();
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(100.0f);
        textPaint.getTextBounds(str, 0, C2GY.A00(str), A0K2);
        int i4 = i >> 1;
        textPaint.setTextSize((i4 * 100.0f) / Math.max(A0K2.width(), A0K2.height()));
        StaticLayout staticLayout = new StaticLayout(str, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
        float f = ((i2 >> 1) - i3) - i4;
        A0K.translate(f, f);
        staticLayout.draw(A0K);
        return createBitmap;
    }

    public static final Drawable A02(Context context, String str, List list) {
        C25920wp.A1O(list, 1, str);
        if (list.isEmpty()) {
            return context.getDrawable(R.drawable.instagram_user_requested_pano_outline_24);
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_account_icon_circle_radius);
        Integer num = AnonymousClass006.A01;
        C0OR.A0B(num, 4);
        C25538DXv c25538DXv = new C25538DXv(context, str, list, dimensionPixelSize);
        c25538DXv.A09 = num;
        c25538DXv.A0F = false;
        c25538DXv.A0D = false;
        c25538DXv.A0E = true;
        c25538DXv.A00 = 0.67f;
        return c25538DXv.A02();
    }
}
