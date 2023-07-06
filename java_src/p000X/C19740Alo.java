package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.DisplayMetrics;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.IDxDCompatShape5S0000000_3_I2;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape181S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape2S1201000_3_I2;
import com.facebook.redex.IDxCListenerShape3S0310000_3_I2;
import com.facebook.redex.IDxCListenerShape3S0410000_3_I2;
import com.facebook.redex.IDxCListenerShape4S0600000_3_I2;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxCSpanShape0S0600000_3_I2;
import com.facebook.redex.IDxCSpanShape2S0300000_3_I2;
import com.facebook.redex.IDxLListenerShape366S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape64S0300000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape30S0200000_3_I2;
import com.instagram.api.schemas.ClipsBreakingCreatorInfo;
import com.instagram.api.schemas.ClipsMashupType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.touch.DisableableOnTouchView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.p063ui.text.IgLikeTextView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediatype.CollectionMediaRole;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.nestablescrollingview.NestableScrollView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.Alo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19740Alo {
    public static final C19740Alo A00 = new C19740Alo();

    public static final C18860ASu A00(Context context, C157898wJ c157898wJ, B7P b7p, UserSession userSession, boolean z) {
        Typeface typeface;
        Integer num;
        C25920wp.A1P(c157898wJ, 1, userSession);
        String A04 = C19731Alf.A04(c157898wJ);
        C156748uS c156748uS = c157898wJ.A06;
        C156828ua c156828ua = c157898wJ.A07;
        String A03 = C19731Alf.A03(c156748uS, c156828ua);
        boolean A01 = C19397AgA.A01(userSession);
        int i = R.dimen.abc_text_size_menu_header_material;
        if (A01) {
            i = R.dimen.add_payment_bottom_sheet_row_subtitle_size;
        }
        boolean A06 = C19731Alf.A06(c157898wJ);
        C157828wC c157828wC = c157898wJ.A0A;
        KtCSuperShape0S0210000_I2 A002 = C19731Alf.A00(c156828ua);
        boolean A08 = C19731Alf.A08(b7p, userSession);
        if (!C19397AgA.A01(userSession) || C19397AgA.A02(userSession) || (typeface = C91564uW.A0K(context, C16890fW.A05)) == null) {
            typeface = Typeface.SANS_SERIF;
        }
        if (c156748uS != null) {
            num = c156748uS.A01.A08;
        } else {
            num = null;
        }
        return new C18860ASu(typeface, A002, c157828wC, num, A04, A03, i, false, A06, z, true, true, true, A08);
    }

    public static final CharSequence A01(Context context, B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        CharSequence A002 = C19752Am1.A00(context, b7p, userSession);
        if (A002 == null) {
            A002 = C25920wp.A0m(context, 2131823711);
        }
        return A002;
    }

    public static final int[] A07(Resources resources, C155938pd c155938pd, C159238yd c159238yd, UserSession userSession, boolean z) {
        int i;
        int i2;
        int A07 = C91554uV.A07(resources);
        if (z) {
            i = R.dimen.action_bar_item_spacing_left;
        } else {
            boolean A02 = C19397AgA.A02(userSession);
            i = R.dimen.account_section_text_margin_horizontal;
            if (A02) {
                i = R.dimen.abc_edit_text_inset_top_material;
            }
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        if (c155938pd.A00 != EnumC170079eV.AD && !C175189px.A00(c159238yd, userSession)) {
            i2 = R.dimen.action_bar_item_spacing_left;
            if (z) {
                i2 = R.dimen.abc_floating_window_z;
            }
        } else {
            i2 = R.dimen.abc_button_padding_horizontal_material;
        }
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i2);
        int[] iArr = new int[4];
        if (C19397AgA.A01(userSession)) {
            iArr[0] = 0;
        } else {
            iArr[0] = A07;
        }
        iArr[1] = dimensionPixelSize;
        iArr[2] = A07;
        iArr[3] = dimensionPixelSize2;
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        if ((r2 + r4.A07) > r5.intValue()) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A08(Context context, C4wL c4wL, UserSession userSession, int i, int i2, int i3, boolean z) {
        int min;
        Integer num;
        boolean z2;
        float f;
        float f2;
        float f3;
        C0OR.A0B(userSession, 1);
        C92484wx c92484wx = c4wL.A03;
        if (c92484wx == null) {
            C0OR.A0E("textDrawableStart");
            throw null;
        }
        int i4 = c4wL.A08;
        int i5 = c92484wx.A07 + c4wL.A07 + i4 + i3;
        if (z) {
            if (C19397AgA.A01(userSession)) {
                if (C19397AgA.A00(userSession)) {
                    f3 = C91544uU.A04(context.getResources(), R.dimen.audition_preview_thumbnail_width);
                    min = C8Q0.A02(f3);
                } else {
                    f = i;
                    f2 = 0.4f;
                }
            } else {
                f = i;
                f2 = 0.5f;
            }
            f3 = f * f2;
            min = C8Q0.A02(f3);
        } else {
            min = Math.min(i5, i2);
        }
        boolean z3 = !z;
        if (z3) {
            num = Integer.valueOf(min);
        } else {
            num = null;
        }
        Integer valueOf = Integer.valueOf(i5);
        if (!C0OR.A0I(num, c4wL.A04) || c4wL.A05) {
            c4wL.A04 = num;
            if (num != null && (valueOf == null || valueOf.intValue() <= num.intValue())) {
                z2 = false;
            }
            z2 = true;
            c4wL.A05 = z2;
        }
        if (!z3) {
            return Math.min(i5, min);
        }
        return min;
    }

    public static final void A04(final ClipsViewerConfig clipsViewerConfig, final C159238yd c159238yd, final C19872ArA c19872ArA, C20140Aw0 c20140Aw0, C19623Aju c19623Aju, final C8q1 c8q1, final UserSession userSession) {
        CircularImageView circularImageView = c20140Aw0.A0Y;
        C25661Dba c25661Dba = new C25661Dba(circularImageView);
        c25661Dba.A02 = c19623Aju.A04(circularImageView, EnumC171679kE.A0G, c159238yd, new B2J() { // from class: X.9JK
            @Override // p000X.B2J, p000X.Bk3
            public final boolean COz(View view) {
                C0OR.A0B(view, 0);
                ClipsViewerConfig clipsViewerConfig2 = ClipsViewerConfig.this;
                C159238yd c159238yd2 = c159238yd;
                if (C19761AmA.A0H(clipsViewerConfig2, c159238yd2)) {
                    C175199py.A00(null, c159238yd2, c19872ArA, c8q1, c159238yd2.A0B(userSession), null, null, C19761AmA.A02(c159238yd2), "bottom_profile_icon", "bottom_profile_icon_tap", "primary", null);
                    return true;
                }
                return false;
            }
        }, true);
        c25661Dba.A05 = true;
        c25661Dba.A07();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r22, 36326464022390353L) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(Context context, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C20140Aw0 c20140Aw0, C19623Aju c19623Aju, C8q1 c8q1, B7P b7p, C4u2 c4u2, UserSession userSession, User user) {
        boolean z;
        boolean z2;
        CircularImageView circularImageView;
        boolean BYz = b7p.BYz();
        ClickToMessagingAdsInfo A28 = b7p.A28();
        if (A28 != null) {
            z = C25940wr.A1Z(A28.A02, true);
        } else {
            z = false;
        }
        if (BYz) {
            z2 = true;
        }
        z2 = false;
        C20562B8r c20562B8r = c8q1.A04;
        if (c20562B8r != null && c20562B8r.A0h == AnonymousClass006.A0C && !C70763jC.A0E(C0TD.A05, userSession, 2342162352180761718L)) {
            circularImageView = c20140Aw0.A0Y;
            circularImageView.setVisibility(8);
        } else {
            circularImageView = c20140Aw0.A0Y;
            circularImageView.setVisibility(0);
            if (z && z2) {
                C19174AcN c19174AcN = c20140Aw0.A08;
                if (c19174AcN == null) {
                    c19174AcN = new C19174AcN(null, (ReelBrandingBadgeView) c20140Aw0.A06.A04(), AnonymousClass006.A15);
                    c20140Aw0.A08 = c19174AcN;
                }
                ADD add = c19174AcN.A01;
                C28375Enb c28375Enb = add.A00;
                C28375Enb.A00(C19338AfA.A02, c28375Enb);
                add.A01.A01(c28375Enb);
            }
        }
        C25970wu.A1N(c4u2, circularImageView, user);
        circularImageView.setContentDescription(C25920wp.A0n(context, user.BKR(), 2131833011));
        A04(clipsViewerConfig, c159238yd, c19872ArA, c20140Aw0, c19623Aju, c8q1, userSession);
    }

    private final void A03(Resources resources, View view, C155938pd c155938pd, C159238yd c159238yd, UserSession userSession, float f) {
        C0hI.A0Y(view, Math.round(f));
        int[] A07 = A07(resources, c155938pd, c159238yd, userSession, false);
        view.setPadding(A07[0], A07[1], A07[2], A07[3]);
    }

    public static final void A05(C25605DaU c25605DaU, CharSequence charSequence, int i, boolean z, boolean z2, boolean z3) {
        TextUtils.TruncateAt truncateAt;
        c25605DaU.A05(C91564uW.A07(z3 ? 1 : 0));
        TextView textView = (TextView) C25990ww.A0C(c25605DaU);
        Context A05 = C25930wq.A05(textView);
        textView.setContentDescription(charSequence);
        C080502w.A0E(textView, new IDxDCompatShape5S0000000_3_I2(1));
        textView.setText(charSequence);
        textView.setTextAppearance(i);
        C25930wq.A0p(A05, textView, R.color.canvas_bottom_sheet_description_text_color);
        if (z2) {
            truncateAt = TextUtils.TruncateAt.MARQUEE;
        } else {
            truncateAt = TextUtils.TruncateAt.END;
        }
        textView.setEllipsize(truncateAt);
        textView.setSelected(z2);
        textView.setHorizontallyScrolling(z2);
        textView.setHorizontalFadingEdgeEnabled(z2);
        if (z2) {
            textView.setMarqueeRepeatLimit(-1);
        }
        if (z) {
            textView.setMaxLines(Integer.MAX_VALUE);
        }
    }

    private final void A06(C25605DaU c25605DaU, CharSequence charSequence, boolean z) {
        A05(c25605DaU, charSequence, R.style.PrivacyTextStyle, false, z, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x03fc, code lost:
        if (p000X.C70763jC.A0E(r25, r63, 2342162352180761718L) != false) goto L830;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0404, code lost:
        if (r9 != false) goto L829;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0725, code lost:
        if (p000X.C70763jC.A0E(r25, r63, 36319119628309397L) != false) goto L701;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0764, code lost:
        if (r46.A06() != false) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x081c, code lost:
        if (r34 != false) goto L585;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x085c, code lost:
        if (r1 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0cff, code lost:
        if (r9.length() == 0) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if (p000X.C159238yd.A03(r1) != p000X.C159238yd.A03(r57)) goto L924;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x113e, code lost:
        if (r29 != false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x123b, code lost:
        if (p000X.C19750Alz.A08(r9) == r15) goto L605;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x124c, code lost:
        if (r9 == null) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x126b, code lost:
        if (r10.A2Y() == null) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x1281, code lost:
        if (r9.isEmpty() == false) goto L605;
     */
    /* JADX WARN: Code restructure failed: missing block: B:684:0x12b7, code lost:
        if (r9 != false) goto L605;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x018f, code lost:
        if (r18 == false) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:172:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x08cb  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0a34  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0ad5  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0b12 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0bb0  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0bd0  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0bf4  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0c25  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0c49  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0c64  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0d69  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0d8c  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0d97  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0e13  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0e9d  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0ecb  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0f66  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x1042  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x10ec  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x1142  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x114b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:672:0x127d  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x12c4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:806:0x177c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:824:0x1826  */
    /* JADX WARN: Removed duplicated region for block: B:827:0x183c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:838:0x1873  */
    /* JADX WARN: Removed duplicated region for block: B:861:0x18b0  */
    /* JADX WARN: Removed duplicated region for block: B:888:0x18f7  */
    /* JADX WARN: Removed duplicated region for block: B:914:0x0874 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, final C159238yd c159238yd, final C19872ArA c19872ArA, final C20140Aw0 c20140Aw0, final C8q1 c8q1, C4u2 c4u2, C37511yy c37511yy, UserSession userSession) {
        ViewParent parent;
        View.OnClickListener iDxCListenerShape192S0100000_2_I2;
        ClipsMashupType clipsMashupType;
        ClipsViewerSource clipsViewerSource;
        View A04;
        View view;
        C157868wG c157868wG;
        View A0C;
        int i;
        ImageView imageView;
        AFI afi;
        C25605DaU c25605DaU;
        String str;
        EnumC170119eZ enumC170119eZ;
        View A042;
        ImageView imageView2;
        B7P b7p;
        List A01;
        boolean z;
        Object obj;
        View view2;
        boolean z2;
        ViewGroup viewGroup;
        int i2;
        int childCount;
        int i3;
        C18567AHa c18567AHa;
        BMW A29;
        View view3;
        View view4;
        View view5;
        int A1i;
        final TextView textView;
        int i4;
        ImageView imageView3;
        C19743Als c19743Als;
        C19743Als c19743Als2;
        AL1 al1;
        C158628xW c158628xW;
        C158628xW c158628xW2;
        List list;
        IgImageView igImageView;
        ExtendedImageUrl A2M;
        C158988y8 c158988y8;
        String str2;
        View view6;
        C158578xR c158578xR;
        String str3;
        View view7;
        EnumC170079eV enumC170079eV;
        EnumC170079eV enumC170079eV2;
        String str4;
        IgSimpleImageView igSimpleImageView;
        IgButton igButton;
        List list2;
        List A012;
        C156688uM c156688uM;
        C156208ta A002;
        String str5;
        C19743Als c19743Als3;
        C19743Als c19743Als4;
        C19743Als c19743Als5;
        ImageUrl A0a;
        Drawable drawable;
        int i5;
        String str6;
        int i6;
        CharSequence valueOf;
        int i7;
        C25605DaU c25605DaU2;
        SpannableStringBuilder spannableStringBuilder;
        boolean z3;
        boolean z4;
        boolean z5;
        User user;
        TextView textView2;
        CircularImageView circularImageView;
        int i8;
        Object[] objArr;
        List list3;
        boolean z6;
        InterfaceC22120Bqz interfaceC22120Bqz;
        C19400kp CYK;
        C158628xW c158628xW3;
        C20562B8r c20562B8r;
        C20562B8r c20562B8r2;
        LayoutTransition layoutTransition;
        C0OR.A0B(c155938pd, 7);
        C159238yd c159238yd2 = c20140Aw0.A04;
        boolean z7 = c159238yd2 == null;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36316839000739165L);
        if (z7) {
            ConstraintLayout constraintLayout = c20140Aw0.A0T;
            if (A0E) {
                layoutTransition = null;
            } else {
                layoutTransition = c20140Aw0.A0G;
            }
            constraintLayout.setLayoutTransition(layoutTransition);
        }
        boolean A003 = C175359qE.A00(c159238yd, c8q1, userSession);
        ConstraintLayout constraintLayout2 = c20140Aw0.A0T;
        if (A003) {
            constraintLayout2.setVisibility(8);
            return;
        }
        constraintLayout2.setVisibility(0);
        final Context context = c20140Aw0.A0J.getContext();
        Resources resources = context.getResources();
        B7P b7p2 = c159238yd.A01;
        if (b7p2 != null) {
            User A2c = b7p2.A2c(userSession);
            if (A2c != null) {
                final C19623Aju c19623Aju = new C19623Aju(c4u2, userSession);
                C8q1 c8q12 = c20140Aw0.A05;
                if (c8q12 != null && c8q12 != c8q1) {
                    C20562B8r c20562B8r3 = c8q12.A04;
                    if (c20562B8r3 != null) {
                        c20562B8r3.A0M(c20140Aw0, true);
                    }
                    C8q1 c8q13 = c20140Aw0.A05;
                    C0OR.A0A(c8q13);
                    LikeActionView likeActionView = c20140Aw0.A0l;
                    if (likeActionView != null && (c20562B8r2 = c8q13.A04) != null) {
                        c20562B8r2.A0T(likeActionView);
                    }
                    C8q1 c8q14 = c20140Aw0.A05;
                    C0OR.A0A(c8q14);
                    IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c20140Aw0.A0m;
                    if (igBouncyUfiButtonImageView != null && (c20562B8r = c8q14.A04) != null) {
                        c20562B8r.A0T(igBouncyUfiButtonImageView);
                    }
                }
                LikeActionView likeActionView2 = c20140Aw0.A0l;
                likeActionView2.A00();
                final C20562B8r c20562B8r4 = c8q1.A04;
                if (c20562B8r4 != null) {
                    c20562B8r4.A0R(likeActionView2);
                }
                IgBouncyUfiButtonImageView igBouncyUfiButtonImageView2 = c20140Aw0.A0m;
                if (c20562B8r4 != null) {
                    c20562B8r4.A0S(igBouncyUfiButtonImageView2);
                    c20562B8r4.A0L(c20140Aw0, true);
                }
                c20140Aw0.A05 = c8q1;
                boolean z8 = c155938pd.A06;
                ViewGroup viewGroup2 = c20140Aw0.A0N;
                if (z8) {
                    viewGroup2.setVisibility(0);
                    boolean A3u = b7p2.A3u();
                    if (C159238yd.A05(c159238yd) && (c158628xW3 = b7p2.A0f.A1G) != null && C25940wr.A1Z(c158628xW3.A0U, true) && c155938pd.A03) {
                        String str7 = c159238yd.A09().A0N;
                        if (str7 != null && str7.length() != 0) {
                            TextView textView3 = c20140Aw0.A0S;
                            textView3.setVisibility(0);
                            textView3.setText(C25950ws.A0G(str7));
                            C19623Aju.A00(new IDxCListenerShape6S0500000_3_I2(1, c159238yd, userSession, c19872ArA, clipsViewerConfig, c8q1), textView3, EnumC171679kE.A0U, c159238yd, c19623Aju);
                        } else {
                            c20140Aw0.A0S.setVisibility(8);
                        }
                    } else {
                        if (A3u) {
                            List A3b = b7p2.A3b(userSession);
                            TextView textView4 = c20140Aw0.A0S;
                            textView4.setVisibility(0);
                            textView4.setText(C19558Aip.A00(context, new B94(clipsViewerConfig, c159238yd, c19872ArA, c8q1, A3b), userSession, A3b, C91544uU.A0E(context), false).A00());
                            C25940wr.A18(textView4);
                            circularImageView = c20140Aw0.A0Y;
                            circularImageView.setVisibility(0);
                            Drawable A043 = B29.A02(context, userSession).A04(context, b7p2, c4u2.getModuleName());
                            C0OR.A06(A043);
                            circularImageView.setImageDrawable(A043);
                            i8 = 2131833011;
                            objArr = new Object[1];
                            list3 = b7p2.A3b(userSession);
                        } else if (c155938pd.A07) {
                            if (C19763AmC.A0O(b7p2)) {
                                CircularImageView circularImageView2 = c20140Aw0.A0Y;
                                circularImageView2.setVisibility(0);
                                Drawable A03 = B29.A02(context, userSession).A03(context, b7p2, c4u2.getModuleName());
                                C0OR.A06(A03);
                                circularImageView2.setImageDrawable(A03);
                                C91544uU.A12(context, circularImageView2, 2131837560);
                                A04(clipsViewerConfig, c159238yd, c19872ArA, c20140Aw0, c19623Aju, c8q1, userSession);
                            } else {
                                A02(context, clipsViewerConfig, c159238yd, c19872ArA, c20140Aw0, c19623Aju, c8q1, b7p2, c4u2, userSession, A2c);
                            }
                            User A2c2 = b7p2.A2c(userSession);
                            if (A2c2 != null) {
                                String Adm = c159238yd.Adm(userSession);
                                if (Adm != null) {
                                    String A0I = C19763AmC.A0I(Adm);
                                    if (A2c2.A3d()) {
                                        Adm = A0I;
                                    }
                                    final User A2b = b7p2.A2b();
                                    if (A2b != null) {
                                        String AkA = A2b.AkA();
                                        if (AkA != null) {
                                            String A0I2 = C19763AmC.A0I(AkA);
                                            if (!A2b.A3d()) {
                                                A0I2 = A2b.BKR();
                                            }
                                            SpannableStringBuilder A013 = C19753Am2.A01(Adm, A0I2, C25920wp.A0m(context, C19763AmC.A0P(b7p2) ? 2131822254 : 2131822237));
                                            final boolean A0H = C19761AmA.A0H(clipsViewerConfig, c159238yd);
                                            C70193hv.A02(A013, new ClickableSpan() { // from class: X.8fn
                                                @Override // android.text.style.ClickableSpan
                                                public final void onClick(View view8) {
                                                    C0OR.A0B(view8, 0);
                                                    C19623Aju c19623Aju2 = c19623Aju;
                                                    C159238yd c159238yd3 = c159238yd;
                                                    C19623Aju.A01(c20140Aw0.A0S, EnumC171679kE.A0U, null, c19623Aju2, c159238yd3.A09(), 24);
                                                    if (A0H) {
                                                        C175199py.A00(null, c159238yd3, c19872ArA, c8q1, A2b, null, null, AnonymousClass006.A00, "sponsor_in_header", null, null, null);
                                                    }
                                                }

                                                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                                                public final void updateDrawState(TextPaint textPaint) {
                                                    C25990ww.A0x(textPaint);
                                                    textPaint.setFakeBoldText(true);
                                                }
                                            }, A0I2);
                                            TextView textView5 = c20140Aw0.A0S;
                                            textView5.setVisibility(0);
                                            textView5.setText(A013);
                                            C22231Bte c22231Bte = C22231Bte.A00;
                                            if (c22231Bte == null) {
                                                c22231Bte = new C22231Bte();
                                                C22231Bte.A00 = c22231Bte;
                                            }
                                            textView5.setMovementMethod(c22231Bte);
                                            C19623Aju.A00(new IDxCListenerShape3S0410000_3_I2(0, c159238yd, c19872ArA, c8q1, userSession, A0H), textView5, EnumC171679kE.A0U, c159238yd, c19623Aju);
                                            if (c155938pd.A01) {
                                                String A07 = C128287Gf.A07(context.getResources(), b7p2.A1v());
                                                C0OR.A06(A07);
                                                TextView textView6 = (TextView) C25990ww.A0C(c20140Aw0.A0e);
                                                C17600hj.A00(textView6, A07);
                                                textView6.setVisibility(0);
                                            } else {
                                                c20140Aw0.A0e.A05(8);
                                            }
                                            z6 = !C0OR.A0I(C25920wp.A0Z(userSession), A2c) && C19761AmA.A0D(c155938pd, clipsViewerConfig) && c8q1.A05 == EnumC29765FeM.FollowStatusNotFollowing;
                                            C23180ri c23180ri = null;
                                            if (z6) {
                                                if ((c4u2 instanceof InterfaceC22120Bqz) && (interfaceC22120Bqz = (InterfaceC22120Bqz) c4u2) != null && (CYK = interfaceC22120Bqz.CYK(b7p2)) != null) {
                                                    c23180ri = CYK.A00();
                                                }
                                                boolean A0F = C19761AmA.A0F(c155938pd, c159238yd, userSession, C25930wq.A1Z(c8q1.A05, EnumC29765FeM.FollowStatusNotFollowing), z6);
                                                FollowButtonBase followButtonBase = c20140Aw0.A0p;
                                                if (A0F) {
                                                    followButtonBase.A01(R.color.canvas_bottom_sheet_description_text_color, true);
                                                    c20140Aw0.A0Q.setVisibility(4);
                                                } else {
                                                    if (followButtonBase.A01 != null) {
                                                        followButtonBase.A01 = null;
                                                    }
                                                    c20140Aw0.A0Q.setVisibility(0);
                                                }
                                                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = followButtonBase.A03;
                                                view$OnAttachStateChangeListenerC32004GgH.A03 = b7p2;
                                                view$OnAttachStateChangeListenerC32004GgH.A05 = clipsViewerConfig.A0L;
                                                view$OnAttachStateChangeListenerC32004GgH.A02 = c23180ri;
                                                view$OnAttachStateChangeListenerC32004GgH.A06 = new C20816BLf(context, c4u2, b7p2, userSession);
                                                view$OnAttachStateChangeListenerC32004GgH.A02(c4u2, userSession, A2c);
                                            } else {
                                                c20140Aw0.A0Q.setVisibility(4);
                                                FollowButtonBase followButtonBase2 = c20140Aw0.A0p;
                                                followButtonBase2.setVisibility(4);
                                                followButtonBase2.setOnClickListener(null);
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            if (c20562B8r4 != null && c20562B8r4.A0h == AnonymousClass006.A0C && !C70763jC.A0E(c0td, userSession, 2342162352180761718L)) {
                                textView2 = c20140Aw0.A0S;
                                textView2.setVisibility(8);
                            } else {
                                textView2 = c20140Aw0.A0S;
                                textView2.setVisibility(0);
                            }
                            String Adm2 = c159238yd.Adm(userSession);
                            if (Adm2 != null) {
                                SpannableStringBuilder A0G = C25950ws.A0G(Adm2);
                                if (c155938pd.A0H) {
                                    C7GE.A05(context, A0G, false);
                                }
                                textView2.setText(A0G);
                                C19623Aju.A00(new IDxCListenerShape6S0500000_3_I2(2, c159238yd, userSession, c19872ArA, clipsViewerConfig, c8q1), textView2, EnumC171679kE.A0U, c159238yd, c19623Aju);
                                B7I b7i = b7p2.A0f;
                                if (C25930wq.A1Y(b7i.A1g)) {
                                    circularImageView = c20140Aw0.A0Y;
                                    circularImageView.setVisibility(0);
                                    Drawable A05 = B29.A02(context, userSession).A05(context, b7p2, c4u2.getModuleName());
                                    C0OR.A06(A05);
                                    circularImageView.setImageDrawable(A05);
                                    ArrayList A0w = C25920wp.A0w();
                                    A0w.add(b7i.A1g);
                                    A0w.add(b7p2.A2c(userSession));
                                    i8 = 2131833011;
                                    objArr = new Object[1];
                                    list3 = A0w;
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        objArr[0] = C19558Aip.A01(context, list3, false);
                        circularImageView.setContentDescription(context.getString(i8, objArr));
                        A04(clipsViewerConfig, c159238yd, c19872ArA, c20140Aw0, c19623Aju, c8q1, userSession);
                        if (c155938pd.A01) {
                        }
                        if (C0OR.A0I(C25920wp.A0Z(userSession), A2c)) {
                        }
                        C23180ri c23180ri2 = null;
                        if (z6) {
                        }
                    }
                    A02(context, clipsViewerConfig, c159238yd, c19872ArA, c20140Aw0, c19623Aju, c8q1, b7p2, c4u2, userSession, A2c);
                    if (c155938pd.A01) {
                    }
                    if (C0OR.A0I(C25920wp.A0Z(userSession), A2c)) {
                    }
                    C23180ri c23180ri22 = null;
                    if (z6) {
                    }
                } else {
                    viewGroup2.setVisibility(8);
                }
                B7I b7i2 = b7p2.A0f;
                C157898wJ c157898wJ = b7i2.A0l;
                C25605DaU c25605DaU3 = c20140Aw0.A0i;
                if (z8) {
                    if (C25930wq.A1Y(b7i2.A1g)) {
                        User A2c3 = b7p2.A2c(userSession);
                        if (A2c3 != null) {
                            valueOf = C25920wp.A0n(context, A2c3.BKR(), 2131828054);
                            C0OR.A06(valueOf);
                            A06(c25605DaU3, valueOf, false);
                        }
                        TextView textView7 = c20140Aw0.A0S;
                        TextView textView8 = (TextView) C25990ww.A0C(c25605DaU3);
                        parent = textView7.getParent();
                        if (parent != null) {
                            View view8 = (View) parent;
                            view8.post(new BPV(view8, textView7, textView8));
                            EnumC170719fd enumC170719fd = (EnumC170719fd) C00I.A0D(C19761AmA.A08(context, c155938pd, clipsViewerConfig, c159238yd, c157898wJ, c8q1, b7p2, userSession));
                            if (enumC170719fd == null) {
                                enumC170719fd = EnumC170719fd.NONE;
                            }
                            ArrayList A0w2 = C25920wp.A0w();
                            boolean z9 = c20140Aw0.A0r;
                            if (!z9 || C19761AmA.A0S(b7p2)) {
                                A0w2.add(c20140Aw0.A02());
                            }
                            C25605DaU c25605DaU4 = c20140Aw0.A0g;
                            if (c25605DaU4.A06()) {
                                A0w2.add(C25990ww.A0C(c25605DaU4));
                            }
                            C25605DaU c25605DaU5 = c20140Aw0.A0a;
                            if (c25605DaU5.A06()) {
                                A0w2.add(C25990ww.A0C(c25605DaU5));
                            }
                            Iterator it = A0w2.iterator();
                            while (it.hasNext()) {
                                View view9 = (View) it.next();
                                if (view9.getId() != enumC170719fd.A00) {
                                    view9.setVisibility(8);
                                }
                            }
                            switch (enumC170719fd.ordinal()) {
                                case 0:
                                    if (!z9 || C19761AmA.A0S(b7p2)) {
                                        TextView textView9 = (TextView) C25920wp.A0J(c20140Aw0.A02(), R.id.visual_reply_replying_text);
                                        textView9.setText(C25920wp.A0n(context, b7p2.A36(), 2131823992));
                                        C25930wq.A0p(context, textView9, R.color.canvas_bottom_sheet_description_text_color);
                                        c20140Aw0.A02().setContentDescription(C25920wp.A0n(context, b7p2.A36(), 2131823994));
                                        C17750hy c17750hy = new C17750hy(C25920wp.A0F(), new C20425B2u(c19872ArA, c8q1, b7p2), 1000L);
                                        View A02 = c20140Aw0.A02();
                                        iDxCListenerShape192S0100000_2_I2 = new IDxCListenerShape192S0100000_2_I2(c17750hy, 117);
                                        view = A02;
                                        view.setOnClickListener(iDxCListenerShape192S0100000_2_I2);
                                        break;
                                    }
                                    break;
                                case 1:
                                    if (c157898wJ != null) {
                                        View A0C2 = C25990ww.A0C(c25605DaU5);
                                        A0C2.setVisibility(0);
                                        if (c157898wJ.A0F != null) {
                                            C157888wI c157888wI = c157898wJ.A0G;
                                            if (c157888wI != null) {
                                                clipsMashupType = c157888wI.A00;
                                            } else {
                                                clipsMashupType = null;
                                            }
                                            boolean A0A = C19752Am1.A0A(clipsMashupType, userSession);
                                            if (A0A) {
                                                clipsViewerSource = ClipsViewerSource.A1V;
                                            } else {
                                                clipsViewerSource = ClipsViewerSource.A1O;
                                            }
                                            A0C2.setOnClickListener(new IDxCListenerShape4S0600000_3_I2(clipsViewerConfig, c4u2, c159238yd, clipsViewerSource, c19872ArA, c8q1, 0));
                                            String string = context.getString(A0A ? 2131823988 : 2131823987);
                                            C0OR.A09(string);
                                            ((TextView) C25920wp.A0J(A0C2, R.id.contextual_highlight_text)).setText(string);
                                            int i9 = R.drawable.instagram_remix_pano_outline_12;
                                            if (A0A) {
                                                i9 = R.drawable.instagram_remix_sequential_pano_outline_24;
                                            }
                                            Drawable drawable2 = context.getDrawable(i9);
                                            if (drawable2 != null) {
                                                drawable2.setTint(C91544uU.A0E(context));
                                            }
                                            ImageView imageView4 = (ImageView) C25920wp.A0J(A0C2, R.id.contextual_highlight_icon);
                                            imageView4.setImageDrawable(drawable2);
                                            imageView4.setVisibility(0);
                                            C25605DaU c25605DaU6 = c20140Aw0.A0h;
                                            A06(c25605DaU6, A01(context, b7p2, userSession), false);
                                            A04 = c25605DaU6.A04();
                                            iDxCListenerShape192S0100000_2_I2 = C150698fH.A0A(c8q1, c19872ArA, c159238yd, 6);
                                            view = A04;
                                            view.setOnClickListener(iDxCListenerShape192S0100000_2_I2);
                                            break;
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                case 2:
                                    if (C19761AmA.A0P(c157898wJ)) {
                                        A06(c25605DaU4, A01(context, b7p2, userSession), false);
                                        A04 = c25605DaU4.A04();
                                        iDxCListenerShape192S0100000_2_I2 = C150698fH.A0A(c8q1, c19872ArA, c159238yd, 6);
                                        view = A04;
                                        view.setOnClickListener(iDxCListenerShape192S0100000_2_I2);
                                        break;
                                    }
                                    break;
                                case 3:
                                    View A0C3 = C25990ww.A0C(c25605DaU5);
                                    A0C3.setVisibility(0);
                                    C157898wJ c157898wJ2 = b7i2.A0l;
                                    if (c157898wJ2 != null && (c157868wG = c157898wJ2.A0D) != null) {
                                        String str8 = c157868wG.A00;
                                        ((TextView) C25920wp.A0J(A0C3, R.id.contextual_highlight_text)).setText(str8);
                                        C25920wp.A0J(A0C3, R.id.contextual_highlight_icon).setVisibility(8);
                                        String A0c = C8QA.A0c(str8, "#", "", false);
                                        int position = c20562B8r4 != null ? c20562B8r4.getPosition() : -1;
                                        A0C3.setOnClickListener(new IDxCListenerShape2S1201000_3_I2(c19872ArA, b7p2, A0c, position, 0));
                                        C19764AmD.A04(null, EnumC171699kG.A0C, c19872ArA.A0V, b7p2, c19872ArA.A0b, c19872ArA.A0g, null, B7P.A0P(b7p2), position);
                                        break;
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                case 4:
                                    A0C = C25990ww.A0C(c25605DaU5);
                                    A0C.setVisibility(0);
                                    C150628fA.A14(A0C, c8q1, c19872ArA, c159238yd, 7);
                                    ((TextView) C25920wp.A0J(A0C, R.id.contextual_highlight_text)).setText(2131823813);
                                    i = R.drawable.instagram_camera_pano_outline_24;
                                    Drawable drawable3 = context.getDrawable(i);
                                    imageView = (ImageView) C25920wp.A0J(A0C, R.id.contextual_highlight_icon);
                                    imageView.setImageDrawable(drawable3);
                                    imageView.setColorFilter(C91544uU.A0E(context));
                                    imageView.setVisibility(0);
                                    break;
                                case 6:
                                    View A0C4 = C25990ww.A0C(c25605DaU5);
                                    A0C4.setVisibility(0);
                                    C150628fA.A14(A0C4, c8q1, c19872ArA, c159238yd, 5);
                                    TextView textView10 = (TextView) C25920wp.A0J(A0C4, R.id.contextual_highlight_text);
                                    CharSequence A044 = C19761AmA.A04(context, c159238yd, userSession);
                                    if (A044 != null) {
                                        if (C70763jC.A0E(c0td, userSession, 36315666474601153L) && C70763jC.A0E(c0td, userSession, 36315666474666690L)) {
                                            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                            C0OR.A06(displayMetrics);
                                            A044 = C127587Bz.A00(new C118336o3(Layout.Alignment.ALIGN_NORMAL, textView10.getPaint(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, displayMetrics.widthPixels >> 1, false), A044, C19761AmA.A05(context, c159238yd, userSession), 1);
                                            C0OR.A06(A044);
                                        }
                                        textView10.setText(A044);
                                        Drawable drawable4 = context.getDrawable(R.drawable.instagram_sparkles_filled_16);
                                        if (drawable4 != null) {
                                            drawable4.setTint(C91544uU.A0E(context));
                                        }
                                        imageView = (ImageView) C25920wp.A0J(A0C4, R.id.contextual_highlight_icon);
                                        imageView.setImageDrawable(drawable4);
                                        imageView.setVisibility(0);
                                        break;
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    break;
                                case 7:
                                    View A0C5 = C25990ww.A0C(c25605DaU5);
                                    A0C5.setVisibility(0);
                                    C19764AmD.A04(null, EnumC171699kG.A0B, c19872ArA.A0V, b7p2, c19872ArA.A0b, c19872ArA.A0g, null, B7P.A0P(b7p2), c20562B8r4 != null ? c20562B8r4.getPosition() : -1);
                                    C150618f9.A0o(A0C5, 18, c19872ArA);
                                    TextView textView11 = (TextView) C25920wp.A0J(A0C5, R.id.contextual_highlight_text);
                                    C157898wJ c157898wJ3 = b7i2.A0l;
                                    if (c157898wJ3 != null) {
                                        ClipsBreakingCreatorInfo clipsBreakingCreatorInfo = c157898wJ3.A02;
                                        if (clipsBreakingCreatorInfo != null) {
                                            textView11.setText(clipsBreakingCreatorInfo.A00);
                                            C25920wp.A0J(A0C5, R.id.contextual_highlight_icon).setVisibility(8);
                                            break;
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                case 8:
                                    View A0C6 = C25990ww.A0C(c25605DaU5);
                                    A0C6.setVisibility(0);
                                    A0C6.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(c159238yd, c19872ArA, c8q1, b7p2, 4));
                                    ((TextView) C25920wp.A0J(A0C6, R.id.contextual_highlight_text)).setText(2131824007);
                                    Drawable drawable5 = context.getDrawable(R.drawable.instagram_microphone_filled_12);
                                    if (drawable5 != null) {
                                        drawable5.setTint(C91544uU.A0E(context));
                                    }
                                    ImageView imageView5 = (ImageView) C25920wp.A0J(A0C6, R.id.contextual_highlight_icon);
                                    imageView5.setImageDrawable(drawable5);
                                    imageView5.setVisibility(0);
                                    C4u2 c4u22 = c19872ArA.A0b;
                                    UserSession userSession2 = c19872ArA.A0g;
                                    C161929Cd c161929Cd = c19872ArA.A0V;
                                    int A014 = c8q1.A01();
                                    String A0P = B7P.A0P(b7p2);
                                    EnumC171699kG enumC171699kG = EnumC171699kG.A1I;
                                    USLEBaseShape0S0000000 A0A2 = C150688fG.A0A(c4u22, userSession2);
                                    if (C25920wp.A1V(A0A2)) {
                                        C25960wt.A1B(enumC171699kG, A0A2);
                                        C150618f9.A0s(EnumC171689kF.A0X, A0A2, c4u22);
                                        B7I.A01(A0A2, b7i2);
                                        C20114AvW.A04(A0A2, c161929Cd, A014);
                                        C20114AvW.A05(A0A2, c161929Cd);
                                        C150668fE.A0x(A0A2, A0P);
                                        C25940wr.A1N(A0A2);
                                        A0A2.BbJ();
                                        break;
                                    }
                                    break;
                                case 9:
                                    c25605DaU4.A05(0);
                                    int A045 = C91524uS.A04(context);
                                    TextView textView12 = (TextView) C25990ww.A0C(c25605DaU4);
                                    textView12.setGravity(16);
                                    textView12.setBackgroundResource(R.drawable.clips_viewer_pill_background);
                                    int i10 = A045 << 1;
                                    textView12.setPadding(i10, A045, i10, A045);
                                    A06(c25605DaU4, C25920wp.A0m(context, 2131832707), false);
                                    break;
                                case 10:
                                    C749543d c749543d = new C749543d(userSession);
                                    EnumC29800FfB enumC29800FfB = EnumC29800FfB.REELS;
                                    C0OR.A0A(b7p2);
                                    c749543d.A00(enumC29800FfB, A2c, b7p2.A0N, false);
                                    c25605DaU4.A05(0);
                                    int A046 = C91524uS.A04(context);
                                    TextView textView13 = (TextView) C25990ww.A0C(c25605DaU4);
                                    textView13.setGravity(16);
                                    int i11 = A046 << 1;
                                    textView13.setPadding(i11, A046, i11, A046);
                                    SpannableStringBuilder A022 = C26010wy.A02();
                                    String A1L = A2c.A1L();
                                    if (A1L != null) {
                                        A022.append((CharSequence) A1L);
                                        C150648fC.A0f(A022, new IDxCSpanShape2S0300000_3_I2(2, c159238yd, c19872ArA, A2c), 0);
                                        C25940wr.A18(C150708fI.A00(c25605DaU4));
                                        A05(c25605DaU4, A022, R.style.PrivacyTextStyle, false, false, false);
                                        break;
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    A0C = C25990ww.A0C(c25605DaU5);
                                    A0C.setVisibility(0);
                                    C150618f9.A0p(A0C, 15, c159238yd, c19872ArA);
                                    TextView textView14 = (TextView) C25920wp.A0J(A0C, R.id.contextual_highlight_text);
                                    InterfaceC21818Bm0 A1y = b7p2.A1y();
                                    if (A1y != null) {
                                        textView14.setText(C25920wp.A0n(context, A1y.B85(), 2131823973));
                                    }
                                    i = R.drawable.instagram_reply_pano_outline_24;
                                    Drawable drawable32 = context.getDrawable(i);
                                    imageView = (ImageView) C25920wp.A0J(A0C, R.id.contextual_highlight_icon);
                                    imageView.setImageDrawable(drawable32);
                                    imageView.setColorFilter(C91544uU.A0E(context));
                                    imageView.setVisibility(0);
                                    break;
                            }
                            if (c20562B8r4 != null) {
                                List A3Z = b7p2.A3Z();
                                if (A3Z != null && !A3Z.isEmpty()) {
                                    C0OR.A0A(c20562B8r4);
                                    EnumC171029g9 enumC171029g9 = c20562B8r4.A0Z;
                                    C0OR.A06(enumC171029g9);
                                    boolean z10 = C19696Al5.A05(b7p2, enumC171029g9, userSession);
                                    LA2 A015 = new C19299AeQ(null, B29.A02(context, userSession), null, userSession).A01(b7p2, c20562B8r4, C25970wu.A0j(c4u2));
                                    C40870Lcl c40870Lcl = c20140Aw0.A07;
                                    if (c40870Lcl == null) {
                                        ViewGroup viewGroup3 = (ViewGroup) C25990ww.A0C(c20140Aw0.A0b);
                                        c40870Lcl = new C40870Lcl(viewGroup3, null, viewGroup3, C150618f9.A0B(C080502w.A02(viewGroup3, R.id.like_row_like_count_facepile_stub)), null, (IgLikeTextView) C25920wp.A0J(viewGroup3, R.id.like_row_textview_likes), null);
                                        c20140Aw0.A07 = c40870Lcl;
                                    }
                                    C41139Ljv.A00(context, c40870Lcl, A015, null, Integer.valueOf(context.getColor(R.color.fundraiser_sticker_donate_button_background_color)), z10, false);
                                } else {
                                    C40870Lcl c40870Lcl2 = c20140Aw0.A07;
                                    if (c40870Lcl2 != null) {
                                        C0OR.A0A(c40870Lcl2);
                                        c40870Lcl2.A00.setVisibility(8);
                                    }
                                }
                                int A004 = C150618f9.A00(context.getResources());
                                boolean A023 = C19437Ago.A02(b7p2);
                                boolean A41 = b7p2.A41();
                                boolean A1Y = C25930wq.A1Y(b7p2.A2Y());
                                boolean z11 = b7p2.A3w() && C70763jC.A0E(c0td, userSession, 36317513310605112L);
                                boolean A0A3 = C19761AmA.A0A(context, c159238yd, c157898wJ, userSession);
                                C19526AiJ c19526AiJ = C19526AiJ.A00;
                                boolean A024 = c19526AiJ.A02(b7p2, userSession);
                                int i12 = 0;
                                int A052 = C0hI.A05(context) - (C91524uS.A04(context) << 1);
                                C18664AKt c18664AKt = c20140Aw0.A0n;
                                int i13 = 8;
                                C25605DaU c25605DaU7 = c18664AKt.A04;
                                c25605DaU7.A05(8);
                                if (C70763jC.A0E(c0td, userSession, 36321112494316067L)) {
                                    afi = c20140Aw0.A0W;
                                    c25605DaU = afi.A02;
                                }
                                afi = c20140Aw0.A0W;
                                c25605DaU = afi.A02;
                                c25605DaU.A04().setVisibility(8);
                                AFJ afj = c20140Aw0.A0X;
                                C25605DaU c25605DaU8 = afj.A02;
                                c25605DaU8.A05(8);
                                AFH afh = c20140Aw0.A0V;
                                C25605DaU c25605DaU9 = afh.A02;
                                c25605DaU9.A05(8);
                                if (A024) {
                                    if (!c25605DaU9.A06()) {
                                        View A047 = c25605DaU9.A04();
                                        ImageView imageView6 = (ImageView) C25920wp.A0J(A047, R.id.results_attribution_icon);
                                        C0OR.A0B(imageView6, 0);
                                        afh.A00 = imageView6;
                                        TextView textView15 = (TextView) C25920wp.A0J(A047, R.id.results_attribution_label);
                                        C0OR.A0B(textView15, 0);
                                        afh.A01 = textView15;
                                    }
                                    TextView textView16 = afh.A01;
                                    if (textView16 != null) {
                                        C25950ws.A15(context, textView16, 2131834945);
                                        C150618f9.A0p(C25990ww.A0C(c25605DaU9), 13, c159238yd, c19872ArA);
                                        c25605DaU9.A05(0);
                                        A03(C91554uV.A0I(context), C25990ww.A0C(c25605DaU9), c155938pd, c159238yd, userSession, A052 * 0.5f);
                                        A042 = C25990ww.A0C(c25605DaU9);
                                    } else {
                                        C0OR.A0E("resultsLabel");
                                        throw null;
                                    }
                                } else {
                                    if (z11) {
                                        enumC170119eZ = EnumC170119eZ.FUNDRAISER;
                                    } else if (A023) {
                                        enumC170119eZ = EnumC170119eZ.SHOPPING;
                                    } else if (A0A3) {
                                        C19618Ajo A016 = C19618Ajo.A01(userSession);
                                        C0OR.A06(A016);
                                        String A005 = B7I.A00(b7i2);
                                        if (A016.A05(A005) == null) {
                                            A016.A03(b7p2);
                                        } else {
                                            B7P A053 = A016.A05(A005);
                                            if (A053 != null) {
                                                b7p2.A3g(A053, false);
                                            }
                                        }
                                        Pair A017 = c19526AiJ.A01(C25930wq.A05(C150658fD.A0C(c25605DaU, 0)), b7p2, userSession);
                                        Object obj2 = A017.A00;
                                        if (obj2 != null && (imageView2 = afi.A00) != null) {
                                            imageView2.setImageResource(C25920wp.A04(obj2));
                                        }
                                        TextView textView17 = afi.A01;
                                        if (textView17 != null) {
                                            textView17.setText((CharSequence) A017.A01);
                                        }
                                        C150628fA.A14(c25605DaU.A04(), c19872ArA, b7p2, c8q1, 4);
                                        View A048 = c25605DaU.A04();
                                        UserSession userSession3 = c19872ArA.A0g;
                                        String A0j = C25970wu.A0j(c19872ArA.A0b);
                                        Context A0A4 = C25980wv.A0A(c19872ArA.A07);
                                        Integer num = AnonymousClass006.A01;
                                        A048.setOnTouchListener(new C168569bh(A0A4, b7p2, userSession3, num, A0j));
                                        TextView textView18 = afi.A01;
                                        C0OR.A0A(textView18);
                                        C37605JhK.A02(textView18, num);
                                        A03(C91554uV.A0I(context), C25990ww.A0C(c25605DaU), c155938pd, c159238yd, userSession, A052 * 0.25f);
                                        A042 = c25605DaU.A04();
                                    } else if (A41) {
                                        enumC170119eZ = EnumC170119eZ.PEOPLE;
                                    } else {
                                        if (A1Y) {
                                            if (b7p2.A2Y() != null) {
                                                if (!c25605DaU8.A06()) {
                                                    View A049 = c25605DaU8.A04();
                                                    ImageView imageView7 = (ImageView) C25920wp.A0J(A049, R.id.icon);
                                                    C0OR.A0B(imageView7, 0);
                                                    afj.A00 = imageView7;
                                                    TextView textView19 = (TextView) C25920wp.A0J(A049, R.id.label);
                                                    C0OR.A0B(textView19, 0);
                                                    afj.A01 = textView19;
                                                }
                                                TextView textView20 = afj.A01;
                                                if (textView20 != null) {
                                                    Venue A2Y = b7p2.A2Y();
                                                    if (A2Y != null) {
                                                        textView20.setText(A2Y.A00.A0K);
                                                        C150628fA.A14(C25990ww.A0C(c25605DaU8), c8q1, c19872ArA, c159238yd, 10);
                                                        c25605DaU8.A05(0);
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                } else {
                                                    str = "locationLabel";
                                                    C0OR.A0E(str);
                                                    throw null;
                                                }
                                            } else {
                                                c25605DaU8.A05(8);
                                            }
                                            A03(C91554uV.A0I(context), C25990ww.A0C(c25605DaU8), c155938pd, c159238yd, userSession, A052 * 0.5f);
                                        }
                                        z2 = c155938pd.A0B;
                                        if (z2) {
                                            boolean A072 = C19731Alf.A07(c157898wJ);
                                            if (A072) {
                                                c19872ArA.A0X(c159238yd, c8q1);
                                            }
                                            if (c157898wJ != null) {
                                                C18860ASu A006 = A00(context, c157898wJ, b7p2, userSession, A072);
                                                C19256Adi c19256Adi = c20140Aw0.A0j;
                                                C19725AlZ.A05(new C20596BAm(clipsViewerConfig, c159238yd, c19872ArA, c8q1), c19256Adi, A006, userSession, clipsViewerConfig.A12);
                                                i2 = 0;
                                                boolean z12 = A023 || A0A3 || A41 || A1Y || A024;
                                                C4wL c4wL = c19256Adi.A04;
                                                if (c4wL != null) {
                                                    int A08 = A08(context, c4wL, userSession, A052, A004, 0, z12);
                                                    ViewGroup viewGroup4 = c19256Adi.A01;
                                                    if (viewGroup4 != null) {
                                                        C0hI.A0Y(viewGroup4, A08);
                                                        int[] A073 = A07(C91554uV.A0I(context), c155938pd, c159238yd, userSession, false);
                                                        viewGroup4.setPadding(A073[0], A073[1], A073[2], A073[3]);
                                                        C4wL c4wL2 = c19256Adi.A04;
                                                        if (c4wL2 != null) {
                                                            c4wL2.A00();
                                                        }
                                                        viewGroup = c19256Adi.A01;
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            viewGroup = c20140Aw0.A0j.A01;
                                            if (viewGroup != null) {
                                                i2 = 8;
                                                viewGroup.setVisibility(i2);
                                            }
                                        }
                                        ViewGroup viewGroup5 = c20140Aw0.A0M;
                                        childCount = viewGroup5.getChildCount();
                                        while (true) {
                                            i3 = i12;
                                            if (i3 < childCount) {
                                                if (viewGroup5.getChildAt(i3).getVisibility() == 0) {
                                                    i13 = 0;
                                                } else {
                                                    i12++;
                                                }
                                            }
                                        }
                                        viewGroup5.setVisibility(i13);
                                        c18567AHa = c20140Aw0.A0o;
                                        TextView textView21 = c18567AHa.A02;
                                        ViewGroup.LayoutParams layoutParams = textView21.getLayoutParams();
                                        layoutParams.width = A004;
                                        textView21.setLayoutParams(layoutParams);
                                        boolean z13 = c155938pd.A0I;
                                        context.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                        IDxCListenerShape80S0200000_3_I2 A082 = C150668fE.A08(c159238yd, c19872ArA, 16);
                                        A29 = b7p2.A29();
                                        boolean z14 = true;
                                        view3 = c18567AHa.A00;
                                        if (view3 instanceof DisableableOnTouchView) {
                                            ((DisableableOnTouchView) view3).A00 = c20562B8r4.A1g;
                                        }
                                        if (c20562B8r4.A1f) {
                                            view3.setVisibility(0);
                                            C150618f9.A0p(view3, 187, userSession, b7p2);
                                        } else {
                                            view3.setVisibility(8);
                                        }
                                        if (A29 == null && (str6 = A29.A0h) != null && str6.length() != 0 && z13) {
                                            if (c20562B8r4.A0h == AnonymousClass006.A0C && !C70763jC.A0E(c0td, userSession, 36319342967002229L)) {
                                                view4 = c18567AHa.A01;
                                                view4.setVisibility(8);
                                            } else {
                                                view4 = c18567AHa.A01;
                                                view4.setVisibility(0);
                                            }
                                            textView21.setText(C19585AjG.A00(context, A29, c20562B8r4, null, userSession, A004, 896, b7p2.BYz(), b7p2.A4m()));
                                            C25940wr.A18(textView21);
                                            textView21.setHighlightColor(context.getColor(R.color.fds_transparent));
                                            boolean z15 = c20562B8r4.A1f;
                                            Boolean bool = c20562B8r4.A0e;
                                            SearchContext searchContext = new SearchContext(null, null, null, null, null, null, null);
                                            if (C25940wr.A1Z(bool, true)) {
                                                textView21.setOnClickListener(new IDxCListenerShape3S0310000_3_I2(1, userSession, searchContext, b7p2, z15));
                                            }
                                            if (C25940wr.A1Z(c20562B8r4.A0e, false)) {
                                                textView21.setOnClickListener(A082);
                                            }
                                            C080502w.A0E(textView21, new C076901j() { // from class: X.8gN
                                                @Override // p000X.C076901j
                                                public final void A0N(View view10, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                                                    Resources resources2;
                                                    int i14;
                                                    boolean A1Z = C25920wp.A1Z(view10, accessibilityNodeInfoCompat);
                                                    super.A0N(view10, accessibilityNodeInfoCompat);
                                                    C20562B8r c20562B8r5 = c20562B8r4;
                                                    if (c20562B8r5.A1f == A1Z) {
                                                        resources2 = context.getResources();
                                                        i14 = 2131823950;
                                                    } else {
                                                        if (C25940wr.A1Z(c20562B8r5.A0e, A1Z)) {
                                                            resources2 = context.getResources();
                                                            i14 = 2131823968;
                                                        }
                                                        accessibilityNodeInfoCompat.A0M(false);
                                                        accessibilityNodeInfoCompat.A0C(C082203n.A08);
                                                    }
                                                    String string2 = resources2.getString(i14);
                                                    if (string2 != null) {
                                                        accessibilityNodeInfoCompat.A0M(A1Z);
                                                        accessibilityNodeInfoCompat.A0B(new C082203n(16, string2));
                                                        return;
                                                    }
                                                    accessibilityNodeInfoCompat.A0M(false);
                                                    accessibilityNodeInfoCompat.A0C(C082203n.A08);
                                                }
                                            });
                                            C0hI.A0V(textView21, (int) context.getResources().getDimension(R.dimen.account_section_text_margin_horizontal));
                                            C0OR.A0C(view4, "null cannot be cast to non-null type com.instagram.ui.widget.nestablescrollingview.NestableScrollView");
                                            NestableScrollView nestableScrollView = (NestableScrollView) view4;
                                            nestableScrollView.setPassThroughOnOverScroll(true);
                                            nestableScrollView.setPassThroughEdge(3);
                                            BMW A292 = b7p2.A29();
                                            if (A292 != null && A292.A0w && C70763jC.A0E(c0td, userSession, 36317487540735787L)) {
                                                TextView textView22 = (TextView) C25990ww.A0C(c20140Aw0.A0f);
                                                C0OR.A0A(c20562B8r4);
                                                EnumC170289eq enumC170289eq = c20562B8r4.A0Y;
                                                C0OR.A06(enumC170289eq);
                                                int ordinal = enumC170289eq.ordinal();
                                                if (ordinal != 1) {
                                                    i6 = 2131830084;
                                                    if (ordinal != 2) {
                                                        i6 = 2131835405;
                                                    }
                                                } else {
                                                    i6 = 2131835397;
                                                }
                                                C25950ws.A15(context, textView22, i6);
                                                if (enumC170289eq != EnumC170289eq.Loading) {
                                                    C150628fA.A14(textView22, b7p2, enumC170289eq, C6N7.A00(userSession), 9);
                                                }
                                                textView22.setVisibility(0);
                                                ViewGroup.LayoutParams layoutParams2 = textView21.getLayoutParams();
                                                C0OR.A06(layoutParams2);
                                                if (layoutParams2.width == -1) {
                                                    view4.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape366S0100000_3_I2(c18567AHa, 0));
                                                }
                                                C0OR.A06(resources);
                                                int i14 = 8;
                                                if ((c20562B8r4.A0h != AnonymousClass006.A0C || (view5 = c20140Aw0.A00) == null || C70763jC.A0E(c0td, userSession, 36319342966936692L)) && (c155938pd.A0F || (view5 = c20140Aw0.A00) == null)) {
                                                    view5 = c20140Aw0.A00;
                                                    if (view5 != null) {
                                                        i14 = 0;
                                                    }
                                                    View view10 = c20140Aw0.A0L;
                                                    view10.setVisibility(C25930wq.A00(C19761AmA.A0J(clipsViewerConfig, c159238yd, userSession) ? 1 : 0));
                                                    C150628fA.A14(view10, c8q1, c19872ArA, c159238yd, 14);
                                                    if (C70763jC.A0E(c0td, userSession, 2342171294302218588L)) {
                                                        view10.setOnLongClickListener(new IDxCListenerShape181S0200000_3_I2(0, c159238yd, c19872ArA));
                                                        C150648fC.A0i(view10, 1, c159238yd, c19872ArA);
                                                    }
                                                    View view11 = c20140Aw0.A0K;
                                                    view11.setVisibility(C25930wq.A00(C19761AmA.A0O(c159238yd, userSession) ? 1 : 0));
                                                    C150628fA.A14(view11, c8q1, c19872ArA, c159238yd, 13);
                                                    A1i = b7p2.A1i();
                                                    textView = c20140Aw0.A0R;
                                                    if (A1i <= 0 && (!clipsViewerConfig.A1G) && c155938pd.A0A) {
                                                        Integer valueOf2 = Integer.valueOf(A1i);
                                                        String A007 = JV0.A00(resources, valueOf2, false);
                                                        C0OR.A06(A007);
                                                        if (C24383CtX.A00(userSession).A01(b7p2)) {
                                                            Resources resources2 = textView.getResources();
                                                            C25960wt.A10(resources2, textView, 2131828295);
                                                            textView.setContentDescription(resources2.getString(2131837931));
                                                            textView.setEllipsize(TextUtils.TruncateAt.END);
                                                            textView.setMaxWidth(C26000wx.A02(context, 44));
                                                        } else {
                                                            textView.setText(A007);
                                                            textView.setContentDescription(C25940wr.A0d(textView.getResources(), valueOf2, 2131837930));
                                                        }
                                                        textView.setVisibility(0);
                                                        C25960wt.A13(textView);
                                                        textView.post(new Runnable() { // from class: X.7vv
                                                            @Override // java.lang.Runnable
                                                            public final void run() {
                                                                View view12 = textView;
                                                                Resources A0I3 = C91534uT.A0I(view12);
                                                                Rect A0K = C91534uT.A0K();
                                                                view12.getHitRect(A0K);
                                                                int dimensionPixelSize = A0I3.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                                                                int dimensionPixelOffset = A0I3.getDimensionPixelOffset(R.dimen.clips_viewer_social_context_item_vertical_margin);
                                                                int i15 = A0K.right;
                                                                int i16 = A0K.left;
                                                                int i17 = i15 - i16;
                                                                if (i17 < dimensionPixelSize) {
                                                                    int i18 = (dimensionPixelSize - i17) >> 1;
                                                                    A0K.left = i16 - i18;
                                                                    A0K.right = i15 + i18;
                                                                }
                                                                A0K.top += dimensionPixelOffset;
                                                                A0K.bottom -= dimensionPixelOffset;
                                                                ViewParent parent2 = view12.getParent();
                                                                if (parent2 != null) {
                                                                    ((View) parent2).setTouchDelegate(new TouchDelegate(A0K, view12));
                                                                    return;
                                                                }
                                                                throw C25920wp.A0c();
                                                            }
                                                        });
                                                    } else {
                                                        textView.setVisibility(8);
                                                    }
                                                    textView.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(clipsViewerConfig, c159238yd, c19872ArA, c8q1, 10));
                                                    igBouncyUfiButtonImageView2.A04();
                                                    boolean A1X = C150658fD.A1X(b7p2, userSession);
                                                    igBouncyUfiButtonImageView2.setSelected(A1X);
                                                    if (!(!clipsViewerConfig.A1G)) {
                                                        i5 = clipsViewerConfig.A1P ? 4 : 4;
                                                        igBouncyUfiButtonImageView2.setOnClickListener(new IDxCListenerShape3S0310000_3_I2(0, c159238yd, c19872ArA, c8q1, A1X));
                                                        View view12 = c20140Aw0.A0I;
                                                        view12.setVisibility(C25930wq.A00(C19761AmA.A0I(clipsViewerConfig, c159238yd) ? 1 : 0));
                                                        C150628fA.A14(view12, c8q1, c19872ArA, c159238yd, 12);
                                                        TextView textView23 = c20140Aw0.A0P;
                                                        int A1g = b7p2.A1g();
                                                        if (!C19761AmA.A0I(clipsViewerConfig, c159238yd) && A1g > 0) {
                                                            Integer valueOf3 = Integer.valueOf(A1g);
                                                            i4 = 0;
                                                            textView23.setText(JV0.A00(resources, valueOf3, false));
                                                            textView23.setContentDescription(C25940wr.A0d(textView23.getResources(), valueOf3, 2131837912));
                                                            C25960wt.A13(textView23);
                                                        } else {
                                                            i4 = 8;
                                                        }
                                                        textView23.setVisibility(i4);
                                                        textView23.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(clipsViewerConfig, c159238yd, c19872ArA, c8q1, 9));
                                                        imageView3 = c20140Aw0.A0O;
                                                        if (imageView3 != null) {
                                                            if (z2 && c157898wJ != null && C19676Akl.A00(c157898wJ) != null) {
                                                                imageView3.setVisibility(0);
                                                                if (C19676Akl.A00(c157898wJ) != null) {
                                                                    Resources resources3 = context.getResources();
                                                                    C156748uS c156748uS = c157898wJ.A06;
                                                                    if (c156748uS != null) {
                                                                        A0a = c156748uS.A00.A01;
                                                                    } else {
                                                                        C156828ua c156828ua = c157898wJ.A07;
                                                                        A0a = c156828ua != null ? c156828ua.A03.A0a() : null;
                                                                    }
                                                                    List A032 = C19676Akl.A03(c157898wJ);
                                                                    C92464wv c92464wv = new C92464wv(context, resources3.getDimensionPixelSize(R.dimen.add_account_icon_circle_radius), C91554uV.A07(resources3), resources3.getDimensionPixelSize(R.dimen.abc_control_corner_material), context.getColor(R.color.canvas_bottom_sheet_description_text_color), resources3.getDimensionPixelSize(R.dimen.abc_control_corner_material), -1, false);
                                                                    if (A032 != null) {
                                                                        imageView3.setImageDrawable(c92464wv);
                                                                        C7Bb.A02(imageView3, A032);
                                                                    } else {
                                                                        if (A0a != null) {
                                                                            c92464wv.A02(A0a);
                                                                            drawable = c92464wv;
                                                                        } else {
                                                                            Drawable drawable6 = context.getDrawable(R.drawable.instagram_music_outline_44);
                                                                            if (drawable6 != null) {
                                                                                drawable6.setTint(context.getColor(R.color.canvas_bottom_sheet_description_text_color));
                                                                                drawable = drawable6;
                                                                            }
                                                                        }
                                                                        imageView3.setImageDrawable(drawable);
                                                                    }
                                                                }
                                                            } else {
                                                                imageView3.setVisibility(8);
                                                            }
                                                            C150628fA.A14(imageView3, c8q1, c19872ArA, c159238yd, 11);
                                                        }
                                                        c19743Als = c20140Aw0.A0A;
                                                        if (c19743Als != null) {
                                                            C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als);
                                                        }
                                                        if (C70763jC.A0E(c0td, userSession, 36317650749820818L) && (c19743Als5 = c20140Aw0.A09) != null) {
                                                            C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als5);
                                                        }
                                                        if ((!C70763jC.A0E(c0td, userSession, 36325909971608899L) || C70763jC.A0E(c0td, userSession, 36325909971739973L)) && (c19743Als2 = c20140Aw0.A0C) != null) {
                                                            C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als2);
                                                        }
                                                        if (C70763jC.A0E(c0td, userSession, 36317650750803867L) && (c19743Als4 = c20140Aw0.A0B) != null) {
                                                            C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als4);
                                                        }
                                                        if (C70763jC.A0E(c0td, userSession, 36325909971674436L) && (c19743Als3 = c20140Aw0.A0D) != null) {
                                                            C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als3);
                                                        }
                                                        al1 = c20140Aw0.A0U;
                                                        if (al1 != null) {
                                                            if (C175189px.A00(c159238yd, userSession) && (c156688uM = b7i2.A0L) != null && (A002 = C19587AjI.A00(c156688uM)) != null) {
                                                                C25605DaU c25605DaU10 = al1.A05;
                                                                ViewGroup.MarginLayoutParams A0I3 = C25950ws.A0I(C150658fD.A0C(c25605DaU10, 0));
                                                                Context context2 = al1.A04;
                                                                A0I3.setMargins(context2.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z), C91524uS.A06(context2), C25970wu.A03(context2, R.dimen.abc_floating_window_z), C25970wu.A03(context2, R.dimen.abc_floating_window_z));
                                                                TextView textView24 = al1.A03;
                                                                if (textView24 != null) {
                                                                    textView24.setText(A002.A09);
                                                                    int A018 = C19551Aii.A01(context2, A002, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                                                    int A008 = C19551Aii.A00(context2, A002);
                                                                    TextView textView25 = al1.A03;
                                                                    if (textView25 != null) {
                                                                        textView25.setTextColor(A018);
                                                                        TextView textView26 = al1.A03;
                                                                        if (textView26 != null) {
                                                                            Boolean bool2 = A002.A04;
                                                                            textView26.setGravity(C0OR.A0I(bool2, true) ? 17 : 8388627);
                                                                            TextView textView27 = al1.A02;
                                                                            if (textView27 != null) {
                                                                                textView27.setTextColor(A008);
                                                                                TextView textView28 = al1.A02;
                                                                                if (textView28 != null) {
                                                                                    textView28.setGravity(C0OR.A0I(bool2, true) ? 17 : 8388627);
                                                                                    TextView textView29 = al1.A02;
                                                                                    if (textView29 != null) {
                                                                                        String str9 = A002.A08;
                                                                                        int i15 = str9 != null ? 0 : 8;
                                                                                        textView29.setVisibility(i15);
                                                                                        if (str9 != null && str9.length() != 0) {
                                                                                            TextView textView30 = al1.A02;
                                                                                            if (textView30 != null) {
                                                                                                textView30.setText(str9);
                                                                                            }
                                                                                        }
                                                                                        ImageView imageView8 = al1.A00;
                                                                                        if (imageView8 != null) {
                                                                                            imageView8.setVisibility(C0OR.A0I(A002.A03, true) ? 0 : 8);
                                                                                            C156598uD c156598uD = A002.A00;
                                                                                            if (c156598uD != null) {
                                                                                                ImageView imageView9 = al1.A01;
                                                                                                if (imageView9 != null) {
                                                                                                    imageView9.setImageResource(C174049o4.A00(c156598uD));
                                                                                                }
                                                                                                str5 = "iconView";
                                                                                            }
                                                                                            ImageView imageView10 = al1.A01;
                                                                                            if (imageView10 != null) {
                                                                                                imageView10.setColorFilter(C70383iJ.A00(A018));
                                                                                                C150628fA.A14(c25605DaU10.A04(), c159238yd, c19872ArA, A002, 3);
                                                                                                C156688uM c156688uM2 = b7i2.A0L;
                                                                                                if (c156688uM2 != null && C19587AjI.A01(c156688uM2) == AnonymousClass006.A00) {
                                                                                                    C19388Ag1.A02(b7p2, c19872ArA.A0b, c19872ArA.A0g, AnonymousClass006.A0Y);
                                                                                                }
                                                                                            }
                                                                                            str5 = "iconView";
                                                                                        } else {
                                                                                            str5 = "chevronView";
                                                                                        }
                                                                                        C0OR.A0E(str5);
                                                                                        throw null;
                                                                                    }
                                                                                }
                                                                            }
                                                                            str5 = "secondaryTextView";
                                                                            C0OR.A0E(str5);
                                                                            throw null;
                                                                        }
                                                                    }
                                                                }
                                                                str5 = "textView";
                                                                C0OR.A0E(str5);
                                                                throw null;
                                                            }
                                                            al1.A05.A05(8);
                                                        }
                                                        if (A5F.A00.A0A(c159238yd, userSession) && ((enumC170079eV = c155938pd.A00) == (enumC170079eV2 = EnumC170079eV.AD) || C70763jC.A0E(c0td, userSession, 36319342967198839L))) {
                                                            C20559B8o c20559B8o = c20140Aw0.A0k;
                                                            C0OR.A0B(c20559B8o, 1);
                                                            if (C159238yd.A05(c159238yd)) {
                                                                c20559B8o.A0G.A05(8);
                                                            } else {
                                                                Integer num2 = c20562B8r4.A0h;
                                                                Integer num3 = AnonymousClass006.A00;
                                                                C25605DaU c25605DaU11 = c20559B8o.A0G;
                                                                if (num2 == num3) {
                                                                    c25605DaU11.A05(8);
                                                                } else {
                                                                    c25605DaU11.A05(0);
                                                                }
                                                                Context context3 = c25605DaU11.A04().getContext();
                                                                String Adm3 = c159238yd.Adm(userSession);
                                                                if (Adm3 != null) {
                                                                    SpannableStringBuilder A0G2 = C25950ws.A0G(Adm3);
                                                                    String str10 = c159238yd.A09().A0Y;
                                                                    if (str10 == null) {
                                                                        str10 = context3.getString(2131828433);
                                                                    }
                                                                    C0OR.A09(str10);
                                                                    TextView textView31 = c20559B8o.A08;
                                                                    if (textView31 != null) {
                                                                        textView31.setText(A0G2);
                                                                        if (C70763jC.A0E(c0td, userSession, 36319342966805618L)) {
                                                                            User A2c4 = b7p2.A2c(userSession);
                                                                            C0OR.A0C(A2c4, AnonymousClass000.A00(71));
                                                                            IgImageView igImageView2 = c20559B8o.A0B;
                                                                            if (igImageView2 != null) {
                                                                                igImageView2.setVisibility(0);
                                                                                IgImageView igImageView3 = c20559B8o.A0B;
                                                                                if (igImageView3 != null) {
                                                                                    C25970wu.A1N(c4u2, igImageView3, A2c4);
                                                                                    IgImageView igImageView4 = c20559B8o.A0B;
                                                                                    if (igImageView4 != null) {
                                                                                        EnumC171679kE enumC171679kE = EnumC171679kE.A0G;
                                                                                        C18923AVn.A00(igImageView4, enumC171679kE, c159238yd, c19872ArA, c19623Aju, c8q1, userSession, "center_profile_icon", "center_profile_icon_tap");
                                                                                        View view13 = c20559B8o.A04;
                                                                                        if (view13 != null) {
                                                                                            C18923AVn.A00(view13, enumC171679kE, c159238yd, c19872ArA, c19623Aju, c8q1, userSession, "center_profile_area", "center_profile_area_tap");
                                                                                            TextView textView32 = c20559B8o.A08;
                                                                                            if (textView32 != null) {
                                                                                                C18923AVn.A00(textView32, EnumC171679kE.A0U, c159238yd, c19872ArA, c19623Aju, c8q1, userSession, DialogModule.KEY_TITLE, "title_tap");
                                                                                                igSimpleImageView = c20559B8o.A0A;
                                                                                                if (igSimpleImageView == null) {
                                                                                                    igSimpleImageView.setOnTouchListener(new View$OnTouchListenerC19851Aqk(c155938pd, c159238yd, c19872ArA, c20140Aw0, c8q1, c20562B8r4, c37511yy, c20559B8o));
                                                                                                    C3WN c3wn = c20559B8o.A0C;
                                                                                                    if (c3wn != null) {
                                                                                                        c3wn.A00();
                                                                                                        C156038tJ c156038tJ = c159238yd.A09().A01;
                                                                                                        if (c156038tJ != null && (list2 = c156038tJ.A00) != null && (A012 = C19564Aiv.A01(list2)) != null && C25940wr.A1a(A012)) {
                                                                                                            KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(c19872ArA, 47, b7p2);
                                                                                                            KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I2 = new KtLambdaShape4S0400000_I2(16, c19872ArA, b7p2, c20562B8r4, A012);
                                                                                                            C3GA c3ga = AnonymousClass344.A00;
                                                                                                            C3WN c3wn2 = c20559B8o.A0C;
                                                                                                            if (c3wn2 != null) {
                                                                                                                c3ga.A00(c4u2, c3wn2, A012, ktLambdaShape4S0400000_I2, ktLambdaShape42S0200000_I2_3);
                                                                                                                TextView textView33 = c20559B8o.A08;
                                                                                                                if (textView33 != null) {
                                                                                                                    textView33.setText(context3.getText(2131836092));
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if (enumC170079eV != enumC170079eV2) {
                                                                                                            c20559B8o.A0D = false;
                                                                                                            ViewGroup viewGroup6 = c20559B8o.A05;
                                                                                                            if (viewGroup6 != null) {
                                                                                                                viewGroup6.setVisibility(8);
                                                                                                                C18923AVn.A01(c20562B8r4, c20559B8o);
                                                                                                            }
                                                                                                            str4 = "ctaButtonContainer";
                                                                                                        } else {
                                                                                                            c20559B8o.A0D = true;
                                                                                                            if (C70763jC.A0E(c0td, userSession, 36319342966871155L)) {
                                                                                                                TextView textView34 = c20559B8o.A07;
                                                                                                                if (textView34 != null) {
                                                                                                                    C25950ws.A15(context3, textView34, 2131836093);
                                                                                                                    TextView textView35 = c20559B8o.A07;
                                                                                                                    if (textView35 != null) {
                                                                                                                        textView35.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, context3.getDrawable(R.drawable.chevron_right_with_padding), (Drawable) null);
                                                                                                                        TextView textView36 = c20559B8o.A07;
                                                                                                                        if (textView36 != null) {
                                                                                                                            C18923AVn.A00(textView36, EnumC171679kE.A0S, c159238yd, c19872ArA, c19623Aju, c8q1, userSession, "subtitle", "subtitle_tap");
                                                                                                                        } else {
                                                                                                                            C0OR.A0E("link");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                str4 = "link";
                                                                                                            } else {
                                                                                                                TextView textView37 = c20559B8o.A07;
                                                                                                                if (textView37 != null) {
                                                                                                                    textView37.setText(c159238yd.A09().A0T);
                                                                                                                    TextView textView38 = c20559B8o.A07;
                                                                                                                    if (textView38 != null) {
                                                                                                                        textView38.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                                                                                                                    }
                                                                                                                }
                                                                                                                C0OR.A0E("link");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String str11 = c159238yd.A09().A0U;
                                                                                                            if (str11 != null) {
                                                                                                                c20559B8o.A00 = Color.parseColor(str11);
                                                                                                                IgButton igButton2 = c20559B8o.A09;
                                                                                                                if (igButton2 != null) {
                                                                                                                    igButton2.setTextColor(c20559B8o.A0F);
                                                                                                                    igButton = c20559B8o.A09;
                                                                                                                    if (igButton != null) {
                                                                                                                        igButton.setText(str10);
                                                                                                                        B7O A09 = c159238yd.A09();
                                                                                                                        ViewGroup viewGroup7 = c20559B8o.A05;
                                                                                                                        if (viewGroup7 != null) {
                                                                                                                            IDxTListenerShape64S0300000_3_I2 iDxTListenerShape64S0300000_3_I2 = new IDxTListenerShape64S0300000_3_I2(0, c159238yd, c8q1, c19872ArA);
                                                                                                                            EnumC171679kE enumC171679kE2 = EnumC171679kE.A0B;
                                                                                                                            C19623Aju.A02(viewGroup7, enumC171679kE2, c19623Aju, A09);
                                                                                                                            UserSession userSession4 = c19623Aju.A01;
                                                                                                                            C0OR.A0B(enumC171679kE2, 1);
                                                                                                                            viewGroup7.setOnTouchListener(new C1605495x(iDxTListenerShape64S0300000_3_I2, enumC171679kE2, userSession4));
                                                                                                                            C18923AVn.A01(c20562B8r4, c20559B8o);
                                                                                                                        }
                                                                                                                        str4 = "ctaButtonContainer";
                                                                                                                    }
                                                                                                                }
                                                                                                                str4 = "ctaButton";
                                                                                                            } else {
                                                                                                                IgButton igButton3 = c20559B8o.A09;
                                                                                                                if (igButton3 != null) {
                                                                                                                    int i16 = c20559B8o.A0E;
                                                                                                                    igButton3.setTextColor(i16);
                                                                                                                    IgButton igButton4 = c20559B8o.A09;
                                                                                                                    if (igButton4 != null) {
                                                                                                                        igButton4.setCompoundDrawableTintList(ColorStateList.valueOf(i16));
                                                                                                                        igButton = c20559B8o.A09;
                                                                                                                        if (igButton != null) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                str4 = "ctaButton";
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    str4 = "endSceneProductTileRow";
                                                                                                } else {
                                                                                                    str4 = "endSceneReplayButton";
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        str4 = "endSceneProfileOverlay";
                                                                                    }
                                                                                }
                                                                            }
                                                                            str4 = "endSceneProfileImage";
                                                                        } else {
                                                                            View view14 = c20559B8o.A04;
                                                                            if (view14 != null) {
                                                                                view14.setVisibility(8);
                                                                                IgImageView igImageView5 = c20559B8o.A0B;
                                                                                if (igImageView5 != null) {
                                                                                    igImageView5.setVisibility(8);
                                                                                    igSimpleImageView = c20559B8o.A0A;
                                                                                    if (igSimpleImageView == null) {
                                                                                    }
                                                                                }
                                                                                str4 = "endSceneProfileImage";
                                                                            }
                                                                            str4 = "endSceneProfileOverlay";
                                                                        }
                                                                        C0OR.A0E(str4);
                                                                        throw null;
                                                                    }
                                                                    str4 = DialogModule.KEY_TITLE;
                                                                    C0OR.A0E(str4);
                                                                    throw null;
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        c158628xW = b7i2.A1G;
                                                        if (c158628xW == null && (c158578xR = c158628xW.A0J) != null && (str3 = c158578xR.A00) != null && str3.length() != 0 && c155938pd.A03) {
                                                            C25605DaU c25605DaU12 = c20140Aw0.A0d;
                                                            C25940wr.A17(C150658fD.A0C(c25605DaU12, 0), R.id.clips_ads_disclaimer_icon, 0);
                                                            ((TextView) C25920wp.A0J(c25605DaU12.A04(), R.id.disclaimer_text)).setText(str3);
                                                            ViewGroup viewGroup8 = (ViewGroup) C25990ww.A0C(c25605DaU12);
                                                            ViewParent parent2 = viewGroup8.getParent();
                                                            if ((parent2 instanceof View) && (view7 = (View) parent2) != null) {
                                                                view7.post(new RunnableC20885BOa(viewGroup8, view7));
                                                            }
                                                            C18925AVp.A01(C25990ww.A0C(c25605DaU12), userSession);
                                                            c19623Aju.A07(C25990ww.A0C(c25605DaU12), null, c159238yd.A09());
                                                            c25605DaU12.A04().setOnClickListener(c19623Aju.A03(C150698fH.A0A(c8q1, c19872ArA, c159238yd, 8), C25990ww.A0C(c25605DaU12), c159238yd));
                                                        } else {
                                                            C150668fE.A1G(c20140Aw0.A0d, 8);
                                                        }
                                                        c158628xW2 = b7i2.A1G;
                                                        if (c158628xW2 == null && (c158988y8 = c158628xW2.A0M) != null && (str2 = c158988y8.A01) != null && str2.length() != 0 && c155938pd.A02) {
                                                            C25605DaU c25605DaU13 = c20140Aw0.A0c;
                                                            TextView textView39 = (TextView) C25920wp.A0J(C150658fD.A0C(c25605DaU13, 0), R.id.disclaimer_text);
                                                            String str12 = c158988y8.A01;
                                                            if (str12 == null) {
                                                                str12 = "";
                                                            }
                                                            textView39.setText(C68733Xy.A00(context, str12, true));
                                                            ViewGroup viewGroup9 = (ViewGroup) C25990ww.A0C(c25605DaU13);
                                                            ViewParent parent3 = viewGroup9.getParent();
                                                            if ((parent3 instanceof View) && (view6 = (View) parent3) != null) {
                                                                view6.post(new RunnableC20885BOa(viewGroup9, view6));
                                                            }
                                                            C18925AVp.A01(C25990ww.A0C(c25605DaU13), userSession);
                                                            c19623Aju.A07(C25990ww.A0C(c25605DaU13), null, c159238yd.A09());
                                                            c25605DaU13.A04().setOnClickListener(c19623Aju.A03(new IDxCListenerShape16S0400000_3_I2(7, c8q1, c19872ArA, c158988y8, c159238yd), C25990ww.A0C(c25605DaU13), c159238yd));
                                                        } else {
                                                            C150668fE.A1G(c20140Aw0.A0c, 8);
                                                        }
                                                        ArrayList arrayList = null;
                                                        list = b7i2.A6S;
                                                        if (list != null) {
                                                            arrayList = C25920wp.A0w();
                                                            for (Object obj3 : list) {
                                                                if (((B7P) obj3).A0f.A1Q == CollectionMediaRole.THUMBNAIL_MEDIA) {
                                                                    arrayList.add(obj3);
                                                                }
                                                            }
                                                        }
                                                        if (!C70763jC.A0E(c0td, userSession, 36327022368270169L) && arrayList != null && C26010wy.A0X(arrayList)) {
                                                            C25605DaU c25605DaU14 = c20140Aw0.A0Z;
                                                            c25605DaU14.A05(0);
                                                            Iterator it2 = new C8Q3(0, 2).iterator();
                                                            while (it2.hasNext()) {
                                                                int A009 = ((C81C) it2).A00();
                                                                View childAt = ((ViewGroup) c25605DaU14.A04()).getChildAt(A009);
                                                                if ((childAt instanceof RoundedCornerImageView) && (igImageView = (IgImageView) childAt) != null) {
                                                                    B7P b7p3 = (B7P) C00I.A0G(arrayList, A009);
                                                                    if (b7p3 != null && (A2M = b7p3.A2M(context)) != null) {
                                                                        igImageView.setVisibility(0);
                                                                        igImageView.setUrl(A2M, c4u2);
                                                                        GZT.A00(userSession).A06(igImageView, EnumC171679kE.A0P);
                                                                        C18925AVp.A00(igImageView, userSession);
                                                                        GZT A0010 = GZT.A00(userSession);
                                                                        EnumC171679kE enumC171679kE3 = EnumC171679kE.A07;
                                                                        A0010.A06(igImageView, enumC171679kE3);
                                                                        C19623Aju.A01(igImageView, enumC171679kE3, new C20016Ato(b7p3), c19623Aju, c159238yd.A09(), 16);
                                                                        IDxCListenerShape16S0400000_3_I2 iDxCListenerShape16S0400000_3_I2 = new IDxCListenerShape16S0400000_3_I2(c159238yd, c19872ArA, c8q1, b7p3, 6);
                                                                        UserSession userSession5 = c19623Aju.A01;
                                                                        EnumC171679kE enumC171679kE4 = EnumC171679kE.A0B;
                                                                        C25920wp.A1Q(userSession5, enumC171679kE4);
                                                                        igImageView.setOnClickListener(new IDxCListenerShape30S0200000_3_I2(userSession5, iDxCListenerShape16S0400000_3_I2, enumC171679kE4, 0));
                                                                    } else {
                                                                        igImageView.setVisibility(8);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            C150668fE.A1G(c20140Aw0.A0Z, 8);
                                                        }
                                                        if (imageView3 != null) {
                                                            imageView3.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(clipsViewerConfig, c159238yd, c19872ArA, c8q1, 8));
                                                        }
                                                        c20140Aw0.A04 = c159238yd;
                                                        if (z7 && A0E) {
                                                            constraintLayout2.post(new RunnableC20886BOb(constraintLayout2, c20140Aw0));
                                                        }
                                                        EnumC171679kE enumC171679kE5 = EnumC171679kE.A0E;
                                                        c19623Aju.A06(constraintLayout2, enumC171679kE5, c159238yd);
                                                        C25920wp.A1Q(userSession, igBouncyUfiButtonImageView2);
                                                        GZT.A00(userSession).A06(igBouncyUfiButtonImageView2, enumC171679kE5);
                                                        return;
                                                    }
                                                    i5 = 8;
                                                    igBouncyUfiButtonImageView2.setVisibility(i5);
                                                    igBouncyUfiButtonImageView2.setOnClickListener(new IDxCListenerShape3S0310000_3_I2(0, c159238yd, c19872ArA, c8q1, A1X));
                                                    View view122 = c20140Aw0.A0I;
                                                    view122.setVisibility(C25930wq.A00(C19761AmA.A0I(clipsViewerConfig, c159238yd) ? 1 : 0));
                                                    C150628fA.A14(view122, c8q1, c19872ArA, c159238yd, 12);
                                                    TextView textView232 = c20140Aw0.A0P;
                                                    int A1g2 = b7p2.A1g();
                                                    if (!C19761AmA.A0I(clipsViewerConfig, c159238yd)) {
                                                    }
                                                    i4 = 8;
                                                    textView232.setVisibility(i4);
                                                    textView232.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(clipsViewerConfig, c159238yd, c19872ArA, c8q1, 9));
                                                    imageView3 = c20140Aw0.A0O;
                                                    if (imageView3 != null) {
                                                    }
                                                    c19743Als = c20140Aw0.A0A;
                                                    if (c19743Als != null) {
                                                    }
                                                    if (C70763jC.A0E(c0td, userSession, 36317650749820818L)) {
                                                        C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als5);
                                                    }
                                                    if (!C70763jC.A0E(c0td, userSession, 36325909971608899L)) {
                                                    }
                                                    C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als2);
                                                    if (C70763jC.A0E(c0td, userSession, 36317650750803867L)) {
                                                        C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als4);
                                                    }
                                                    if (C70763jC.A0E(c0td, userSession, 36325909971674436L)) {
                                                        C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als3);
                                                    }
                                                    al1 = c20140Aw0.A0U;
                                                    if (al1 != null) {
                                                    }
                                                    if (A5F.A00.A0A(c159238yd, userSession)) {
                                                        C20559B8o c20559B8o2 = c20140Aw0.A0k;
                                                        C0OR.A0B(c20559B8o2, 1);
                                                        if (C159238yd.A05(c159238yd)) {
                                                        }
                                                    }
                                                    c158628xW = b7i2.A1G;
                                                    if (c158628xW == null) {
                                                    }
                                                    C150668fE.A1G(c20140Aw0.A0d, 8);
                                                    c158628xW2 = b7i2.A1G;
                                                    if (c158628xW2 == null) {
                                                    }
                                                    C150668fE.A1G(c20140Aw0.A0c, 8);
                                                    ArrayList arrayList2 = null;
                                                    list = b7i2.A6S;
                                                    if (list != null) {
                                                    }
                                                    if (!C70763jC.A0E(c0td, userSession, 36327022368270169L)) {
                                                    }
                                                    C150668fE.A1G(c20140Aw0.A0Z, 8);
                                                    if (imageView3 != null) {
                                                    }
                                                    c20140Aw0.A04 = c159238yd;
                                                    if (z7) {
                                                        constraintLayout2.post(new RunnableC20886BOb(constraintLayout2, c20140Aw0));
                                                    }
                                                    EnumC171679kE enumC171679kE52 = EnumC171679kE.A0E;
                                                    c19623Aju.A06(constraintLayout2, enumC171679kE52, c159238yd);
                                                    C25920wp.A1Q(userSession, igBouncyUfiButtonImageView2);
                                                    GZT.A00(userSession).A06(igBouncyUfiButtonImageView2, enumC171679kE52);
                                                    return;
                                                }
                                                view5.setVisibility(i14);
                                                View view102 = c20140Aw0.A0L;
                                                view102.setVisibility(C25930wq.A00(C19761AmA.A0J(clipsViewerConfig, c159238yd, userSession) ? 1 : 0));
                                                C150628fA.A14(view102, c8q1, c19872ArA, c159238yd, 14);
                                                if (C70763jC.A0E(c0td, userSession, 2342171294302218588L)) {
                                                }
                                                View view112 = c20140Aw0.A0K;
                                                view112.setVisibility(C25930wq.A00(C19761AmA.A0O(c159238yd, userSession) ? 1 : 0));
                                                C150628fA.A14(view112, c8q1, c19872ArA, c159238yd, 13);
                                                A1i = b7p2.A1i();
                                                textView = c20140Aw0.A0R;
                                                if (A1i <= 0) {
                                                }
                                                textView.setVisibility(8);
                                                textView.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(clipsViewerConfig, c159238yd, c19872ArA, c8q1, 10));
                                                igBouncyUfiButtonImageView2.A04();
                                                boolean A1X2 = C150658fD.A1X(b7p2, userSession);
                                                igBouncyUfiButtonImageView2.setSelected(A1X2);
                                                if (!(!clipsViewerConfig.A1G)) {
                                                }
                                                igBouncyUfiButtonImageView2.setVisibility(i5);
                                                igBouncyUfiButtonImageView2.setOnClickListener(new IDxCListenerShape3S0310000_3_I2(0, c159238yd, c19872ArA, c8q1, A1X2));
                                                View view1222 = c20140Aw0.A0I;
                                                view1222.setVisibility(C25930wq.A00(C19761AmA.A0I(clipsViewerConfig, c159238yd) ? 1 : 0));
                                                C150628fA.A14(view1222, c8q1, c19872ArA, c159238yd, 12);
                                                TextView textView2322 = c20140Aw0.A0P;
                                                int A1g22 = b7p2.A1g();
                                                if (!C19761AmA.A0I(clipsViewerConfig, c159238yd)) {
                                                }
                                                i4 = 8;
                                                textView2322.setVisibility(i4);
                                                textView2322.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(clipsViewerConfig, c159238yd, c19872ArA, c8q1, 9));
                                                imageView3 = c20140Aw0.A0O;
                                                if (imageView3 != null) {
                                                }
                                                c19743Als = c20140Aw0.A0A;
                                                if (c19743Als != null) {
                                                }
                                                if (C70763jC.A0E(c0td, userSession, 36317650749820818L)) {
                                                }
                                                if (!C70763jC.A0E(c0td, userSession, 36325909971608899L)) {
                                                }
                                                C19653AkO.A01(c155938pd, c159238yd, c19872ArA, c19623Aju, c8q1, c4u2, userSession, c19743Als2);
                                                if (C70763jC.A0E(c0td, userSession, 36317650750803867L)) {
                                                }
                                                if (C70763jC.A0E(c0td, userSession, 36325909971674436L)) {
                                                }
                                                al1 = c20140Aw0.A0U;
                                                if (al1 != null) {
                                                }
                                                if (A5F.A00.A0A(c159238yd, userSession)) {
                                                }
                                                c158628xW = b7i2.A1G;
                                                if (c158628xW == null) {
                                                }
                                                C150668fE.A1G(c20140Aw0.A0d, 8);
                                                c158628xW2 = b7i2.A1G;
                                                if (c158628xW2 == null) {
                                                }
                                                C150668fE.A1G(c20140Aw0.A0c, 8);
                                                ArrayList arrayList22 = null;
                                                list = b7i2.A6S;
                                                if (list != null) {
                                                }
                                                if (!C70763jC.A0E(c0td, userSession, 36327022368270169L)) {
                                                }
                                                C150668fE.A1G(c20140Aw0.A0Z, 8);
                                                if (imageView3 != null) {
                                                }
                                                c20140Aw0.A04 = c159238yd;
                                                if (z7) {
                                                }
                                                EnumC171679kE enumC171679kE522 = EnumC171679kE.A0E;
                                                c19623Aju.A06(constraintLayout2, enumC171679kE522, c159238yd);
                                                C25920wp.A1Q(userSession, igBouncyUfiButtonImageView2);
                                                GZT.A00(userSession).A06(igBouncyUfiButtonImageView2, enumC171679kE522);
                                                return;
                                            }
                                        } else {
                                            view4 = c18567AHa.A01;
                                            view4.setVisibility(8);
                                            c20562B8r4.A0e = false;
                                            z14 = false;
                                        }
                                        c20140Aw0.A0f.A05(8);
                                    }
                                    AHZ ahz = new AHZ(b7p2, c20562B8r4, enumC170119eZ);
                                    BLC blc = c19872ArA.A0G;
                                    boolean A1X3 = C150648fC.A1X(blc);
                                    EnumC170119eZ enumC170119eZ2 = ahz.A02;
                                    switch (enumC170119eZ2.ordinal()) {
                                        case 0:
                                            b7p = ahz.A00;
                                            Integer A2o = b7p.A2o();
                                            if (A2o != null) {
                                                z = A2o.intValue();
                                                break;
                                            }
                                            break;
                                        case 1:
                                            b7p = ahz.A00;
                                            A01 = C19437Ago.A01(b7p);
                                            if (A01 != null) {
                                                break;
                                            }
                                            c25605DaU7.A05(8);
                                            float f = A052 * 0.5f;
                                            view2 = c18664AKt.A00;
                                            if (view2 != null) {
                                                A03(C91554uV.A0I(context), view2, c155938pd, c159238yd, userSession, f);
                                                c25605DaU7.A05(0);
                                                z2 = c155938pd.A0B;
                                                if (z2) {
                                                }
                                                ViewGroup viewGroup52 = c20140Aw0.A0M;
                                                childCount = viewGroup52.getChildCount();
                                                while (true) {
                                                    i3 = i12;
                                                    if (i3 < childCount) {
                                                    }
                                                    i12++;
                                                }
                                                viewGroup52.setVisibility(i13);
                                                c18567AHa = c20140Aw0.A0o;
                                                TextView textView212 = c18567AHa.A02;
                                                ViewGroup.LayoutParams layoutParams3 = textView212.getLayoutParams();
                                                layoutParams3.width = A004;
                                                textView212.setLayoutParams(layoutParams3);
                                                boolean z132 = c155938pd.A0I;
                                                context.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                                IDxCListenerShape80S0200000_3_I2 A0822 = C150668fE.A08(c159238yd, c19872ArA, 16);
                                                A29 = b7p2.A29();
                                                boolean z142 = true;
                                                view3 = c18567AHa.A00;
                                                if (view3 instanceof DisableableOnTouchView) {
                                                }
                                                if (c20562B8r4.A1f) {
                                                }
                                                if (A29 == null) {
                                                    break;
                                                }
                                                view4 = c18567AHa.A01;
                                                view4.setVisibility(8);
                                                c20562B8r4.A0e = false;
                                                z142 = false;
                                                c20140Aw0.A0f.A05(8);
                                                break;
                                            } else {
                                                C0OR.A0E("containerView");
                                                throw null;
                                            }
                                            break;
                                        case 2:
                                            b7p = ahz.A00;
                                            z = b7p.A3w();
                                            break;
                                        case 3:
                                            b7p = ahz.A00;
                                            break;
                                        case 4:
                                            b7p = ahz.A00;
                                            z = b7p.A4Z();
                                            break;
                                        case 5:
                                            b7p = ahz.A00;
                                            z = b7p.A3v();
                                            break;
                                        case 6:
                                            b7p = ahz.A00;
                                            z = b7p.A4a();
                                            break;
                                        case 7:
                                            b7p = ahz.A00;
                                            obj = b7p.A0f.A1L;
                                            break;
                                        case 8:
                                            b7p = ahz.A00;
                                            obj = b7p.A0f.A0r;
                                            break;
                                        case 9:
                                            b7p = ahz.A00;
                                            z = c19526AiJ.A02(b7p, userSession);
                                            break;
                                        case 10:
                                            b7p = ahz.A00;
                                            UpcomingEvent A2X = b7p.A2X(userSession);
                                            if (A2X != null) {
                                                break;
                                            }
                                            c25605DaU7.A05(8);
                                            float f2 = A052 * 0.5f;
                                            view2 = c18664AKt.A00;
                                            if (view2 != null) {
                                            }
                                            break;
                                        case 11:
                                            C2K8.A00().A02();
                                            List<EnumC169639dn> A17 = C14200aH.A17(EnumC169639dn.NORMAL, EnumC169639dn.DEFAULT_ON);
                                            if (!(A17 instanceof Collection) || !A17.isEmpty()) {
                                                for (EnumC169639dn enumC169639dn : A17) {
                                                    b7p = ahz.A00;
                                                    if (!(!C174059o6.A00(enumC169639dn, b7p, userSession, AnonymousClass006.A00, 16, false))) {
                                                        break;
                                                    }
                                                }
                                            }
                                            c25605DaU7.A05(8);
                                            float f22 = A052 * 0.5f;
                                            view2 = c18664AKt.A00;
                                            if (view2 != null) {
                                            }
                                            break;
                                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                            b7p = ahz.A00;
                                            C157898wJ c157898wJ4 = b7p.A0f.A0l;
                                            if (c157898wJ4 != null) {
                                                A01 = c157898wJ4.A0X;
                                                if (A01 != null) {
                                                }
                                            }
                                            c25605DaU7.A05(8);
                                            float f222 = A052 * 0.5f;
                                            view2 = c18664AKt.A00;
                                            if (view2 != null) {
                                            }
                                            break;
                                        default:
                                            throw C4UK.A00();
                                    }
                                    c25605DaU7.A05(0);
                                    TextView textView40 = c18664AKt.A03;
                                    if (textView40 != null) {
                                        textView40.setText(C19443Agv.A01(context, userSession, ahz));
                                        C25960wt.A13(textView40);
                                        ImageView imageView11 = c18664AKt.A01;
                                        if (imageView11 != null) {
                                            imageView11.setImageResource(C19443Agv.A00(context, userSession, ahz));
                                            View view15 = c18664AKt.A00;
                                            if (view15 != null) {
                                                C150618f9.A0p(view15, 186, blc, ahz);
                                                View view16 = c18664AKt.A00;
                                                if (view16 != null) {
                                                    C0hI.A0V(view16, (int) context.getResources().getDimension(R.dimen.abc_action_bar_elevation_material));
                                                    TextView textView41 = c18664AKt.A02;
                                                    if (textView41 != null) {
                                                        textView41.setVisibility(8);
                                                        if (enumC170119eZ2 == EnumC170119eZ.SHOPPING) {
                                                            View view17 = c18664AKt.A00;
                                                            if (view17 != null) {
                                                                ImageView imageView12 = c18664AKt.A01;
                                                                if (imageView12 != null) {
                                                                    blc.CRd(view17, imageView12, b7p);
                                                                }
                                                            }
                                                        }
                                                        float f2222 = A052 * 0.5f;
                                                        view2 = c18664AKt.A00;
                                                        if (view2 != null) {
                                                        }
                                                    } else {
                                                        str = "dividerView";
                                                    }
                                                }
                                            }
                                            str = "containerView";
                                        }
                                        str = "iconView";
                                    } else {
                                        str = "labelView";
                                    }
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                A042.setVisibility(0);
                                z2 = c155938pd.A0B;
                                if (z2) {
                                }
                                ViewGroup viewGroup522 = c20140Aw0.A0M;
                                childCount = viewGroup522.getChildCount();
                                while (true) {
                                    i3 = i12;
                                    if (i3 < childCount) {
                                    }
                                    i12++;
                                }
                                viewGroup522.setVisibility(i13);
                                c18567AHa = c20140Aw0.A0o;
                                TextView textView2122 = c18567AHa.A02;
                                ViewGroup.LayoutParams layoutParams32 = textView2122.getLayoutParams();
                                layoutParams32.width = A004;
                                textView2122.setLayoutParams(layoutParams32);
                                boolean z1322 = c155938pd.A0I;
                                context.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                                IDxCListenerShape80S0200000_3_I2 A08222 = C150668fE.A08(c159238yd, c19872ArA, 16);
                                A29 = b7p2.A29();
                                boolean z1422 = true;
                                view3 = c18567AHa.A00;
                                if (view3 instanceof DisableableOnTouchView) {
                                }
                                if (c20562B8r4.A1f) {
                                }
                                if (A29 == null) {
                                }
                                view4 = c18567AHa.A01;
                                view4.setVisibility(8);
                                c20562B8r4.A0e = false;
                                z1422 = false;
                                c20140Aw0.A0f.A05(8);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        if (c155938pd.A0E) {
                            SpannableStringBuilder A0G3 = C25950ws.A0G(c159238yd.A09().A0X);
                            A0G3.setSpan(new IDxCSpanShape0S0600000_3_I2(c159238yd, c19872ArA, c19623Aju, c8q1, userSession, c25605DaU3, 0), 0, A0G3.length(), 17);
                            C25940wr.A18(C150708fI.A00(c25605DaU3));
                            boolean z16 = c155938pd.A0C;
                            if (z16) {
                                C150658fD.A0o(context, A0G3, 2131826228);
                                int length = A0G3.length();
                                A0G3.append((CharSequence) B7P.A03(context, b7p2));
                                IDxCSpanShape0S0600000_3_I2 iDxCSpanShape0S0600000_3_I2 = new IDxCSpanShape0S0600000_3_I2(c159238yd, c19872ArA, c19623Aju, c8q1, c25605DaU3, b7p2, 1);
                                C69813bx.A00(c4u2, b7p2, userSession, AnonymousClass006.A00);
                                C150648fC.A0g(A0G3, iDxCSpanShape0S0600000_3_I2, length, 17);
                                C25940wr.A18(C150708fI.A00(c25605DaU3));
                            }
                            boolean z17 = c155938pd.A05;
                            if (z17) {
                                C150658fD.A0o(context, A0G3, 2131826228);
                                int length2 = A0G3.length();
                                String str13 = c159238yd.A09().A0R;
                                if (str13 != null) {
                                    A0G3.append((CharSequence) str13);
                                    C150648fC.A0g(A0G3, new IDxCSpanShape2S0300000_3_I2(1, c159238yd, c8q1, c19872ArA), length2, 17);
                                    C25940wr.A18(C150708fI.A00(c25605DaU3));
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            if (C19761AmA.A0E(c155938pd, c159238yd, userSession) && (user = c159238yd.A0E) != null && user.A0n() != null) {
                                C150658fD.A0o(context, A0G3, 2131826228);
                                int length3 = A0G3.length();
                                A0G3.append((CharSequence) C19761AmA.A03(context, c159238yd));
                                C150648fC.A0f(A0G3, new IDxCSpanShape0S0600000_3_I2(c159238yd, c19872ArA, c19623Aju, c8q1, userSession, c25605DaU3, 2), length3);
                                C25940wr.A18(C150708fI.A00(c25605DaU3));
                            }
                            z5 = c20562B8r4 != null && c20562B8r4.A0h == AnonymousClass006.A0C;
                            z3 = z16;
                            i7 = R.style.igds_emphasized_body_2;
                            c25605DaU2 = c25605DaU3;
                            spannableStringBuilder = A0G3;
                            z4 = false;
                        } else if (!b7p2.A45() && !b7p2.A4l()) {
                            C156048tK c156048tK = b7i2.A00;
                            if (c156048tK == null) {
                                User user2 = c159238yd.A0E;
                                if (user2 != null && C19575Aj6.A03(user2)) {
                                    boolean A3u2 = b7p2.A3u();
                                    if (C0OR.A0I(C25920wp.A0Z(userSession), A2c) || !C19761AmA.A0D(c155938pd, clipsViewerConfig) || c8q1.A05 != EnumC29765FeM.FollowStatusNotFollowing || A3u2) {
                                        C749543d c749543d2 = new C749543d(userSession);
                                        EnumC29800FfB enumC29800FfB2 = EnumC29800FfB.REELS;
                                        C0OR.A0A(b7p2);
                                        c749543d2.A00(enumC29800FfB2, A2c, b7p2.A0N, false);
                                        SpannableStringBuilder A025 = C26010wy.A02();
                                        String A1L2 = A2c.A1L();
                                        if (A1L2 != null) {
                                            A025.append((CharSequence) A1L2);
                                            C150648fC.A0f(A025, new IDxCSpanShape2S0300000_3_I2(2, c159238yd, c19872ArA, A2c), 0);
                                            C25940wr.A18(C150708fI.A00(c25605DaU3));
                                            i7 = R.style.PrivacyTextStyle;
                                            c25605DaU2 = c25605DaU3;
                                            spannableStringBuilder = A025;
                                            z3 = false;
                                            z4 = false;
                                            z5 = false;
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                }
                            } else {
                                valueOf = String.valueOf(c156048tK.A00);
                                A06(c25605DaU3, valueOf, false);
                                TextView textView72 = c20140Aw0.A0S;
                                TextView textView82 = (TextView) C25990ww.A0C(c25605DaU3);
                                parent = textView72.getParent();
                                if (parent != null) {
                                }
                            }
                        } else {
                            A06(c25605DaU3, B7P.A03(context, b7p2), true);
                            C69813bx.A00(c4u2, b7p2, userSession, AnonymousClass006.A00);
                            C150618f9.A0p(c25605DaU3.A04(), 14, c19872ArA, b7p2);
                            TextView textView722 = c20140Aw0.A0S;
                            TextView textView822 = (TextView) C25990ww.A0C(c25605DaU3);
                            parent = textView722.getParent();
                            if (parent != null) {
                            }
                        }
                        A05(c25605DaU2, spannableStringBuilder, i7, z3, z4, z5);
                        TextView textView7222 = c20140Aw0.A0S;
                        TextView textView8222 = (TextView) C25990ww.A0C(c25605DaU3);
                        parent = textView7222.getParent();
                        if (parent != null) {
                        }
                    }
                }
                c25605DaU3.A05(8);
                TextView textView72222 = c20140Aw0.A0S;
                TextView textView82222 = (TextView) C25990ww.A0C(c25605DaU3);
                parent = textView72222.getParent();
                if (parent != null) {
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
