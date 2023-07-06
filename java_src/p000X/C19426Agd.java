package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Agd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19426Agd {
    public static final void A00(Context context, TextView textView, boolean z) {
        Drawable drawable;
        C0OR.A0B(textView, 1);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        if (z) {
            drawable = new TransitionDrawable(new Drawable[]{context.getDrawable(R.drawable.story_item_next_button_background), context.getDrawable(R.drawable.reel_item_action_button_background)});
        } else {
            drawable = context.getDrawable(R.drawable.story_item_next_button_background);
        }
        textView.setBackground(drawable);
        C25930wq.A0p(context, textView, R.color.poll_v2_sticker_option_text_white);
        textView.setCompoundDrawableTintList(ColorStateList.valueOf(context.getColor(R.color.poll_v2_sticker_option_text_white)));
        FrameLayout.LayoutParams A0E = C150658fD.A0E(textView);
        A0E.gravity = 8388693;
        A0E.setMarginEnd(context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z));
        A0E.bottomMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
        A0E.height = C150678fF.A03(context);
        textView.setLayoutParams(A0E);
        textView.setPaddingRelative(context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z), 0, C25970wu.A03(context, R.dimen.abc_floating_window_z), 0);
    }

    public static final void A02(TextView textView, Context context) {
        C0OR.A0B(context, 0);
        boolean A02 = C17580hh.A02(context);
        int i = R.drawable.chevron_right;
        if (A02) {
            i = R.drawable.chevron_left;
        }
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, context.getDrawable(i), (Drawable) null);
    }

    public static final void A01(TextView textView, Context context) {
        boolean A1Y = C25920wp.A1Y(context, textView);
        FrameLayout.LayoutParams A0E = C150658fD.A0E(textView);
        A0E.gravity = 81;
        A0E.setMargins(A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0);
        A0E.height = C150678fF.A04(context);
        textView.setLayoutParams(A0E);
        C26000wx.A0t(context, textView, R.drawable.reel_item_action_button_background);
        C25930wq.A0p(context, textView, R.color.countdown_sticker_title_text_color);
        textView.setCompoundDrawableTintList(null);
        A02(textView, context);
        textView.setPaddingRelative(context.getResources().getDimensionPixelSize(R.dimen.reel_item_action_button_padding_start), A1Y ? 1 : 0, C91544uU.A0F(context.getResources()), A1Y ? 1 : 0);
    }
}
