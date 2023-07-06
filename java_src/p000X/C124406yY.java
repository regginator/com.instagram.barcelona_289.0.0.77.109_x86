package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.6yY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124406yY {
    public static final int A00(EnumC170329eu enumC170329eu, boolean z) {
        C0OR.A0B(enumC170329eu, 0);
        int ordinal = enumC170329eu.ordinal();
        if (z) {
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return R.drawable.instagram_creator_experience_assets_badges3_12_android;
                    }
                    throw C4UK.A00();
                }
                return R.drawable.instagram_creator_experience_assets_badges2_12_android;
            }
            return R.drawable.instagram_creator_experience_assets_badges1_12_android;
        } else if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return R.drawable.instagram_creator_experience_assets_badges3_24_android;
                }
                throw C4UK.A00();
            }
            return R.drawable.instagram_creator_experience_assets_badges2_24_android;
        } else {
            return R.drawable.instagram_creator_experience_assets_badges1_24_android;
        }
    }

    public static final void A01(Context context, ImageView imageView, TextView textView, EnumC170329eu enumC170329eu, int i) {
        int[] iArr;
        int i2;
        int A01 = C25950ws.A01(1, imageView, textView);
        imageView.setVisibility(0);
        C26000wx.A0t(context, imageView, A00(enumC170329eu, true));
        if (i > 1) {
            textView.setVisibility(0);
            CharSequence A0J = C073900b.A0J("+", i - 1);
            C0OR.A06(A0J);
            textView.setText(A0J);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setOrientation(GradientDrawable.Orientation.BL_TR);
            int ordinal = enumC170329eu.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == A01) {
                        iArr = new int[A01];
                        iArr[0] = context.getColor(R.color.igds_creation_tools_purple);
                        i2 = R.color.igds_sticker_text_vibrant_gradient_purple;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    iArr = new int[A01];
                    iArr[0] = context.getColor(R.color.igds_creation_tools_red);
                    i2 = R.color.igds_creation_tools_purple;
                }
            } else {
                iArr = new int[A01];
                iArr[0] = context.getColor(R.color.activator_card_progress_bad);
                i2 = R.color.igds_creation_tools_red;
            }
            iArr[1] = context.getColor(i2);
            gradientDrawable.setColors(iArr);
            gradientDrawable.setCornerRadius(C91544uU.A04(textView.getResources(), R.dimen.autofill_optimization_title_top_margin));
            textView.setBackground(gradientDrawable);
            return;
        }
        textView.setVisibility(8);
    }
}
