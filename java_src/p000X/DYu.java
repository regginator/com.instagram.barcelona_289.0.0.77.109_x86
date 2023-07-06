package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DYu */
/* loaded from: classes5.dex */
public final class DYu {
    public static void A00(View view) {
        Context context = view.getContext();
        Drawable A0L = C91564uW.A0L(context, R.drawable.tag_bubble_new);
        C70383iJ.A03(context, A0L, R.color.camera_pre_capture_utility_menu_color);
        A0L.setAlpha(179);
        view.setBackground(A0L);
    }

    public static void A01(ImageView imageView, boolean z) {
        Context context = imageView.getContext();
        Drawable A0L = C91564uW.A0L(context, R.drawable.tag_carrot);
        C70383iJ.A03(context, A0L, R.color.camera_pre_capture_utility_menu_color);
        A0L.setAlpha(179);
        imageView.setBackground(A0L);
        imageView.setPadding(0, 0, 0, 0);
        if (!z) {
            imageView.setRotation(180.0f);
        }
    }

    public static void A02(TextView textView) {
        Context context = textView.getContext();
        textView.setTextSize(2, context.getResources().getInteger(R.integer.isrc_max_length));
        textView.setGravity(17);
        C25930wq.A0p(context, textView, 17170443);
    }

    public static void A03(TextView textView, int i) {
        Context context = textView.getContext();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.ad_tag_max_width);
        int A07 = Bs9.A07(context.getResources(), R.dimen.bubble_external_padding, i);
        textView.setTextSize(2, context.getResources().getInteger(R.integer.isrc_max_length));
        textView.setMinimumWidth(C150658fD.A01(context));
        textView.setMaxWidth(dimensionPixelSize - (A07 << 1));
        textView.setGravity(16);
    }
}
