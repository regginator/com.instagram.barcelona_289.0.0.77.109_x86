package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
/* renamed from: X.FoR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30337FoR {
    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, C31359GCr c31359GCr, GCW gcw, UserSession userSession) {
        TextView A0K;
        CharSequence charSequence;
        int ordinal;
        GradientSpinnerAvatarView gradientSpinnerAvatarView = gcw.A09;
        gradientSpinnerAvatarView.setVisibility(8);
        CircularImageView circularImageView = gcw.A04;
        circularImageView.setVisibility(8);
        IgImageView igImageView = gcw.A05;
        igImageView.setVisibility(8);
        C18538AFx c18538AFx = c31359GCr.A02;
        int intValue = c18538AFx.A02.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                gradientSpinnerAvatarView.setVisibility(0);
                ImageUrl imageUrl = c18538AFx.A01;
                if (imageUrl != null) {
                    gradientSpinnerAvatarView.A0A(imageUrl, interfaceC19580l7);
                } else {
                    gradientSpinnerAvatarView.A05();
                }
            } else {
                circularImageView.setVisibility(0);
                Drawable drawable = c18538AFx.A00;
                if (drawable != null) {
                    circularImageView.setImageDrawable(drawable);
                    circularImageView.setColorFilter(C91554uV.A0L(context, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                } else {
                    circularImageView.A09();
                }
            }
        } else {
            igImageView.setVisibility(0);
            ImageUrl imageUrl2 = c18538AFx.A01;
            if (imageUrl2 != null) {
                igImageView.setUrl(imageUrl2, interfaceC19580l7);
            } else {
                igImageView.setPlaceHolderColor(context.getColor(R.color.igds_elevated_separator));
                igImageView.A09();
            }
        }
        C28352Emn.A19(gcw.A01, 273, c31359GCr);
        Reel reel = c31359GCr.A00;
        if (reel != null) {
            gradientSpinnerAvatarView.setGradientSpinnerVisible(true);
            gradientSpinnerAvatarView.setGradientColorRes(R.style.GradientPatternStyle);
            gradientSpinnerAvatarView.setGradientSpinnerActivated(!reel.A0t(userSession));
            InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
            if (interfaceC21973BoW != null && ((ordinal = interfaceC21973BoW.AUQ().ordinal()) == 2 || ordinal == 3 || ordinal == 1)) {
                ReelBrandingBadgeView reelBrandingBadgeView = gcw.A08;
                reelBrandingBadgeView.setVisibility(0);
                reelBrandingBadgeView.A02(reel.A0V.AUQ());
            }
            if (c31359GCr.A03 != null) {
                gradientSpinnerAvatarView.setClickable(true);
                C28352Emn.A1A(gradientSpinnerAvatarView, 129, c31359GCr, gcw);
            }
            if (!gcw.A00 && c31359GCr.A09) {
                gradientSpinnerAvatarView.A0N.A06();
                if (gradientSpinnerAvatarView.A04 == 2) {
                    GradientSpinner gradientSpinner = gradientSpinnerAvatarView.A0O;
                    gradientSpinner.getClass();
                    gradientSpinner.A06();
                }
                gcw.A00 = true;
            }
        } else {
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            gcw.A08.setVisibility(8);
            gradientSpinnerAvatarView.setOnClickListener(null);
            gradientSpinnerAvatarView.setClickable(false);
        }
        TextView textView = gcw.A03;
        CharSequence charSequence2 = c31359GCr.A06;
        textView.setText(charSequence2);
        if (!TextUtils.isEmpty(charSequence2)) {
            gcw.A02.setVisibility(0);
        }
        if (c31359GCr.A08) {
            View A0C = C150658fD.A0C(gcw.A06, 0);
            A0K = C25920wp.A0K(A0C, R.id.subtitle);
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) C080502w.A02(A0C, R.id.subtitle_shimmer_container_one);
            ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) C080502w.A02(A0C, R.id.subtitle_shimmer_container_two);
            A0K.setVisibility(8);
            shimmerFrameLayout.setVisibility(8);
            shimmerFrameLayout2.setVisibility(8);
            if (c31359GCr.A0B) {
                shimmerFrameLayout.setVisibility(0);
                shimmerFrameLayout.A02();
                shimmerFrameLayout2.setVisibility(0);
                shimmerFrameLayout2.A02();
                return;
            }
            charSequence = c31359GCr.A07;
        } else {
            C25605DaU c25605DaU = gcw.A07;
            View A0C2 = C150658fD.A0C(c25605DaU, 0);
            TextView A0K2 = C25920wp.A0K(A0C2, R.id.subtitleOne);
            ShimmerFrameLayout shimmerFrameLayout3 = (ShimmerFrameLayout) C080502w.A02(A0C2, R.id.subtitleOne_shimmer_container);
            A0K2.setVisibility(8);
            shimmerFrameLayout3.setVisibility(8);
            if (c31359GCr.A0A) {
                shimmerFrameLayout3.setVisibility(0);
                shimmerFrameLayout3.A02();
            } else {
                CharSequence charSequence3 = c31359GCr.A04;
                if (!TextUtils.isEmpty(charSequence3)) {
                    A0K2.setVisibility(0);
                    A0K2.setText(charSequence3);
                }
            }
            View A04 = c25605DaU.A04();
            A0K = C25920wp.A0K(A04, R.id.subtitleTwo);
            View A02 = C080502w.A02(A04, R.id.subtitleTwo_shimmer_container);
            A0K.setVisibility(8);
            A02.setVisibility(8);
            charSequence = c31359GCr.A05;
        }
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        A0K.setVisibility(0);
        A0K.setText(charSequence);
    }
}
