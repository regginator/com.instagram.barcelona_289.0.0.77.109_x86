package p000X;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.core.view.IDxDCompatShape4S0000000_2_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape193S0200000_2_I2;
import com.facebook.redex.IDxUListenerShape34S0400000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7Dc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127797Dc {
    public static Drawable A00(Context context, View view, int i) {
        Drawable mutate;
        view.setVisibility(i);
        Drawable drawable = context.getDrawable(R.drawable.instagram_crown_pano_filled_12);
        if (drawable == null || (mutate = drawable.mutate()) == null) {
            return null;
        }
        mutate.setColorFilter(C70383iJ.A00(context.getColor(R.color.canvas_bottom_sheet_description_text_color)));
        return mutate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0044, code lost:
        if (A04(r0, r4) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(Context context, View view, UserSession userSession, boolean z) {
        boolean z2;
        ValueAnimator ofObject;
        ProductType productType;
        ProductType productType2;
        int A01 = C25950ws.A01(1, userSession, view);
        View A0J = C25920wp.A0J(view, R.id.fan_club_badge_background);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.fan_club_badge_crown);
        View A0J2 = C25920wp.A0J(view, R.id.fan_club_badge_label);
        C111456cU A00 = C44672Wh.A00(userSession);
        if (C70763jC.A0E(C0TD.A05, userSession, 36318131786092696L) && A0J2.getAlpha() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (z) {
                productType2 = ProductType.CLIPS;
            } else {
                productType2 = ProductType.FEED;
            }
            z2 = true;
        }
        z2 = false;
        C080502w.A0E(imageView, new IDxDCompatShape4S0000000_2_I2(6));
        if (z) {
            if (z2) {
                imageView.setImageDrawable(A00(context, A0J2, 0));
                C26000wx.A0t(context, A0J, R.drawable.fan_club_badge_background);
                A0J.setVisibility(0);
                float[] fArr = new float[A01];
                // fill-array-data instruction
                fArr[0] = 1.0f;
                fArr[1] = 0.0f;
                ofObject = ValueAnimator.ofFloat(fArr);
                ofObject.setDuration(300L);
                ofObject.setStartDelay(3000L);
                C91524uS.A0z(ofObject, A0J2, 20);
                productType = ProductType.CLIPS;
                ofObject.addListener(new IDxAListenerShape193S0200000_2_I2(4, A00, productType));
                ofObject.start();
            }
            imageView.setImageDrawable(A00(context, A0J2, 8));
            C26000wx.A0t(context, A0J, R.drawable.fan_club_badge_background);
            A0J.setVisibility(0);
        } else if (z2) {
            imageView.setImageDrawable(A00(context, A0J2, 0));
            C26000wx.A0t(context, A0J, R.drawable.fan_club_badge_background);
            A0J.setVisibility(0);
            float[] fArr2 = new float[A01];
            // fill-array-data instruction
            fArr2[0] = 1.0f;
            fArr2[1] = 0.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr2);
            ofFloat.setDuration(300L);
            ofFloat.setStartDelay(3000L);
            ofFloat.addUpdateListener(new IDxUListenerShape34S0400000_2_I2(1, context, imageView, A0J2, A0J));
            ofFloat.start();
            ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), C25980wv.A1Y(Integer.valueOf(C91544uU.A0E(context)), context.getColor(R.color.clips_gradient_redesign_color_4)));
            ofObject.setDuration(300L);
            ofObject.setStartDelay(3000L);
            C91524uS.A0z(ofObject, imageView, 21);
            productType = ProductType.FEED;
            ofObject.addListener(new IDxAListenerShape193S0200000_2_I2(4, A00, productType));
            ofObject.start();
        } else {
            A0J2.setVisibility(8);
            Drawable drawable = context.getDrawable(R.drawable.instagram_crown_pano_filled_16);
            if (drawable != null) {
                C70383iJ.A03(context, drawable, R.color.clips_gradient_redesign_color_4);
            } else {
                drawable = null;
            }
            imageView.setImageDrawable(drawable);
            A0J.setBackground(null);
            A0J.setVisibility(0);
        }
    }

    public static final Drawable A01(Context context, User user) {
        boolean A1X = C25970wu.A1X(user);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.appreciation_reels_grid_item_width);
        ArrayList A0w = C25920wp.A0w();
        Drawable drawable = context.getDrawable(R.drawable.ig_illustrations_illo_subscriber_crown);
        if (drawable != null) {
            A0w.add(drawable);
        }
        A0w.add(new C4xT(user.B4d(), null, dimensionPixelSize, C8Q0.A06(context, 14), A1X ? 1 : 0, A1X ? 1 : 0));
        return new C92624xD(context, AnonymousClass006.A00, A0w, 0.4f, dimensionPixelSize, dimensionPixelSize, A1X ? 1 : 0);
    }

    public static final void A03(UserSession userSession, Context context, View view) {
        boolean A1Y = C25920wp.A1Y(context, userSession);
        View A0J = C25920wp.A0J(view, R.id.fan_club_badge_background);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.fan_club_badge_crown);
        View A0J2 = C25920wp.A0J(view, R.id.fan_club_badge_chevron);
        View A0J3 = C25920wp.A0J(view, R.id.fan_club_badge_label);
        C111456cU A00 = C44672Wh.A00(userSession);
        boolean z = true;
        z = (C70763jC.A0E(C0TD.A05, userSession, 36318131786092696L) && A0J3.getAlpha() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A04(ProductType.REEL, A00)) ? false : false;
        A0J.setVisibility(A1Y ? 1 : 0);
        C26000wx.A0t(context, A0J, R.drawable.fan_club_badge_background);
        Drawable A002 = A00(context, imageView, A1Y ? 1 : 0);
        if (z) {
            imageView.setImageDrawable(A002);
            A0J3.setVisibility(A1Y ? 1 : 0);
            A0J2.setVisibility(A1Y ? 1 : 0);
            A0J2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ofFloat.setDuration(300L);
            ofFloat.setStartDelay(3000L);
            C91574uX.A1E(ofFloat, A0J2, A0J3, 7);
            ofFloat.addListener(new IDxAListenerShape193S0200000_2_I2(4, A00, ProductType.REEL));
            ofFloat.start();
            return;
        }
        imageView.setImageDrawable(A002);
        A0J2.setVisibility(A1Y ? 1 : 0);
    }

    public static final boolean A04(ProductType productType, C111456cU c111456cU) {
        long currentTimeMillis;
        long A04;
        int ordinal = productType.ordinal();
        if (ordinal != 13) {
            if (ordinal != 1) {
                if (ordinal != 9) {
                    return false;
                }
                SharedPreferences sharedPreferences = c111456cU.A00;
                if (sharedPreferences.getInt("exclusive_content_animation_story_count", 0) >= 3) {
                    return false;
                }
                currentTimeMillis = System.currentTimeMillis();
                A04 = C25930wq.A04(sharedPreferences, "exclusive_content_animation_story_timestamp");
            } else {
                SharedPreferences sharedPreferences2 = c111456cU.A00;
                if (sharedPreferences2.getInt("exclusive_content_animation_post_count", 0) >= 3) {
                    return false;
                }
                currentTimeMillis = System.currentTimeMillis();
                A04 = C25930wq.A04(sharedPreferences2, "exclusive_content_animation_post_timestamp");
            }
        } else {
            SharedPreferences sharedPreferences3 = c111456cU.A00;
            if (sharedPreferences3.getInt("exclusive_content_animation_tall_video_count", 0) >= 3) {
                return false;
            }
            currentTimeMillis = System.currentTimeMillis();
            A04 = C25930wq.A04(sharedPreferences3, "exclusive_content_animation_tall_video_timestamp");
        }
        if (currentTimeMillis - A04 <= TimeUnit.DAYS.toMillis(1L)) {
            return false;
        }
        return true;
    }
}
