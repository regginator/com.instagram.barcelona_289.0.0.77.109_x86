package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
/* renamed from: X.GXQ */
/* loaded from: classes6.dex */
public final class GXQ {
    public static final Rect A00 = C91534uT.A0K();
    public static final Rect A01 = C91534uT.A0K();

    public static /* synthetic */ void A01(ViewGroup viewGroup, View view, int i) {
        C25920wp.A1O(viewGroup, 0, view);
        View findViewById = viewGroup.findViewById(i);
        viewGroup.addView(view, viewGroup.indexOfChild(findViewById));
        int i2 = view.getLayoutParams().height;
        KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(findViewById, 49);
        if (i2 != -1 && i2 != -2) {
            ktLambdaShape158S0100000_I2_13.invoke(Integer.valueOf(i2));
        }
        int i3 = view.getLayoutParams().width;
        KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_14 = new KtLambdaShape159S0100000_I2_14(findViewById, 0);
        if (i3 != -1 && i3 != -2) {
            ktLambdaShape159S0100000_I2_14.invoke(Integer.valueOf(i3));
        }
        view.setId(findViewById.getId());
        view.setLayoutParams(findViewById.getLayoutParams());
        viewGroup.removeView(findViewById);
    }

    public static final int A00(Activity activity) {
        View findViewById = activity.findViewById(R.id.layout_container_main);
        if (findViewById != null && findViewById.getHeight() != 0) {
            return findViewById.getHeight();
        }
        C03Z A002 = C079702o.A00(C91534uT.A0O(activity));
        if (A002 != null) {
            C03W c03w = A002.A00;
            int i = c03w.A05(1).A03;
            return (C91534uT.A0O(activity).getHeight() - i) - c03w.A05(2).A00;
        }
        return (C0hI.A07(activity) - C0hI.A06(activity)) - C0hI.A09(activity);
    }
}
