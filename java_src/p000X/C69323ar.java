package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.3ar  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69323ar {
    public static final Drawable A00(Context context, Bitmap bitmap, String str) {
        return A01(context, bitmap, str, context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size), 0, 0);
    }

    public static final Drawable A02(Context context, ImageUrl imageUrl, String str) {
        C0OR.A0B(context, 0);
        Resources resources = context.getResources();
        return A03(context, imageUrl, str, resources.getDimensionPixelSize(R.dimen.business_card_profile_pic_size), resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material), context.getColor(R.color.canvas_bottom_sheet_description_text_color));
    }

    public static final Drawable A01(Context context, Bitmap bitmap, String str, int i, int i2, int i3) {
        C4xT c4xT = new C4xT(null, str, i, context.getResources().getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height), context.getColor(R.color.facepile_inner_stroke_color), i2, i3, 0, false);
        c4xT.A01(bitmap);
        return c4xT;
    }

    public static final Drawable A03(Context context, ImageUrl imageUrl, String str, int i, int i2, int i3) {
        return new C4xT(imageUrl, str, i, context.getResources().getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height), context.getColor(R.color.facepile_inner_stroke_color), i2, i3, 0, true);
    }
}
