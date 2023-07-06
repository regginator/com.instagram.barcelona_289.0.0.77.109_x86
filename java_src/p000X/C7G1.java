package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.7G1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7G1 {
    public static final View A00(Activity activity, View.OnClickListener onClickListener, Integer num, boolean z) {
        C0OR.A0B(num, 3);
        Integer num2 = AnonymousClass006.A00;
        int i = R.id.next_button_imageview;
        if (num != num2) {
            i = R.id.next_button_textview;
        }
        View A04 = C55N.A04(activity, i);
        C0OR.A09(A04);
        if (num != num2) {
            A06(onClickListener, (TextView) A04, num, z);
            return A04;
        }
        A05(onClickListener, (ImageView) A04, z);
        return A04;
    }

    public static final View A01(View.OnClickListener onClickListener, View view, Integer num, boolean z) {
        C25940wr.A1S(view, 0, num);
        Integer num2 = AnonymousClass006.A00;
        int i = R.id.next_button_imageview;
        if (num != num2) {
            i = R.id.next_button_textview;
        }
        View A02 = C080502w.A02(view, i);
        C0OR.A09(A02);
        if (num != num2) {
            A06(onClickListener, (TextView) A02, num, z);
            return A02;
        }
        A05(onClickListener, (ImageView) A02, z);
        return A02;
    }

    public static final ImageView A02(View.OnClickListener onClickListener, View view) {
        C0OR.A0B(view, 0);
        ImageView A0L = C25970wu.A0L(view, R.id.action_bar_cancel);
        if (A0L != null) {
            Context context = view.getContext();
            A0L.setImageResource(R.drawable.instagram_x_pano_outline_24);
            A0L.setBackground(new C4w7(context.getTheme(), AnonymousClass006.A00));
            A0L.setOnClickListener(onClickListener);
            A0L.setContentDescription(context.getResources().getString(2131823055));
        }
        return A0L;
    }

    public static final Integer A03(Context context) {
        C0OR.A0B(context, 0);
        Resources resources = context.getResources();
        int A00 = C122426vG.A00(context);
        int i = resources.getDisplayMetrics().widthPixels;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_list_item_height_material);
        int applyDimension = (int) TypedValue.applyDimension(1, 124, resources.getDisplayMetrics());
        int i2 = A00 + i;
        boolean z = false;
        if (dimensionPixelSize + i2 + ((int) TypedValue.applyDimension(1, 112, resources.getDisplayMetrics())) <= resources.getDisplayMetrics().heightPixels) {
            z = true;
        }
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        float f = displayMetrics.widthPixels / displayMetrics.heightPixels;
        if (z) {
            if (i2 + dimensionPixelSize2 + applyDimension <= resources.getDisplayMetrics().heightPixels) {
                return AnonymousClass006.A00;
            }
            return AnonymousClass006.A01;
        } else if (f < 1.4f) {
            return AnonymousClass006.A0N;
        } else {
            return AnonymousClass006.A0C;
        }
    }

    public static final Integer A04(UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 0);
        Integer num2 = AnonymousClass006.A00;
        if (num == num2 || !C70763jC.A0E(C0TD.A05, userSession, 36326348058469899L)) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36326348058535436L) || !C70763jC.A0E(c0td, userSession, 36326348058469899L)) {
                return num2;
            }
        }
        Integer num3 = AnonymousClass006.A01;
        if (num == num3) {
            return AnonymousClass006.A0C;
        }
        return num3;
    }

    public static final void A07(View view) {
        C0OR.A0B(view, 0);
        Resources resources = view.getResources();
        if (A03(C25930wq.A05(view)) == AnonymousClass006.A0N) {
            C25920wp.A0J(view, R.id.creation_main_actions).getLayoutParams().height = resources.getDimensionPixelSize(R.dimen.canvas_colour_wheel_offset_y);
            ViewGroup.LayoutParams layoutParams = C080502w.A02(view, R.id.creation_image_container).getLayoutParams();
            C0OR.A0C(layoutParams, C22184Bs2.A00(8));
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.weight = 1.0f;
            layoutParams2.height = 0;
        }
    }

    public static final boolean A08(Context context) {
        C0OR.A0B(context, 0);
        Integer A03 = A03(context);
        if (A03 != AnonymousClass006.A00 && A03 != AnonymousClass006.A01) {
            return false;
        }
        return true;
    }

    public static final void A06(View.OnClickListener onClickListener, TextView textView, Integer num, boolean z) {
        int i;
        Integer num2 = AnonymousClass006.A0C;
        Resources resources = textView.getResources();
        if (num == num2) {
            i = 2131835612;
        } else {
            i = 2131831738;
            if (z) {
                i = 2131826220;
            }
        }
        String string = resources.getString(i);
        C0OR.A09(string);
        textView.setText(string);
        textView.setContentDescription(string);
        textView.setOnClickListener(onClickListener);
        textView.setVisibility(0);
        textView.setEnabled(true);
    }

    public static final void A05(View.OnClickListener onClickListener, ImageView imageView, boolean z) {
        Resources resources = imageView.getResources();
        int i = 2131831738;
        if (z) {
            i = 2131826220;
        }
        String A0c = C25940wr.A0c(resources, i);
        int i2 = R.drawable.instagram_arrow_right_pano_outline_24;
        if (z) {
            i2 = R.drawable.instagram_check_pano_filled_24;
        }
        imageView.setImageResource(i2);
        imageView.setContentDescription(A0c);
        imageView.setOnClickListener(onClickListener);
        imageView.setVisibility(0);
        imageView.setEnabled(true);
    }
}
