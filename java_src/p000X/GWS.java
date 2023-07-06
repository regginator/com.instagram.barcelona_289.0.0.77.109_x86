package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.GWS */
/* loaded from: classes6.dex */
public final class GWS {
    public static final GradientDrawable A01(Context context, List list, int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(C91524uS.A07(context));
        if (list.contains(EnumC29734Fdn.BUTTON_OUTLINE)) {
            gradientDrawable.setStroke(context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin), i);
            gradientDrawable.setColor(0);
            return gradientDrawable;
        }
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    public static final int A00(Context context, C31676GTb c31676GTb) {
        float f;
        int intValue = c31676GTb.A01.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                f = C0hI.A00(context, c31676GTb.A00);
            }
        } else {
            f = c31676GTb.A00;
        }
        return C8Q0.A02(f);
    }

    public static final void A02(View view, C31689GTt c31689GTt) {
        C31676GTb c31676GTb = c31689GTt.A01;
        Context context = view.getContext();
        view.setPadding(A00(context, c31676GTb), A00(context, c31689GTt.A03), A00(context, c31689GTt.A02), A00(context, c31689GTt.A00));
    }
}
