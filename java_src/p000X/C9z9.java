package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.9z9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9z9 {
    public static void A00(View.OnClickListener onClickListener, B7B b7b, C19321Aep c19321Aep) {
        if (c19321Aep.A04 == null) {
            View inflate = c19321Aep.A0A.inflate();
            c19321Aep.A04 = inflate;
            View A02 = C080502w.A02(inflate, R.id.cta_shuffle_button);
            c19321Aep.A02 = A02;
            c19321Aep.A05 = C25950ws.A0M(A02, R.id.cta_shuffle_button_icon);
            c19321Aep.A07 = C25920wp.A0K(c19321Aep.A02, R.id.cta_shuffle_button_text);
            View A022 = C080502w.A02(c19321Aep.A04, R.id.cta_shuffle_button_post_dwell);
            c19321Aep.A03 = A022;
            c19321Aep.A06 = C25950ws.A0M(A022, R.id.cta_shuffle_button_icon);
            c19321Aep.A08 = C25920wp.A0K(c19321Aep.A03, R.id.cta_shuffle_button_text);
            c19321Aep.A03.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Context context = c19321Aep.A04.getContext();
            c19321Aep.A02.setBackgroundResource(R.drawable.story_cta_button_semi_transparent_background);
            c19321Aep.A07.setTextColor(C01N.A01(context, R.color.cta_button_white_text_pressed_color_states));
            c19321Aep.A03.setBackgroundResource(R.drawable.story_cta_button_white_background);
            c19321Aep.A08.setTextColor(C01N.A01(context, R.color.cta_button_black_text_pressed_color_states));
            int A03 = C25980wv.A03(context);
            int A023 = C150678fF.A02(context);
            C0hI.A0S(c19321Aep.A02, A03);
            C0hI.A0U(c19321Aep.A02, A023);
            C0hI.A0S(c19321Aep.A03, A03);
            C0hI.A0U(c19321Aep.A03, A023);
            int A06 = C91524uS.A06(context);
            C0hI.A0M(c19321Aep.A02, A06);
            C0hI.A0M(c19321Aep.A03, A06);
            c19321Aep.A01 = C91554uV.A05(context);
            c19321Aep.A00 = context.getColor(R.color.grey_9);
        }
        C40120KzM A00 = C36413Iys.A00(c19321Aep.A04.getContext(), R.raw.canvas_dice_animation);
        c19321Aep.A09 = A00;
        if (A00 != null) {
            A00.A8E(true);
        }
        View view = c19321Aep.A04;
        view.getClass();
        Context context2 = view.getContext();
        TextView textView = c19321Aep.A07;
        textView.getClass();
        textView.setText(C19755Am4.A05(context2, b7b, c19321Aep.A0C));
        ImageView imageView = c19321Aep.A05;
        imageView.getClass();
        imageView.setImageDrawable(c19321Aep.A09);
        C150618f9.A0o(view, 163, onClickListener);
        view.setVisibility(0);
        Resources resources = view.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
        int A09 = C91554uV.A09(resources);
        C0hI.A0W(view, dimensionPixelSize);
        C0hI.A0N(view, dimensionPixelSize);
        C0hI.A0a(view, A09, A09);
    }
}
