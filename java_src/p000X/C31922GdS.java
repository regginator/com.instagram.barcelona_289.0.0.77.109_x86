package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
/* renamed from: X.GdS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31922GdS {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final Drawable A0J;
    public final UserSession A0K;
    public final Integer A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public final int A0T;
    public final int A0U;
    public final int A0V;
    public final int A0W;
    public final int A0X;
    public final int A0Y;
    public final int A0Z;
    public final int A0a;
    public final int A0b;
    public final int A0c;
    public final int A0d;
    public final int A0e;
    public final int A0f;
    public final int A0g;

    private void A01(View view) {
        int i;
        if (view != null && view.getVisibility() != 8) {
            if (this.A0L.intValue() != 0) {
                i = this.A03;
            } else {
                i = this.A02;
            }
            C0hI.A0Z(view, i, i);
        }
    }

    public static void A02(C31922GdS c31922GdS, GD4 gd4) {
        int i;
        int i2;
        int i3;
        int i4;
        if (c31922GdS.A0L.intValue() != 0) {
            i = c31922GdS.A0N;
            i2 = c31922GdS.A0P;
            i3 = c31922GdS.A0R;
            i4 = c31922GdS.A0T;
        } else {
            i = c31922GdS.A0M;
            i2 = c31922GdS.A0O;
            i3 = c31922GdS.A0Q;
            i4 = c31922GdS.A0S;
        }
        C0hI.A0Z(gd4.A03, i, i);
        C0hI.A0Z(gd4.A06, i2, i2);
        C0hI.A0Z(gd4.A07, i2, i2);
        C0hI.A0Z(gd4.A08, i3, i3);
        C0hI.A0Z(gd4.A09, i3, i3);
        C0hI.A0Z(gd4.A0C, i4, i4);
        C0hI.A0Z(gd4.A0D, i4, i4);
    }

    public static void A03(C31922GdS c31922GdS, GD4 gd4) {
        int i;
        int i2;
        int i3;
        if (c31922GdS.A0L.intValue() != 0) {
            i = c31922GdS.A0V;
            i2 = c31922GdS.A0c;
            i3 = c31922GdS.A0e;
        } else {
            i = c31922GdS.A0U;
            i2 = c31922GdS.A0b;
            i3 = c31922GdS.A0d;
        }
        GradientSpinner gradientSpinner = gd4.A0A;
        C0hI.A0Z(gradientSpinner, i, i);
        GradientSpinner gradientSpinner2 = gd4.A0B;
        C0hI.A0Z(gradientSpinner2, i, i);
        float f = i2;
        gradientSpinner.setActiveStrokeWidth(f);
        gradientSpinner2.setActiveStrokeWidth(f);
        float f2 = i3;
        gradientSpinner.setInactiveStrokeWidth(f2);
        gradientSpinner2.setInactiveStrokeWidth(f2);
    }

    public static void A04(C31922GdS c31922GdS, C28641Euq c28641Euq) {
        ViewGroup viewGroup = c28641Euq.A02;
        int i = c31922GdS.A0A;
        int max = Math.max(0, (c31922GdS.A05 - c31922GdS.A01) - (i >> 2));
        if (max > 0) {
            C0hI.A0V(viewGroup, max);
        }
        int i2 = c31922GdS.A0W;
        C0hI.A0R(viewGroup, i2);
        C0hI.A0T(viewGroup, i2);
        float f = i;
        c28641Euq.A05.setTextSize(0, f);
        c28641Euq.A03.setTextSize(0, f);
    }

    public static void A05(C31922GdS c31922GdS, C31437GGz c31437GGz) {
        ReelBrandingBadgeView reelBrandingBadgeView;
        int i;
        int i2;
        int i3;
        InterfaceC12130Pj interfaceC12130Pj = c31437GGz.A03;
        GBK gbk = ((GHX) interfaceC12130Pj.getValue()).A06;
        if (gbk != null && gbk.A04) {
            c31922GdS.A07((GHX) interfaceC12130Pj.getValue());
        }
        C25605DaU c25605DaU = (C25605DaU) c31437GGz.A04.getValue();
        if (c25605DaU.A03() != 8) {
            View A04 = c25605DaU.A04();
            UserSession userSession = c31922GdS.A0K;
            C0TD c0td = C0TD.A05;
            boolean z = true;
            if (C70763jC.A0E(c0td, userSession, 36326807620036361L)) {
                i3 = c31922GdS.A0D;
            } else if (c31922GdS.A0L.intValue() != 0) {
                i3 = c31922GdS.A0C;
                z = false;
            } else {
                i3 = c31922GdS.A0B;
            }
            C0hI.A0Z(A04, i3, i3);
            if (z) {
                int i4 = c31922GdS.A04;
                C0hI.A0N(A04, i4);
                C0hI.A0M(A04, i4);
            }
            if (C70763jC.A0E(c0td, userSession, 36326807619970824L)) {
                Rect A0K = C91534uT.A0K();
                A04.getHitRect(A0K);
                int i5 = A0K.top;
                int i6 = c31922GdS.A0I;
                A0K.top = i5 - i6;
                A0K.bottom += i6;
                A0K.left -= i6;
                A0K.right += i6;
                View view = (View) A04.getParent();
                if (view != null) {
                    view.setTouchDelegate(new TouchDelegate(A0K, A04));
                }
            }
        }
        View view2 = ((GHX) interfaceC12130Pj.getValue()).A01;
        if (view2 != null && view2.getVisibility() != 8) {
            if (c31922GdS.A0L.intValue() != 0) {
                int i7 = c31922GdS.A07;
                C0hI.A0Z(view2, i7, i7);
            } else {
                int i8 = c31922GdS.A06;
                C0hI.A0Z(view2, i8, i8);
                ((ImageView) view2).setImageDrawable(c31922GdS.A0J);
            }
        }
        C25605DaU c25605DaU2 = (C25605DaU) c31437GGz.A05.getValue();
        if (c25605DaU2.A03() != 8) {
            View A042 = c25605DaU2.A04();
            if (c31922GdS.A0L.intValue() != 0) {
                i2 = c31922GdS.A0H;
            } else {
                i2 = c31922GdS.A0G;
            }
            C0hI.A0Z(A042, i2, i2);
        }
        InterfaceC12130Pj interfaceC12130Pj2 = c31437GGz.A02;
        if (C25605DaU.A02(interfaceC12130Pj2) && (reelBrandingBadgeView = (ReelBrandingBadgeView) C25990ww.A0D(interfaceC12130Pj2)) != null) {
            if (c31922GdS.A0L.intValue() != 0) {
                i = c31922GdS.A0F;
            } else {
                i = c31922GdS.A0E;
            }
            C0hI.A0Z(reelBrandingBadgeView, i, i);
        }
        c31922GdS.A01(((GHX) interfaceC12130Pj.getValue()).A05);
    }

    private void A07(GHX ghx) {
        int i;
        int i2;
        View view;
        if (this.A0L.intValue() != 0) {
            i = this.A0Y;
            i2 = this.A0a;
        } else {
            i = this.A0X;
            i2 = this.A0Z;
        }
        PulseEmitter pulseEmitter = ghx.A07;
        View findViewById = ghx.A0F.findViewById(R.id.profile_image_container);
        GBK gbk = ghx.A06;
        if (gbk == null || !gbk.A05 || (view = ghx.A08) == null) {
            view = ghx.A0G;
        }
        C0hI.A0Z(view, i2, i2);
        if (pulseEmitter != null) {
            C0hI.A0Z(pulseEmitter, i, i);
        }
        if (findViewById != null) {
            C0hI.A0Z(findViewById, i, i);
        }
        C0hI.A0Z(ghx.A0G, i, i);
    }

    private void A08(GradientSpinner gradientSpinner) {
        int i;
        if (this.A0L.intValue() != 0) {
            int i2 = this.A0g;
            C0hI.A0Z(gradientSpinner, i2, i2);
            gradientSpinner.setActiveStrokeWidth(this.A0c);
            i = this.A0e;
        } else {
            int i3 = this.A0f;
            C0hI.A0Z(gradientSpinner, i3, i3);
            gradientSpinner.setActiveStrokeWidth(this.A0b);
            i = this.A0d;
        }
        gradientSpinner.setInactiveStrokeWidth(i);
    }

    public C31922GdS(C31336GBu c31336GBu) {
        this.A0K = c31336GBu.A07;
        Resources resources = c31336GBu.A00.getResources();
        this.A00 = c31336GBu.A01;
        this.A0L = c31336GBu.A06;
        this.A05 = c31336GBu.A02;
        this.A09 = c31336GBu.A04;
        this.A0W = c31336GBu.A05;
        this.A08 = c31336GBu.A03;
        this.A01 = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        this.A0I = A00(resources, this, R.dimen.abc_button_padding_horizontal_material);
        this.A0A = resources.getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        this.A0D = A00(resources, this, R.dimen.asset_picker_cell_margin);
        this.A02 = A00(resources, this, R.dimen.abc_list_item_height_material);
        this.A0f = A00(resources, this, R.dimen.avatar_reel_ring_size_xxxlarge);
        this.A0b = A00(resources, this, R.dimen.abc_control_corner_material);
        this.A0d = A00(resources, this, R.dimen.account_recs_header_image_margin);
        this.A0B = A00(resources, this, R.dimen.own_reel_badge_size_large);
        this.A06 = A00(resources, this, R.dimen.asset_picker_cell_margin);
        this.A0G = A00(resources, this, R.dimen.own_reel_badge_size_large);
        this.A0E = A00(resources, this, R.dimen.reel_branding_badge_size_large);
        this.A04 = A00(resources, this, R.dimen.accent_edge_thickness);
        this.A0Z = A00(resources, this, R.dimen.switch_icon_width);
        this.A0X = A00(resources, this, R.dimen.abc_list_item_height_material);
        this.A0Q = A00(resources, this, R.dimen.cover_photo_picker_filmstrip_frame_width);
        this.A0S = A00(resources, this, R.dimen.camera_pre_capture_marging_left_tools);
        this.A0M = A00(resources, this, R.dimen.avatar_reel_ring_size_xxxlarge);
        this.A0U = A00(resources, this, R.dimen.abc_list_item_height_material);
        this.A0O = A00(resources, this, R.dimen.tray_live_cobroadcast_bg_circle_size_large);
        this.A0J = resources.getDrawable(R.drawable.tray_error_large);
        this.A03 = A00(resources, this, R.dimen.abc_action_bar_stacked_max_height);
        this.A0g = A00(resources, this, R.dimen._self_serve_linking_artist_avatar_search_size);
        this.A0c = A00(resources, this, R.dimen.abc_control_corner_material);
        this.A0e = A00(resources, this, R.dimen.audition_audio_item_selected_stroke_border_width);
        this.A0C = A00(resources, this, R.dimen.bottom_button_divider_margin_medium);
        this.A07 = A00(resources, this, R.dimen.failed_upload_indicator_size_small);
        this.A0H = A00(resources, this, R.dimen.bottom_button_divider_margin_medium);
        this.A0F = A00(resources, this, R.dimen.audition_flow_footer_button_horizontal_padding);
        this.A0a = A00(resources, this, R.dimen.tray_pulsing_avatar_size_small);
        this.A0Y = A00(resources, this, R.dimen.abc_action_bar_stacked_max_height);
        this.A0N = A00(resources, this, R.dimen._self_serve_linking_artist_avatar_search_size);
        this.A0V = A00(resources, this, R.dimen._self_serve_linking_artist_avatar_size);
        this.A0P = A00(resources, this, R.dimen.biz_sign_up_divider_bottom_margin);
        this.A0R = A00(resources, this, R.dimen.tray_double_avatar_bg_pulsing_circle_size_small);
        this.A0T = A00(resources, this, R.dimen.tray_double_avatar_pulsing_avatar_size_small);
    }

    public static int A00(Resources resources, C31922GdS c31922GdS, int i) {
        return Math.round(resources.getDimensionPixelSize(i) * c31922GdS.A00);
    }

    public static void A06(C31922GdS c31922GdS, C31437GGz c31437GGz, Boolean bool) {
        int i;
        if (bool.booleanValue()) {
            InterfaceC12130Pj interfaceC12130Pj = c31437GGz.A03;
            ((GHX) interfaceC12130Pj.getValue()).A00();
            c31922GdS.A07((GHX) interfaceC12130Pj.getValue());
        }
        InterfaceC12130Pj interfaceC12130Pj2 = c31437GGz.A03;
        GradientSpinner gradientSpinner = ((GHX) interfaceC12130Pj2.getValue()).A0H;
        C0OR.A05(gradientSpinner);
        c31922GdS.A08(gradientSpinner);
        GradientSpinner gradientSpinner2 = ((GHX) interfaceC12130Pj2.getValue()).A0H;
        C0OR.A05(gradientSpinner2);
        c31922GdS.A08(gradientSpinner2);
        View A00 = c31437GGz.A00();
        if (c31922GdS.A0L.intValue() != 0) {
            i = c31922GdS.A03;
        } else {
            i = c31922GdS.A02;
        }
        C0hI.A0Z(A00, i, i);
        c31922GdS.A01(((GHX) interfaceC12130Pj2.getValue()).A05);
    }
}
