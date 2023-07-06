package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape660S0100000_5_I2;
import com.facebook.redex.IDxDListenerShape417S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudiencePotentialReachRating;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteAudiencePotentialReach;
import com.instagram.business.promote.model.PromoteAudiencePotentialReachStore;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.debug.devoptions.debughead.detailwindow.tasks.MultipleTasks;
/* renamed from: X.GYk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31774GYk {
    public C31699GUe A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final FragmentActivity A04;
    public final EnumC29776Fea A05;
    public final C31841GbV A06;
    public final PromoteAudiencePotentialReachStore A07;
    public final PromoteData A08;
    public final GEf A09;
    public final C17750hy A0A;
    public final Drawable A0B;
    public final View A0C;
    public final View A0D;
    public final View A0E;
    public final TextView A0F;
    public final boolean A0G;

    public C31774GYk(View view, FragmentActivity fragmentActivity, EnumC29776Fea enumC29776Fea, C31841GbV c31841GbV, PromoteData promoteData) {
        C25920wp.A1P(enumC29776Fea, 1, promoteData);
        C0OR.A0B(c31841GbV, 5);
        this.A05 = enumC29776Fea;
        this.A04 = fragmentActivity;
        this.A08 = promoteData;
        this.A06 = c31841GbV;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.potential_reach_number_view);
        this.A03 = textView;
        this.A09 = new GEf();
        C17750hy c17750hy = new C17750hy(C25920wp.A0F(), new IDxDListenerShape417S0100000_5_I2(this, 5), 300L);
        this.A0A = c17750hy;
        this.A00 = C31699GUe.A01;
        textView.setText(2131833141);
        Context context = view.getContext();
        Drawable drawable = context.getDrawable(R.drawable.instagram_info_pano_outline_24);
        this.A0B = drawable;
        if (drawable != null) {
            drawable.setColorFilter(C91554uV.A0L(context, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
        }
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.audience_size_education_icon);
        this.A02 = imageView;
        imageView.setImageDrawable(drawable);
        C25920wp.A14(imageView, 210, this);
        this.A01 = C25920wp.A0J(view, R.id.potential_reach_progress_bar);
        this.A0E = C25920wp.A0J(view, R.id.rating_too_specific_bar_container);
        this.A0C = C25920wp.A0J(view, R.id.rating_great_bar_container);
        this.A0D = C25920wp.A0J(view, R.id.rating_too_broad_bar_container);
        PromoteAudiencePotentialReachStore promoteAudiencePotentialReachStore = promoteData.A0f;
        C0OR.A05(promoteAudiencePotentialReachStore);
        this.A07 = promoteAudiencePotentialReachStore;
        boolean A0E = C70763jC.A0E(C0TD.A05, promoteData.A0v, 36316332194532427L);
        this.A0G = A0E;
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.potential_reach_number_sub_title);
        this.A0F = textView2;
        textView2.setText(A0E ? 2131833143 : 2131833142);
        c17750hy.A00 = new IDxCListenerShape660S0100000_5_I2(this, 2);
        A00(this, 0, 0, 0, false);
    }

    public static final void A00(C31774GYk c31774GYk, int i, int i2, int i3, boolean z) {
        String formatStrLocaleSafe;
        TextView textView = c31774GYk.A03;
        textView.setVisibility(0);
        boolean z2 = c31774GYk.A0G;
        if (z2) {
            c31774GYk.A02.setVisibility(0);
        }
        c31774GYk.A01.setVisibility(8);
        if (z) {
            if (z2) {
                formatStrLocaleSafe = C073900b.A0V(C31928Gdf.A04(i2), " - ", C31928Gdf.A04(i3));
            } else {
                formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(MultipleTasks.COMMA_DELIMITED_NUMBER_FORMAT, Integer.valueOf(i));
            }
            textView.setText(formatStrLocaleSafe);
            return;
        }
        textView.setText(2131833141);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        if (r0 == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C31774GYk c31774GYk, AudiencePotentialReachRating audiencePotentialReachRating) {
        int i;
        View view = c31774GYk.A0E;
        C2O4.A00(view);
        View view2 = c31774GYk.A0C;
        C2O4.A00(view2);
        View view3 = c31774GYk.A0D;
        C2O4.A00(view3);
        if (audiencePotentialReachRating != null) {
            int i2 = audiencePotentialReachRating.A00;
            int ordinal = audiencePotentialReachRating.ordinal();
            if (ordinal != 4) {
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 1) {
                        if (ordinal == 0) {
                            view = view2;
                            i = R.color.HEAD_DEFAULT_BACKGROUND_COLOR;
                        } else {
                            return;
                        }
                    } else {
                        view = view3;
                        boolean z = c31774GYk.A0G;
                        i = R.color.igds_creation_tools_yellow;
                    }
                }
                i = R.color.igds_error_or_destructive;
            } else {
                view = view2;
                i = R.color.igds_success;
            }
            View A0J = C25920wp.A0J(view, R.id.reach_rating_bar);
            TextView textView = (TextView) C25920wp.A0J(view, R.id.reach_rating_text);
            C25990ww.A0v(view.getContext(), A0J, i);
            if (i2 != 0) {
                textView.setVisibility(0);
                textView.setText(i2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r2 == com.instagram.business.promote.model.AudiencePotentialReachRating.A05) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(PromoteAudienceInfo promoteAudienceInfo) {
        PromoteAudiencePotentialReachStore promoteAudiencePotentialReachStore = this.A07;
        if (!promoteAudiencePotentialReachStore.A00.containsKey(promoteAudienceInfo)) {
            this.A0A.A01(new C31699GUe(promoteAudienceInfo));
            return;
        }
        Object obj = promoteAudiencePotentialReachStore.A00.get(promoteAudienceInfo);
        if (obj != null) {
            PromoteAudiencePotentialReach promoteAudiencePotentialReach = (PromoteAudiencePotentialReach) obj;
            int i = promoteAudiencePotentialReach.A00;
            int i2 = promoteAudiencePotentialReach.A01;
            int i3 = promoteAudiencePotentialReach.A02;
            boolean z = ((i == 0 && (i2 == 0 || i3 == 0)) || (r2 = promoteAudiencePotentialReach.A03) == null) ? true : true;
            z = false;
            A00(this, i, i2, i3, z);
            A01(this, promoteAudiencePotentialReach.A03);
            return;
        }
        throw C25920wp.A0c();
    }
}
