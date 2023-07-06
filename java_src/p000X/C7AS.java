package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* renamed from: X.7AS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AS {
    public static void A00(Context context, Drawable drawable, C7AS c7as, int i) {
        int A03 = c7as.A03(context, i);
        C0OR.A0B(drawable, 1);
        drawable.setTint(A03);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if (r0 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        if (r0 != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03(Context context, int i) {
        int i2;
        C0OR.A0B(context, 1);
        switch (i) {
            case 0:
                i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                break;
            case 1:
            case LangUtils.HASH_SEED /* 17 */:
            case 24:
            case 27:
                i2 = R.color.igds_secondary_text;
                break;
            case 2:
            case 22:
                i2 = R.color.igds_elevated_background;
                break;
            case 3:
            case 13:
            case 14:
            case 25:
            case 28:
                i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
                break;
            case 4:
                i2 = R.color.fds_transparent;
                break;
            case 5:
                i2 = R.color.igds_link;
                break;
            case 6:
                i2 = R.color.igds_error_or_destructive;
                break;
            case 7:
                i2 = R.color.canvas_bottom_sheet_description_text_color;
                break;
            case 8:
                i2 = R.color.igds_photo_placeholder;
                break;
            case 9:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                i2 = R.color.igds_primary_button;
                break;
            case 10:
                return C7GQ.A06(context.getColor(R.color.igds_primary_button), 77);
            case 11:
            case 23:
                i2 = R.color.igds_highlight_background;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 16:
                i2 = R.color.default_cta_dominate_color;
                break;
            case 15:
                boolean A00 = C2PI.A00(context);
                i2 = R.color.clips_remix_camera_outer_container_default_background;
                break;
            case 18:
                i2 = R.color.igds_facebook_blue;
                break;
            case 19:
                i2 = R.color.igds_separator;
                break;
            case 20:
                i2 = R.color.igds_loading_shimmer_light;
                break;
            case 21:
                i2 = R.color.igds_success;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                break;
            default:
                switch (i) {
                    case 34:
                        break;
                    case 35:
                        i2 = R.color.fundraiser_sticker_donate_button_background_color;
                        break;
                    case Rfc3492Idn.base /* 36 */:
                        i2 = R.color.HEAD_DEFAULT_BACKGROUND_COLOR;
                        break;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        break;
                    default:
                        switch (i) {
                            case Seq.NULL_REFNUM /* 41 */:
                                break;
                            case Seq.RefTracker.REF_OFFSET /* 42 */:
                            case 43:
                                break;
                            case 44:
                                break;
                            case 45:
                                i2 = R.color.igds_selected_text_background;
                                break;
                            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                                break;
                            case 47:
                                i2 = R.color.direct_widget_primary_background;
                                break;
                            default:
                                switch (i) {
                                    case 56:
                                        break;
                                    case 57:
                                        boolean A002 = C2PI.A00(context);
                                        i2 = R.color.countdown_sticker_title_text_color;
                                        break;
                                    case 58:
                                        break;
                                    case 59:
                                        break;
                                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                    case 61:
                                    case 64:
                                        break;
                                    case 62:
                                        boolean A003 = C2PI.A00(context);
                                        i2 = R.color.black;
                                        if (A003) {
                                            i2 = R.color.design_dark_default_color_on_background;
                                            break;
                                        }
                                        break;
                                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                                        break;
                                    default:
                                        throw C25950ws.A0k(C073900b.A0J("Invalid color type: ", i));
                                }
                        }
                }
        }
        return context.getColor(i2);
    }

    public final Drawable A04(Context context, int i, int i2) {
        Drawable drawable;
        Drawable drawable2;
        C0OR.A0B(context, 2);
        switch (i) {
            case 0:
                drawable = context.getDrawable(R.drawable.instagram_chevron_right_pano_outline_16);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 1:
                drawable = context.getDrawable(R.drawable.instagram_arrow_left_pano_outline_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 2:
                drawable = context.getDrawable(R.drawable.instagram_lock_filled_12);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 3:
            case 34:
                drawable = context.getDrawable(R.drawable.instagram_lock_pano_filled_16);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 4:
            case 9:
            case Seq.NULL_REFNUM /* 41 */:
                drawable = context.getDrawable(R.drawable.instagram_lock_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 5:
                drawable = context.getDrawable(R.drawable.instagram_payments_icons_radio);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 6:
                drawable = context.getDrawable(R.drawable.instagram_circle_outline_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 7:
                drawable = context.getDrawable(R.drawable.instagram_circle_x_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 8:
            case 10:
            case 21:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 33:
            case Rfc3492Idn.base /* 36 */:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            default:
                throw C25950ws.A0k(C073900b.A0J("Invalid icon type: ", i));
            case 11:
                drawable = context.getDrawable(R.drawable.instagram_facebook_circle_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                drawable = context.getDrawable(R.drawable.fbpay_ic_checkmark_anim);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 13:
                drawable = context.getDrawable(R.drawable.instagram_circle_x_pano_outline_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 14:
                drawable = context.getDrawable(R.drawable.instagram_shield_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 15:
                drawable2 = context.getDrawable(R.drawable.instagram_payments_pano_outline_24);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 16:
                drawable2 = context.getDrawable(R.drawable.instagram_shield_pano_outline_24);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case LangUtils.HASH_SEED /* 17 */:
                drawable2 = context.getDrawable(R.drawable.instagram_report_pano_outline_24);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 18:
                drawable2 = context.getDrawable(R.drawable.instagram_lock_pano_outline_24);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 19:
                drawable2 = context.getDrawable(R.drawable.instagram_questions_pano_outline_24);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 20:
                drawable = context.getDrawable(R.drawable.instagram_x_pano_outline_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 22:
                drawable2 = context.getDrawable(R.drawable.instagram_payments_icons_illo_lock_qp);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 23:
                drawable2 = context.getDrawable(R.drawable.payment_fbp_ecp_logo_small);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 24:
                drawable = context.getDrawable(R.drawable.instagram_circle_check_pano_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 25:
                drawable = context.getDrawable(R.drawable.instagram_circle_outline_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 28:
                drawable2 = context.getDrawable(R.drawable.payment_ecp_checkmark);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 30:
                drawable = context.getDrawable(R.drawable.instagram_sms_pano_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 31:
                drawable = context.getDrawable(R.drawable.instagram_link_pano_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 32:
                drawable = context.getDrawable(R.drawable.instagram_direct_pano_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 35:
                drawable2 = context.getDrawable(R.drawable.default_entity_drawable);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case LangUtils.HASH_OFFSET /* 37 */:
                drawable2 = context.getDrawable(R.drawable.layout_border_drawable);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case Rfc3492Idn.skew /* 38 */:
                drawable = context.getDrawable(R.drawable.instagram_payments_pano_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                drawable2 = context.getDrawable(R.drawable.payment_mp_ecp_logo_small);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 43:
                drawable2 = context.getDrawable(R.drawable.instagram_chevron_down_pano_outline_24);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                int A03 = A03(context, i2);
                drawable2.mutate();
                drawable2.setColorFilter(A03, PorterDuff.Mode.SRC_IN);
                return drawable2;
            case 44:
                drawable = context.getDrawable(R.drawable.instagram_chevron_up_pano_outline_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 45:
                drawable = context.getDrawable(R.drawable.instagram_clock_dotted_pano_outline_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                drawable = context.getDrawable(R.drawable.instagram_circle_x_pano_filled_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 47:
                drawable2 = context.getDrawable(R.drawable.instagram_error_filled_24);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                int A032 = A03(context, i2);
                drawable2.mutate();
                drawable2.setColorFilter(A032, PorterDuff.Mode.SRC_IN);
                return drawable2;
            case 48:
                drawable2 = context.getDrawable(R.drawable.payment_mp_ecp_logo_med);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 49:
                drawable2 = context.getDrawable(R.drawable.company_brand_meta_lockup_primary_12);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                return drawable2;
            case 51:
                drawable2 = context.getDrawable(R.drawable.instagram_circle_check_filled_24);
                if (drawable2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                int A0322 = A03(context, i2);
                drawable2.mutate();
                drawable2.setColorFilter(A0322, PorterDuff.Mode.SRC_IN);
                return drawable2;
            case 52:
                drawable = context.getDrawable(R.drawable.instagram_shopping_cart_pano_outline_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
            case 53:
                drawable = context.getDrawable(R.drawable.instagram_lock_pano_outline_24);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                drawable.setTint(A03(context, i2));
                return drawable;
        }
    }

    public static void A01(Context context, ImageView imageView, C7AS c7as, int i, int i2) {
        imageView.setImageDrawable(c7as.A04(context, i, i2));
    }

    public final int A02(int i) {
        switch (i) {
            case 0:
                return R.style.FBPayUIListCell;
            case 1:
                return R.style.FBPayUIListCellLeftAddOnLabel;
            case 2:
                return R.style.FBPayUIButton;
            case 3:
                return R.style.FBPayUINavigationBar;
            case 4:
                return R.style.FBPayUIPriceTable;
            case 5:
                return 2131886515;
            case 6:
                return 2131886572;
            case 7:
                return 2131886571;
            case 8:
                return R.style.FbPayProgressSpinner;
            case 9:
                return R.style.FbPayUIPayButtonAnimation;
            case 10:
                return R.style.FBPayUITextButtonBackground;
            case 11:
                return R.style.FbPayUICheckbox;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 21:
            default:
                return R.style.FBPayAnimationButtonContainer;
            case 13:
                return R.style.FbpayNuxContinueButtonStyle;
            case 14:
                return 2131886577;
            case 15:
                return R.style.FbpayBannerPrimaryTextStyle;
            case 16:
                return R.style.FbPayFulfillmentOptionsListStyle;
            case LangUtils.HASH_SEED /* 17 */:
                return 2131886547;
            case 18:
                return R.style.FbpayFormSaveButtonStyle;
            case 19:
                return R.style.FbpayFormContainerStyle;
            case 20:
                return R.style.FbpayFormContainerElevatedStyle;
            case 22:
                return R.style.FbpayNUXFormContainerElevatedStyle;
            case 23:
                return R.style.FbpayStickyFooterNuxContinueButtonStyle;
            case 24:
                return R.style.FbPayNuxFormLayoutStyle;
            case 25:
                return R.style.FbPayAccordionStyle;
            case Rfc3492Idn.tmax /* 26 */:
                return 2131886588;
            case 27:
                return 2131886589;
            case 28:
                return R.style.FbPayListSelectionComponent;
        }
    }
}
