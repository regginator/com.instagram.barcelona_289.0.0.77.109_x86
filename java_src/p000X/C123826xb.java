package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.barcelona.R;
/* renamed from: X.6xb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123826xb {
    public static int A00(Resources resources, Integer num, int i) {
        double d;
        int i2;
        int i3;
        int dimensionPixelSize;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    int A04 = C26000wx.A04(resources);
                    int A07 = C91554uV.A07(resources);
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.audio_for_you_unit_card_width);
                    int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.ig_logo_top_margin);
                    int i4 = i - A04;
                    dimensionPixelSize = (int) ((i - (((i4 / dimensionPixelSize2) * A07) + A04)) / 2.5d);
                    int i5 = (int) ((i - (A04 + ((i4 / dimensionPixelSize3) * A07))) / 2.25d);
                    if (dimensionPixelSize3 > dimensionPixelSize || dimensionPixelSize > dimensionPixelSize2) {
                        if (dimensionPixelSize3 <= i5 && i5 <= dimensionPixelSize2) {
                            return i5;
                        }
                        if (dimensionPixelSize > dimensionPixelSize2) {
                            return dimensionPixelSize2;
                        }
                        if (i5 >= dimensionPixelSize3) {
                            return Math.max(dimensionPixelSize, dimensionPixelSize2);
                        }
                        return dimensionPixelSize3;
                    }
                    return dimensionPixelSize;
                }
                return resources.getDimensionPixelSize(R.dimen.card_placeholder_height);
            }
            d = 1.8d;
            i2 = R.dimen.avatar_size_customization_sheet_redesign_with_frame_pop;
            i3 = R.dimen.min_card_width_medium_large;
        } else {
            d = 1.7d;
            i2 = R.dimen.browser_error_screen_description_width;
            i3 = R.dimen.media_thumbnail_preview_item_height;
        }
        int A03 = C26000wx.A03(resources);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        dimensionPixelSize = resources.getDimensionPixelSize(i2);
        int dimensionPixelSize5 = resources.getDimensionPixelSize(i3);
        int i6 = (int) (((i - A03) - dimensionPixelSize4) / d);
        if (dimensionPixelSize5 <= i6 && i6 <= dimensionPixelSize) {
            return i6;
        }
        if (i6 > dimensionPixelSize) {
            return dimensionPixelSize;
        }
        return dimensionPixelSize5;
    }

    public static SpannableStringBuilder A01(Context context, RIXUCtaType rIXUCtaType, int i) {
        int i2;
        Resources resources;
        int i3;
        int ordinal = rIXUCtaType.ordinal();
        if (ordinal != 6) {
            i2 = R.drawable.spinsta_data_white;
            if (ordinal != 5) {
                i2 = R.drawable.tray_play_icon;
            }
        } else {
            i2 = R.drawable.instagram_new_story_outline_12;
        }
        Drawable mutate = C17580hh.A00(context, i2).mutate();
        mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
        C93224zF c93224zF = new C93224zF(mutate);
        C70383iJ.A03(context, mutate, i);
        if (rIXUCtaType != RIXUCtaType.ZERO_BANNER) {
            c93224zF.A01 = context.getResources().getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material);
            c93224zF.A00 = context.getResources().getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material);
        }
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) " ");
        A02.setSpan(c93224zF, 0, 1, 33);
        if (ordinal != 6) {
            if (ordinal != 5) {
                resources = context.getResources();
                i3 = 2131831660;
                if (ordinal != 7) {
                    i3 = 2131831661;
                }
            } else {
                resources = context.getResources();
                i3 = 2131836192;
            }
        } else {
            resources = context.getResources();
            i3 = 2131831658;
        }
        A02.append((CharSequence) resources.getString(i3));
        return A02;
    }
}
