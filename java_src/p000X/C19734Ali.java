package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxCListenerShape7S1300000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxCSpanShape1S0400000_3_I2;
import com.facebook.redex.IDxCSpanShape2S0300000_3_I2;
import com.facebook.redex.IDxLListenerShape104S0300000_3_I2;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CornerPunchedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.reels.StoryWedgingType;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.reels.p081ui.views.ReelAvatarWithBadgeView;
import com.instagram.reels.viewer.attribution.CyclingFrameLayout;
import com.instagram.reels.viewer.common.ReelViewGroup;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
/* renamed from: X.Ali  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19734Ali {
    public static void A06(ReelViewerConfig reelViewerConfig, C166639Vz c166639Vz, boolean z) {
        View view = c166639Vz.A00;
        if (z) {
            if (view == null) {
                c166639Vz.A00 = c166639Vz.A0Q.inflate();
            }
            boolean A05 = C70183gH.A05(C0TD.A05, 18301796246096919L);
            View view2 = c166639Vz.A00;
            Context context = view2.getContext();
            int i = R.drawable.close_friends_badge_background;
            if (A05) {
                i = R.drawable.close_friends_refreshed_background;
            }
            C26000wx.A0t(context, view2, i);
            View A02 = C080502w.A02(c166639Vz.A00, R.id.close_friends_badge_star_icon);
            View A022 = C080502w.A02(c166639Vz.A00, R.id.close_friends_badge_chevron);
            A02.setVisibility(0);
            boolean z2 = reelViewerConfig.A04;
            View view3 = c166639Vz.A00;
            if (!z2) {
                view3.setClickable(true);
                c166639Vz.A00.setEnabled(true);
                c166639Vz.A00.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(c166639Vz, 149));
                A022.setVisibility(0);
            } else {
                view3.setClickable(false);
                c166639Vz.A00.setEnabled(false);
                c166639Vz.A00.setOnClickListener(null);
                A022.setVisibility(8);
            }
            c166639Vz.A00.setVisibility(0);
            c166639Vz.A00.post(c166639Vz.A1V);
        } else if (view == null) {
        } else {
            view.setVisibility(8);
            c166639Vz.A00.setOnClickListener(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if (r0.booleanValue() == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(B7B b7b, EnumC171199gQ enumC171199gQ, C19382Afv c19382Afv, Br8 br8, C166639Vz c166639Vz, UserSession userSession, String str, boolean z) {
        boolean z2;
        C19597AjT c19597AjT = c166639Vz.A18;
        boolean z3 = c166639Vz.A0C;
        boolean A1Y = C25920wp.A1Y(userSession, c19597AjT);
        C91524uS.A1M(str, 5, enumC171199gQ);
        C0OR.A0B(br8, 9);
        boolean z4 = false;
        boolean A1Z = C26000wx.A1Z(enumC171199gQ, EnumC171199gQ.A0U);
        if (!z3 && c19382Afv.A0g) {
            z4 = true;
        }
        B7P b7p = b7b.A0M;
        if (b7p != null && (r0 = b7p.A0f.A1y) != null) {
            z2 = true;
        }
        z2 = false;
        C180499yc.A00(b7b, br8, c19597AjT, userSession, str, A1Z, z4, A1Y, z, z2);
    }

    public static void A04(C19741Alp c19741Alp, InterfaceC22139BrJ interfaceC22139BrJ, C166639Vz c166639Vz, Boolean bool) {
        Reel reel = c19741Alp.A0I;
        if (!reel.A0a() && !reel.A0d()) {
            ADG adg = c166639Vz.A1I;
            boolean A1Y = C25920wp.A1Y(adg, interfaceC22139BrJ);
            InterfaceC12130Pj interfaceC12130Pj = adg.A01;
            C150618f9.A0p(C150628fA.A07(interfaceC12130Pj), 71, adg, interfaceC22139BrJ);
            C26638DvX c26638DvX = adg.A00;
            c26638DvX.setVisibility(A1Y ? 1 : 0);
            boolean booleanValue = bool.booleanValue();
            View A07 = C150628fA.A07(interfaceC12130Pj);
            int i = R.drawable.fast_forward_button;
            if (booleanValue) {
                i = R.drawable.fast_forward_button_pressed;
            }
            A07.setBackgroundResource(i);
            c26638DvX.setVisibility(A1Y ? 1 : 0);
        }
    }

    public static void A05(C19741Alp c19741Alp, C166639Vz c166639Vz, UserSession userSession, int i, int i2) {
        int i3;
        int i4;
        List A05;
        int i5;
        int i6;
        int i7 = c19741Alp.A01;
        C19741Alp c19741Alp2 = c19741Alp.A0K;
        if (c19741Alp2 != null) {
            i3 = c19741Alp2.A01;
        } else {
            i3 = i7;
        }
        boolean A1U = C25970wu.A1U(i7, i3);
        int i8 = -1;
        if (A1U) {
            if (c19741Alp2 != null) {
                i6 = c19741Alp2.A01;
            } else {
                i6 = i7;
            }
            i4 = (i6 - i7) - 1;
        } else {
            i4 = -1;
        }
        SegmentedProgressBar segmentedProgressBar = c166639Vz.A1U;
        segmentedProgressBar.A06 = i4;
        C0OR.A0B(userSession, 0);
        int A01 = C19741Alp.A01(c19741Alp, userSession) - c19741Alp.A01;
        if (c19741Alp2 != null) {
            A05 = C19741Alp.A05(c19741Alp2, userSession);
        } else {
            A05 = C19741Alp.A05(c19741Alp, userSession);
        }
        int size = A05.size();
        if (c19741Alp2 != null) {
            i5 = c19741Alp2.A01;
        } else {
            i5 = c19741Alp.A01;
        }
        if (A01 != size - i5) {
            i8 = C19741Alp.A01(c19741Alp, userSession);
        }
        segmentedProgressBar.A04 = i8;
        segmentedProgressBar.setSegments(i);
        segmentedProgressBar.A02(i2);
        segmentedProgressBar.setVisibility(0);
    }

    public static void A07(C166639Vz c166639Vz, UserSession userSession, boolean z) {
        int i;
        View view = c166639Vz.A01;
        if (z) {
            if (view == null) {
                view = c166639Vz.A0S.inflate();
                c166639Vz.A01 = view;
            }
            view.getClass();
            C127797Dc.A03(userSession, view.getContext(), view);
            c166639Vz.A01.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(c166639Vz, 147));
            view = c166639Vz.A01;
            i = 0;
        } else if (view == null) {
            return;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    public static void A08(C166639Vz c166639Vz, boolean z) {
        int i;
        C25605DaU c25605DaU = c166639Vz.A0d;
        if (z) {
            View A04 = c25605DaU.A04();
            C25950ws.A0M(A04, R.id.private_story_badge_icon).setImageResource(R.drawable.instagram_star_filled_16);
            A04.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(c166639Vz, 150));
            i = 0;
        } else {
            i = 8;
        }
        c25605DaU.A05(i);
    }

    public static boolean A09(C166639Vz c166639Vz) {
        if (c166639Vz.A09 == null) {
            ReelBrandingBadgeView reelBrandingBadgeView = (ReelBrandingBadgeView) c166639Vz.A0P.inflate();
            c166639Vz.A09 = reelBrandingBadgeView;
            reelBrandingBadgeView.setBorderWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c166639Vz.A09.setTranslationYFactor(0.15f);
            c166639Vz.A09.setTranslationX(C91544uU.A04(C91534uT.A0I(c166639Vz.A09), R.dimen.abc_control_corner_material));
            return true;
        }
        return false;
    }

    public static View A00(Activity activity, ViewGroup viewGroup, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, UserSession userSession) {
        View inflate = LayoutInflater.from(activity).inflate(R.layout.layout_reel_item, viewGroup, false);
        C150668fE.A0d(inflate);
        C166639Vz c166639Vz = new C166639Vz(inflate, userSession);
        c166639Vz.A1T.setCornerRadius(0);
        if (interfaceC27706EcA != null) {
            c166639Vz.A0o.setImageRenderer(interfaceC27706EcA);
        }
        if (c31623GQs != null) {
            c166639Vz.A0o.setProgressiveImageConfig(c31623GQs);
        }
        inflate.setTag(c166639Vz);
        return inflate;
    }

    public static void A02(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, InterfaceC12130Pj interfaceC12130Pj) {
        IgImageView igImageView = (IgImageView) interfaceC12130Pj.getValue();
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, interfaceC19580l7);
        } else {
            igImageView.setVisibility(4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x05a4, code lost:
        if (p000X.C19683Aks.A01(r78) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x064f, code lost:
        if (p000X.B7P.A0H(r6, r91).A3d() == false) goto L725;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x09e7, code lost:
        if (r81.A01() == false) goto L686;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0aad, code lost:
        if (r9 != null) goto L663;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x0cf0, code lost:
        if (r7.BZy() == false) goto L553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0ea1, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r91, 36316581303422169L) == false) goto L654;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x024e, code lost:
        if (r79.A0I.A1X == false) goto L1091;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0eb6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r91, 36321821163199547L) == false) goto L653;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0eec, code lost:
        if (r15.A0f() == false) goto L586;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0f74, code lost:
        if (r7.getVisibility() != 0) goto L619;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x10c2, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r91, 36322340853980452L) != false) goto L737;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x11b5, code lost:
        if (r11 != null) goto L758;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x11b9, code lost:
        if (r11 != null) goto L765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x11bd, code lost:
        if (r11 != null) goto L772;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x1294, code lost:
        if (r9 != null) goto L799;
     */
    /* JADX WARN: Code restructure failed: missing block: B:799:0x15ff, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r91, 36322340853980452L) != false) goto L1090;
     */
    /* JADX WARN: Code restructure failed: missing block: B:988:0x1c7c, code lost:
        if ((r7 == null ? null : r7.BJJ()) == p000X.AnonymousClass006.A1L) goto L179;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1011:0x1ccd  */
    /* JADX WARN: Removed duplicated region for block: B:1015:0x1cdc  */
    /* JADX WARN: Removed duplicated region for block: B:1021:0x1cf8  */
    /* JADX WARN: Removed duplicated region for block: B:1030:0x1d25  */
    /* JADX WARN: Removed duplicated region for block: B:1031:0x1d2b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0508 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x099c  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x09d5  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x09fb  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0a0b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0a52  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0a75  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0b87  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0bb0  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0bd1  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0c3c  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0cb9  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0cd0  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0ceb  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0e3d  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0ef2  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0f01  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0f2c  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0f3d  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0f4d  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0fa4  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0ff3  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x1071  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x1076  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x1219  */
    /* JADX WARN: Removed duplicated region for block: B:693:0x1220  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:701:0x128f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x033b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:971:0x1c4f  */
    /* JADX WARN: Removed duplicated region for block: B:975:0x1c5d  */
    /* JADX WARN: Removed duplicated region for block: B:982:0x1c72  */
    /* JADX WARN: Removed duplicated region for block: B:985:0x1c77  */
    /* JADX WARN: Removed duplicated region for block: B:991:0x1c82  */
    /* JADX WARN: Removed duplicated region for block: B:994:0x1c93  */
    /* JADX WARN: Type inference failed for: r7v102, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v363, types: [android.widget.TextView, android.view.View] */
    /* JADX WARN: Type inference failed for: r7v576, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r89v0, types: [X.HrK, X.Bet, X.Hq8, X.BiF, X.BrJ, java.lang.Object, X.Bhp, X.BrK, X.4oB, X.Brw, X.Bhm] */
    /* JADX WARN: Type inference failed for: r8v280, types: [X.9Vt] */
    /* JADX WARN: Type inference failed for: r8v34, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC19580l7 interfaceC19580l7, C8YJ c8yj, C19186Aca c19186Aca, final B7B b7b, C19741Alp c19741Alp, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, AnonymousClass629 anonymousClass629, C32694GuQ c32694GuQ, C9GK c9gk, C18836ARs c18836ARs, ReelReplyBarData reelReplyBarData, C19382Afv c19382Afv, final Br8 br8, InterfaceC22139BrJ interfaceC22139BrJ, C166639Vz c166639Vz, final UserSession userSession, String str, int i, int i2, boolean z, final boolean z2, boolean z3) {
        IDxCListenerShape16S0400000_3_I2 iDxCListenerShape16S0400000_3_I2;
        ImageView imageView;
        IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2;
        View A07;
        C159298yj c159298yj;
        B7P b7p;
        C73823yq c73823yq;
        ImageUrl A0D;
        String str2;
        boolean z4;
        B7I b7i;
        C156688uM c156688uM;
        int A02;
        int A022;
        int A023;
        ImageUrl A0Q;
        ImageUrl imageUrl;
        User user;
        View A072;
        Runnable bqi;
        B7P b7p2;
        C5KW c5kw;
        B7P b7p3;
        User user2;
        ImageUrl imageUrl2;
        ImageUrl imageUrl3;
        ImageUrl imageUrl4;
        B7P b7p4;
        User user3;
        B7P b7p5;
        User user4;
        B7P b7p6;
        User user5;
        C5KW c5kw2;
        B7P b7p7;
        User user6;
        B7P b7p8;
        User user7;
        User user8;
        View view;
        Reel reel;
        Integer BJJ;
        Integer num;
        boolean z5;
        String A024;
        String name;
        boolean z6;
        TextView textView;
        IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I22;
        boolean z7;
        Context context;
        ANh aNh;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4;
        ViewGroup viewGroup5;
        ViewGroup viewGroup6;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        ViewGroup viewGroup7;
        ViewGroup viewGroup8;
        ViewGroup viewGroup9;
        ViewGroup viewGroup10;
        ViewGroup viewGroup11;
        ViewGroup viewGroup12;
        ViewGroup viewGroup13;
        ViewGroup viewGroup14;
        ViewGroup viewGroup15;
        ViewGroup viewGroup16;
        View view2;
        TextView textView7;
        View view3;
        ViewGroup viewGroup17;
        ViewGroup viewGroup18;
        final CyclingFrameLayout cyclingFrameLayout;
        int i3;
        CyclingFrameLayout cyclingFrameLayout2;
        ImageUrl A0C;
        Drawable A00;
        boolean z8;
        boolean z9;
        Drawable layerDrawable;
        ReelBrandingBadgeView reelBrandingBadgeView;
        AOD aod;
        boolean A09;
        C19741Alp c19741Alp2;
        Drawable drawable;
        TextView textView8;
        boolean A04;
        View view4;
        long j;
        String A073;
        ImageUrl A002;
        C166549Vq c166549Vq;
        C166429Ve c166429Ve;
        ArrayList<AbstractC19549Aig> A0w;
        AbstractC19549Aig abstractC19549Aig;
        int i4;
        int i5;
        List A0Y;
        boolean A0A;
        C19741Alp c19741Alp3;
        BCK A003;
        C27061E8a A01;
        BAZ A012;
        Integer num2;
        ImageView imageView2;
        BAZ A013;
        C27070E8l c27070E8l;
        List A17;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        Object obj;
        int intValue;
        Integer num3;
        Number number;
        BAZ A014;
        AGG agg;
        ReelType reelType;
        View$OnClickListenerC19829AqE view$OnClickListenerC19829AqE;
        ReelViewGroup reelViewGroup;
        List list;
        AGF agf;
        String str3;
        TextView textView9;
        InterfaceC21973BoW interfaceC21973BoW;
        boolean z10;
        int intValue2;
        View.OnClickListener A08;
        String string;
        C164019Lg A0E;
        Number number2;
        List A05;
        Boolean AVj;
        View A074;
        String moduleName = interfaceC19580l7.getModuleName();
        c166639Vz.A0C = z2;
        c166639Vz.A0G.setVisibility(4);
        TextView textView10 = c166639Vz.A0U;
        textView10.setVisibility(8);
        c166639Vz.A0N.setVisibility(8);
        c166639Vz.A05 = c19741Alp;
        c166639Vz.A0B = interfaceC22139BrJ;
        ReelViewGroup reelViewGroup2 = c166639Vz.A1O;
        reelViewGroup2.A00(null, interfaceC22139BrJ, userSession, false, false);
        reelViewGroup2.A01(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c166639Vz.A06 = enumC171199gQ;
        AG6 ag6 = c166639Vz.A0u;
        ag6.A02.A05(8);
        AGE age = c166639Vz.A1D;
        C25605DaU c25605DaU = age.A02;
        c25605DaU.A05(8);
        final AGK agk = c166639Vz.A1H;
        C25605DaU c25605DaU2 = agk.A02;
        c25605DaU2.A05(8);
        BE4 be4 = c166639Vz.A1J;
        AGH agh = be4.A1S;
        C25605DaU c25605DaU3 = agh.A02;
        c25605DaU3.A05(8);
        AD7 ad7 = be4.A1R;
        InterfaceC21889BnA interfaceC21889BnA = ad7.A01;
        interfaceC21889BnA.setVisibility(8);
        C18593AIa c18593AIa = c166639Vz.A1L;
        C25605DaU c25605DaU4 = c18593AIa.A00;
        c25605DaU4.A05(8);
        ADF adf = c166639Vz.A1C;
        adf.A00.A05(8);
        C22973CMq c22973CMq = c166639Vz.A13;
        ViewGroup viewGroup19 = c22973CMq.A05;
        if (viewGroup19 != null) {
            viewGroup19.setVisibility(8);
        }
        C27079E8v c27079E8v = c166639Vz.A12;
        c27079E8v.A09.A05(8);
        A8Q a8q = c166639Vz.A0q;
        FrameLayout frameLayout = a8q.A00;
        frameLayout.setVisibility(8);
        AGJ agj = c166639Vz.A1G;
        agj.A01.setVisibility(8);
        c166639Vz.A18.A0A.setVisibility(8);
        C119436q2 c119436q2 = c166639Vz.A19;
        c119436q2.A09.A05(8);
        View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk = c166639Vz.A0p;
        view$OnTouchListenerC25806Dfk.A03.setVisibility(8);
        AGI agi = c166639Vz.A1F;
        FrameLayout frameLayout2 = agi.A00;
        if (frameLayout2 != null) {
            frameLayout2.setVisibility(8);
        }
        C118216nr c118216nr = c166639Vz.A17;
        c118216nr.A01.setVisibility(8);
        C19236AdO c19236AdO = c166639Vz.A16;
        c19236AdO.A04.setVisibility(8);
        AIV aiv = c166639Vz.A15;
        aiv.A02.setVisibility(8);
        C18693ALw c18693ALw = c166639Vz.A1M;
        C25605DaU c25605DaU5 = c18693ALw.A01;
        if (c25605DaU5.A06() && (A074 = C150628fA.A07(c18693ALw.A05)) != null) {
            A074.setVisibility(8);
        }
        AD8 ad8 = c166639Vz.A0v;
        C25605DaU c25605DaU6 = ad8.A01;
        c25605DaU6.A05(8);
        C18463ACz c18463ACz = c166639Vz.A0r;
        InterfaceC21889BnA interfaceC21889BnA2 = c18463ACz.A00;
        interfaceC21889BnA2.setVisibility(8);
        c166639Vz.A1I.A00.setVisibility(8);
        C18695ALy c18695ALy = c166639Vz.A1P;
        C25605DaU c25605DaU7 = c18695ALy.A00;
        c25605DaU7.A05(8);
        C18604AIl c18604AIl = c166639Vz.A1Q;
        C25605DaU c25605DaU8 = c18604AIl.A00;
        c25605DaU8.A05(8);
        ImageView imageView3 = c166639Vz.A02;
        if (imageView3 != null) {
            imageView3.setVisibility(8);
        }
        C18692ALv c18692ALv = be4.A0g;
        C150628fA.A07(c18692ALv.A04).setVisibility(4);
        InterfaceC12130Pj interfaceC12130Pj = c18692ALv.A06;
        if (((C40120KzM) interfaceC12130Pj.getValue()).isPlaying()) {
            ((C40120KzM) interfaceC12130Pj.getValue()).stop();
            ((C40120KzM) interfaceC12130Pj.getValue()).Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        View view5 = c166639Vz.A00;
        if (view5 != null) {
            view5.setVisibility(8);
        }
        c166639Vz.A0d.A05(8);
        View view6 = c166639Vz.A01;
        if (view6 != null) {
            view6.setVisibility(8);
        }
        C19382Afv c19382Afv2 = c166639Vz.A08;
        if (c19382Afv2 != null && c19382Afv2 != c19382Afv) {
            c19382Afv2.A04(c166639Vz);
        }
        IgProgressImageView igProgressImageView = c166639Vz.A0o;
        Context context2 = igProgressImageView.getContext();
        C19754Am3.A05(context2, c19741Alp, c166639Vz);
        c166639Vz.A0m.A05(C25930wq.A00(C150668fE.A1S(userSession) ? 1 : 0));
        B7P b7p9 = b7b.A0M;
        if (b7p9 != null) {
            if (C127397Bf.A02(userSession)) {
                AG5 ag5 = c166639Vz.A0t;
                List<Object> list2 = b7p9.A0f.A5b;
                C151948hy c151948hy = ag5.A02;
                c151948hy.A00 = interfaceC19580l7;
                c151948hy.A01 = b7p9;
                RecyclerView recyclerView = ag5.A01;
                recyclerView.setAdapter(c151948hy);
                Context context3 = ag5.A00;
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
                linearLayoutManager.A21(true);
                linearLayoutManager.A14(0);
                recyclerView.setLayoutManager(linearLayoutManager);
                recyclerView.setVerticalFadingEdgeEnabled(true);
                recyclerView.setFadingEdgeLength(C91554uV.A06(context3));
                List list3 = c151948hy.A02;
                list3.clear();
                if (list2 != null && C25940wr.A1a(list2)) {
                    for (Object obj2 : list2) {
                        list3.add(obj2);
                    }
                }
                c151948hy.notifyDataSetChanged();
            }
            c166639Vz.A1S.setVideoSource(b7p9, interfaceC19580l7);
        }
        MediaFrameLayout mediaFrameLayout = c166639Vz.A1S;
        mediaFrameLayout.A00 = -1.0f;
        C18703AMg c18703AMg = c166639Vz.A0n;
        C19454Ah7.A01(c18703AMg);
        AR4 ar4 = c166639Vz.A1K;
        View view7 = ar4.A00;
        if (view7 != null) {
            view7.setVisibility(8);
        }
        boolean z11 = (b7p9 == null || C25920wp.A0Z(userSession).equals(b7p9.A2c(userSession))) ? false : true;
        Integer num4 = b7b.A0T;
        Integer num5 = AnonymousClass006.A0C;
        boolean A1Z = C25930wq.A1Z(num4, num5);
        if (A1Z) {
            c166639Vz.A04 = null;
            c166639Vz.A08 = null;
            igProgressImageView.setVisibility(0);
            igProgressImageView.A04();
            if (c19741Alp.A0N(userSession) && c19741Alp.A0I.A1S) {
                c19382Afv.A03(c166639Vz);
                A05(c19741Alp, c166639Vz, userSession, 1, 0);
            } else {
                SegmentedProgressBar segmentedProgressBar = c166639Vz.A1U;
                segmentedProgressBar.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                segmentedProgressBar.setVisibility(8);
            }
        } else if (b7b.A0t()) {
            c166639Vz.A04 = b7b;
            c19382Afv.A03(c166639Vz);
            c166639Vz.A08 = c19382Afv;
            igProgressImageView.A04();
            igProgressImageView.setVisibility(0);
            A07(c166639Vz, userSession, b7b.A0w());
            boolean z12 = b7b.A0H() == EnumC23743Cil.CLOSE_FRIENDS;
            A06(reelViewerConfig, c166639Vz, z12);
            A08(c166639Vz, b7b.A0H() == EnumC23743Cil.CUSTOM);
            C180469yZ.A00(b7b, c19236AdO, null, userSession);
            C18998AYm.A01(b7b, c166639Vz.A14, userSession);
            C180459yY.A00(b7b, null, aiv, userSession);
            C180479ya.A00(b7b, c118216nr);
            A05(c19741Alp, c166639Vz, userSession, i, i2);
        } else if (!b7b.A1E()) {
            boolean A004 = C180649yr.A00(userSession).A00(b7b);
            if (b7p9 != null && (b7p9.A0Y || A004)) {
                c19382Afv.A03(c166639Vz);
                c19382Afv.A0U = false;
                c166639Vz.A04 = b7b;
                c166639Vz.A08 = c19382Afv;
                if (A004) {
                    C180739z0.A00(interfaceC19580l7, b7b, adf);
                    A03(b7b, enumC171199gQ, c19382Afv, br8, c166639Vz, userSession, moduleName, true);
                } else {
                    c19382Afv.A0a = false;
                    C19454Ah7.A00(interfaceC19580l7, C177599tw.A00(b7p9, interfaceC22139BrJ, -1), c18703AMg, false);
                }
                interfaceC22139BrJ.CV8(b7b);
                igProgressImageView.A08(new IDxLListenerShape104S0300000_3_I2(b7b, c19382Afv, interfaceC22139BrJ, 1), R.id.listener_id_for_reel_image_load);
                igProgressImageView.setExpiration(b7b.A09());
                if (A004 && b7b.A0B() != null) {
                    A0Q = b7b.A0B();
                } else {
                    A0Q = C26000wx.A0Q(C073900b.A0L("preview:/", b7p9.A0f.A4q));
                }
                igProgressImageView.setUrl(A0Q, interfaceC19580l7);
            } else if (z11) {
                User A0Z = C25920wp.A0Z(userSession);
                ar4.A00();
                A0Z.B4d();
                IgImageView igImageView = ar4.A04;
                igImageView.getClass();
                C25970wu.A1N(interfaceC19580l7, igImageView, A0Z);
                TextView textView11 = ar4.A03;
                textView11.getClass();
                String str4 = "";
                if (context2 == null) {
                    str2 = "";
                } else {
                    str2 = C25920wp.A0n(context2, A0Z.BKR(), 2131834364);
                }
                textView11.setText(str2);
                C19741Alp c19741Alp4 = c166639Vz.A05;
                c19741Alp4.getClass();
                InterfaceC21973BoW interfaceC21973BoW2 = c19741Alp4.A0I.A0V;
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe((interfaceC21973BoW2 == null || interfaceC21973BoW2.getName() == null) ? "The story owner" : interfaceC21973BoW2.getName());
                if (context2 != null) {
                    str4 = context2.getString(2131834363);
                }
                SpannableStringBuilder A0G = C25950ws.A0G(formatStrLocaleSafe.concat(C073900b.A0L(" ", str4)));
                C70193hv.A02(A0G, new C93104z1(), formatStrLocaleSafe);
                TextView textView12 = ar4.A02;
                textView12.getClass();
                textView12.setText(A0G);
                TextView textView13 = ar4.A01;
                textView13.getClass();
                textView13.setText(2131834362);
                TextView textView14 = ar4.A01;
                textView14.getClass();
                textView14.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(c19741Alp, (InterfaceC22139BrJ) interfaceC22139BrJ, 83));
                View view8 = ar4.A00;
                view8.getClass();
                view8.setVisibility(0);
            } else if (C19372Afk.A00(b7b, userSession)) {
                C180739z0.A00(interfaceC19580l7, b7b, adf);
                boolean A1T = C25980wv.A1T(interfaceC22139BrJ);
                ImageUrl A0B = b7b.A0B();
                User user9 = b7b.A0S;
                if (A0B != null && user9 != null) {
                    InterfaceC12130Pj interfaceC12130Pj2 = c18593AIa.A03;
                    C25950ws.A15(C150628fA.A07(interfaceC12130Pj2).getContext(), C150668fE.A07(interfaceC12130Pj2), 2131834996);
                    InterfaceC12130Pj interfaceC12130Pj3 = c18593AIa.A01;
                    C150668fE.A07(interfaceC12130Pj3).setText(C25920wp.A0n(C150628fA.A07(interfaceC12130Pj3).getContext(), user9.BKR(), 2131834995));
                    C150698fH.A0n(C150628fA.A07(c18593AIa.A02), interfaceC22139BrJ, 155);
                    c25605DaU4.A05(0);
                }
                if (c9gk != null && !c9gk.A02) {
                    C180209y9.A00(C19741Alp.A02(c19741Alp, c9gk), c19741Alp, c9gk.A0A, null, null);
                    c9gk.A02 = A1T;
                }
            } else {
                String moduleName2 = interfaceC19580l7.getModuleName();
                igProgressImageView.getIgImageView().clearColorFilter();
                if (b7p9 != null && b7p9.A2w() != null) {
                    igProgressImageView.setPlaceHolderColor(new ColorDrawable(Color.parseColor(b7p9.A2w())));
                }
                boolean equals = b7b.equals(c166639Vz.A04);
                c166639Vz.A04 = b7b;
                c19382Afv.A03(c166639Vz);
                c166639Vz.A08 = c19382Afv;
                A07(c166639Vz, userSession, b7b.A0w());
                boolean z13 = b7b.A0H() == EnumC23743Cil.CLOSE_FRIENDS;
                A06(reelViewerConfig, c166639Vz, z13);
                A08(c166639Vz, C25930wq.A1Z(b7b.A0H(), EnumC23743Cil.CUSTOM));
                AI1 ai1 = c166639Vz.A0Z;
                boolean BW9 = b7b.BW9();
                if (BW9 && b7b.A1G() && !b7b.BYz() && b7p9 != null && b7p9.A47()) {
                    ai1.A01 = interfaceC22139BrJ;
                } else {
                    ai1.A01 = null;
                    C19407AgK.A00(ai1);
                }
                if (!c19382Afv.A0V) {
                    igProgressImageView.setVisibility(0);
                    if (equals && !c19382Afv.A0a) {
                        interfaceC22139BrJ.CVA(b7b, c19382Afv, true);
                    } else {
                        c19382Afv.A0U = false;
                        igProgressImageView.setMiniPreviewPayload(b7b.A0R());
                        igProgressImageView.setExpiration(b7b.A09());
                        igProgressImageView.A08(new B9B(interfaceC19580l7, b7b, c19382Afv, interfaceC22139BrJ, userSession, moduleName2), R.id.listener_id_for_reel_image_load);
                        if (BW9) {
                            b7p9.getClass();
                            C19574Aj5.A02(interfaceC19580l7, b7p9, userSession);
                            if (!b7p9.A3z()) {
                                ImageUrl A0D2 = b7b.A0D(context2);
                                A0D2.getClass();
                                ImageUrl A0B2 = b7b.A0B();
                                A0B2.getClass();
                                igProgressImageView.setUrlWithFallback(A0D2, A0B2, interfaceC19580l7);
                            } else {
                                Uri uri = b7p9.A05;
                                uri.getClass();
                                A0D = C3XZ.A00(uri);
                                igProgressImageView.setUrl(A0D, interfaceC19580l7);
                            }
                        } else if (!c19741Alp.A0I.A0w(userSession)) {
                            A0D = b7b.A0D(context2);
                            A0D.getClass();
                            igProgressImageView.setUrl(A0D, interfaceC19580l7);
                        }
                    }
                    if (C70763jC.A0E(C0TD.A05, userSession, 36318024411648085L)) {
                        C19741Alp c19741Alp5 = c166639Vz.A05;
                        c19741Alp5.getClass();
                        InterfaceC21973BoW interfaceC21973BoW3 = c19741Alp5.A0I.A0V;
                        if (interfaceC21973BoW3 != null && interfaceC21973BoW3.BKI() != null) {
                            double A0A2 = b7b.A0A() + (C171939ke.A00 / 1000);
                            boolean A1G = b7b.A1G();
                            Context context4 = mediaFrameLayout.getContext();
                            String lowerCase = context4.getString(A1G ? 2131837740 : 2131832483).toLowerCase(Locale.ROOT);
                            String BKR = interfaceC21973BoW3.BKI().BKR();
                            String A042 = C128287Gf.A04(c166639Vz.A0V.getContext(), A0A2);
                            Integer valueOf = Integer.valueOf(c19741Alp.A01 + 1);
                            C0OR.A0B(userSession, 0);
                            String string2 = context4.getString(2131834369, BKR, A042, lowerCase, valueOf, Integer.valueOf(C19741Alp.A01(c19741Alp, userSession)));
                            View view9 = c166639Vz.A0L;
                            view9.setContentDescription(string2);
                            C128197Fm.A05(view9, 500L);
                        }
                    }
                }
                interfaceC22139BrJ.CV8(b7b);
                reelViewGroup2.A01(b7b.A0Y(), b7b.A06());
                if (c9gk != null && !equals) {
                    if (C180649yr.A00(userSession).A00(b7b)) {
                        Reel A0D3 = c19741Alp.A0D();
                        C20543B7w c20543B7w = c9gk.A08;
                        c20543B7w.A00 = A0D3;
                        UserSession userSession2 = c9gk.A0A;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20543B7w, userSession2), "ig_story_locked_impression"), 1442);
                        A0I.A0Q("first_view", C25990ww.A0Y(c9gk.A03));
                        C150658fD.A1E(A0I, C150688fG.A0V(c19741Alp.A0I));
                        A0I.A0T("reel_id_type", A0D3.A0I());
                        C0OR.A0B(userSession2, 0);
                        C150658fD.A18(A0I, C25980wv.A0d(C19741Alp.A01(c19741Alp, userSession2)));
                        A0I.BbJ();
                        c9gk.A03 = true;
                    }
                    List B6a = b7b.B6a(EnumC171099gG.A0r);
                    if (B6a != null && !B6a.isEmpty()) {
                        BAZ A0M = C150688fG.A0M(B6a);
                        C0OR.A0B(A0M, 1);
                        UserSession userSession3 = c9gk.A0A;
                        B7B A0E2 = c19741Alp.A0E(userSession3);
                        if (A0E2.BW9() && (b7p = A0E2.A0M) != null) {
                            C4u2 A025 = C19741Alp.A02(c19741Alp, c9gk);
                            String str5 = A0M.A1B;
                            if (str5 != null && str5.length() != 0) {
                                c73823yq = C73823yq.A01(str5);
                            } else {
                                c73823yq = null;
                            }
                            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A025, userSession3), "instagram_shopping_format_stories_reshare_view_shop_cta_impression"), 2067);
                            if (C25920wp.A1V(A0I2)) {
                                C150618f9.A0t(A0I2, b7p.A0f.A4Y);
                                A0I2.A0a(c73823yq);
                                C25960wt.A1E(A0I2, "stories_reshare_view_shop_cta");
                                C154938ni A005 = C154938ni.A00();
                                A005.A0C("shopping_session_id", c9gk.A01);
                                A005.A0F(A025.getModuleName());
                                C150648fC.A0w(A005, "stories_reshare_view_shop_cta");
                                C150618f9.A10(A005, "stories_reshare_view_shop_cta");
                                C150628fA.A1B(A0I2, A005);
                                A0I2.BbJ();
                            }
                        }
                    }
                }
                AOY aoy = new AOY(userSession);
                if (BW9) {
                    b7p9.getClass();
                    C157498vf c157498vf = b7p9.A0f.A0f;
                    if (c157498vf != null) {
                        C150668fE.A07(c18463ACz.A01).setText(c157498vf.BGC());
                        interfaceC21889BnA2.setVisibility(0);
                    } else {
                        interfaceC21889BnA2.setVisibility(8);
                    }
                    C9z1.A00(b7b, agi);
                    C9z2.A00(b7b, br8, agj, userSession);
                    A03(b7b, enumC171199gQ, c19382Afv, br8, c166639Vz, userSession, moduleName2, false);
                    C25920wp.A1T(br8, userSession);
                    C0OR.A0B(moduleName2, 4);
                    final BAZ A015 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
                    if (A015 != null) {
                        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(C150658fD.A0C(c25605DaU6, 0), R.id.group_mention_sticker_view);
                        ad8.A00 = igSimpleImageView;
                        if (igSimpleImageView != null) {
                            Context A052 = C25930wq.A05(igSimpleImageView);
                            C164019Lg A0E3 = A015.A0E();
                            if (A0E3 != null) {
                                C22214Bsz A006 = Cw4.A00(A052, A0E3, userSession, moduleName2);
                                IgSimpleImageView igSimpleImageView2 = ad8.A00;
                                if (igSimpleImageView2 != null) {
                                    igSimpleImageView2.setImageDrawable(A006.A05());
                                    final IgSimpleImageView igSimpleImageView3 = ad8.A00;
                                    if (igSimpleImageView3 != null) {
                                        final ViewGroup viewGroup20 = (ViewGroup) C150648fC.A06(c25605DaU6.A04());
                                        C0hI.A0g(viewGroup20, new Runnable() { // from class: X.80T
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                View view10 = igSimpleImageView3;
                                                BAZ baz = A015;
                                                ViewGroup viewGroup21 = viewGroup20;
                                                C25673Dbr.A07(view10, baz, b7b.A06(), viewGroup21.getWidth(), viewGroup21.getHeight(), true);
                                            }
                                        });
                                        C164019Lg A0E4 = A015.A0E();
                                        if (A0E4 != null) {
                                            IgSimpleImageView igSimpleImageView4 = ad8.A00;
                                            if (igSimpleImageView4 != null) {
                                                C150628fA.A14(igSimpleImageView4, b7b, A0E4, br8, 54);
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        C0OR.A0E("stickerView");
                        throw null;
                    }
                    DZ3.A00(b7b, c19741Alp, c27079E8v, c22973CMq, br8, null, userSession);
                    if (c8yj.ATh() != null) {
                        frameLayout.removeAllViews();
                        List<BAZ> A3a = b7p9.A3a(EnumC171099gG.A09);
                        if (A3a != null && !A3a.isEmpty()) {
                            frameLayout.setVisibility(0);
                            for (BAZ baz : A3a) {
                                C5Hh c5Hh = baz.A0v.A01;
                                if (c5Hh == null) {
                                    C18350ix.A03("StoryBloksSticker", "mBloksData is null");
                                } else {
                                    C116736lG A016 = c5Hh.A01.A01();
                                    Context context5 = frameLayout.getContext();
                                    C7F0 A017 = C7F0.A01(null, A016);
                                    Map emptyMap = Collections.emptyMap();
                                    Map emptyMap2 = Collections.emptyMap();
                                    SparseArray A0P = C91554uV.A0P();
                                    context5.getClass();
                                    C7Aj c7Aj = new C7Aj(context5, A0P, A017, c8yj, emptyMap, emptyMap2);
                                    C96645ca c96645ca = new C96645ca(context5);
                                    frameLayout.addView(c96645ca);
                                    C0hI.A0h(frameLayout, new BQF(c96645ca, c7Aj, b7b, a8q, baz));
                                }
                            }
                        }
                    }
                    C6S7.A00(b7b, br8, c119436q2, userSession, false);
                    C24420Cu8.A00(aoy.A00(b7p9), br8, view$OnTouchListenerC25806Dfk, b7b, userSession, moduleName2, str, false);
                    C180349yN.A00(b7b, reelViewerConfig, br8, ag6, userSession, moduleName2);
                    C180679yu.A00(b7b, br8, c166639Vz.A1B, userSession, !equals);
                    C180309yJ.A00(br8, c166639Vz.A0s, b7b, userSession);
                    C180469yZ.A00(b7b, c19236AdO, br8, userSession);
                    C18998AYm.A01(b7b, c166639Vz.A14, userSession);
                    C180459yY.A00(b7b, br8, aiv, userSession);
                    C180479ya.A00(b7b, c118216nr);
                    BAZ A018 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                    if (A018 == null) {
                        c25605DaU.A05(8);
                    } else {
                        if (age.A01 == null) {
                            ImageView imageView4 = (ImageView) c25605DaU.A04();
                            age.A01 = imageView4;
                            age.A00 = (ViewGroup) imageView4.getParent();
                        }
                        c25605DaU.A05(0);
                        C27070E8l A0D4 = A018.A0D();
                        A0D4.getClass();
                        ImageView imageView5 = age.A01;
                        imageView5.getClass();
                        imageView5.setImageDrawable(new C62U(imageView5.getContext(), A0D4, userSession));
                        if (!reelViewerConfig.A06) {
                            iDxCListenerShape16S0400000_3_I2 = new IDxCListenerShape16S0400000_3_I2(26, b7b, br8, A0D4, age);
                        } else {
                            iDxCListenerShape16S0400000_3_I2 = null;
                        }
                        imageView5.setOnClickListener(iDxCListenerShape16S0400000_3_I2);
                        C0hI.A0h(imageView5, new BQV(imageView5, b7b, anonymousClass629, c32694GuQ, A0D4, A018, c19382Afv, age, br8, userSession, moduleName2, equals));
                    }
                    final BAZ A019 = C18995AYj.A01(EnumC171099gG.A0u, b7b.A0Y());
                    if (A019 == null) {
                        c25605DaU2.A05(8);
                    } else {
                        if (agk.A01 == null) {
                            ImageView imageView6 = (ImageView) c25605DaU2.A04();
                            agk.A01 = imageView6;
                            agk.A00 = (ViewGroup) imageView6.getParent();
                        }
                        c25605DaU2.A05(0);
                        SMBSupportStickerDict sMBSupportStickerDict = A019.A0E;
                        C0OR.A0B(sMBSupportStickerDict, 0);
                        C19529AiM c19529AiM = new C19529AiM(sMBSupportStickerDict);
                        C62O c62o = new C62O(userSession, agk.A01.getContext());
                        c62o.A0D(c19529AiM);
                        agk.A01.setImageDrawable(c62o);
                        if (!reelViewerConfig.A0H && c19529AiM.A01() != null) {
                            imageView = agk.A01;
                            iDxCListenerShape42S0300000_3_I2 = C150698fH.A0A(b7b, c19529AiM, br8, 59);
                        } else {
                            imageView = agk.A01;
                            iDxCListenerShape42S0300000_3_I2 = null;
                        }
                        imageView.setOnClickListener(iDxCListenerShape42S0300000_3_I2);
                        C0hI.A0h(agk.A01, new Runnable() { // from class: X.BQA
                            @Override // java.lang.Runnable
                            public final void run() {
                                AGK agk2 = agk;
                                B7B b7b2 = b7b;
                                BAZ baz2 = A019;
                                Br8 br82 = br8;
                                B7B.A04(agk2.A00, agk2.A01, b7b2, baz2, agk2.A00.getWidth());
                                br82.CMk(agk2.A01, b7b2, baz2);
                            }
                        });
                    }
                    if (C70763jC.A0E(C0TD.A05, userSession, 36317706584133566L) && !C19736Alk.A07(userSession, C150698fH.A0b(b7b.A0S))) {
                        final BAZ A0110 = C18995AYj.A01(EnumC171099gG.A0p, b7b.A0Y());
                        if (A0110 != null && (c159298yj = A0110.A0p) != null && C41497LtO.A02(c159298yj.A00)) {
                            C159298yj c159298yj2 = A0110.A0p;
                            if (c159298yj2 != null) {
                                InterfaceC12130Pj interfaceC12130Pj4 = c18693ALw.A06;
                                ImageView imageView7 = (ImageView) interfaceC12130Pj4.getValue();
                                Map map = c18693ALw.A03;
                                ?? r8 = map.get(c159298yj2);
                                C62P c62p = r8;
                                if (r8 == null) {
                                    C62P c62p2 = new C62P(c18693ALw.A00, new BCG(c159298yj2), false, false);
                                    map.put(c159298yj2, c62p2);
                                    c62p = c62p2;
                                }
                                imageView7.setImageDrawable(c62p);
                                InterfaceC12130Pj interfaceC12130Pj5 = c18693ALw.A04;
                                ImageView imageView8 = (ImageView) interfaceC12130Pj5.getValue();
                                if (imageView8 != null) {
                                    Map map2 = c18693ALw.A02;
                                    ?? r7 = map2.get(c159298yj2);
                                    C92224wX c92224wX = r7;
                                    if (r7 == 0) {
                                        C92224wX c92224wX2 = new C92224wX(C91544uU.A04(c18693ALw.A00.getResources(), R.dimen.audience_controls_footer_button_radius));
                                        c92224wX2.A00(c159298yj2.A00);
                                        map2.put(c159298yj2, c92224wX2);
                                        c92224wX = c92224wX2;
                                    }
                                    imageView8.setImageDrawable(c92224wX);
                                }
                                C25661Dba c25661Dba = new C25661Dba(C150628fA.A07(interfaceC12130Pj4));
                                c25661Dba.A05 = true;
                                c25661Dba.A02 = new B2G() { // from class: X.9JN
                                    @Override // p000X.B2G, p000X.Bk3
                                    public final boolean COz(View view10) {
                                        br8.CEV(A0110);
                                        return true;
                                    }
                                };
                                List list4 = c25661Dba.A07().A09;
                                list4.clear();
                                list4.add(new C26602Dul(new View[]{C150628fA.A07(interfaceC12130Pj5)}[0]));
                                InterfaceC12130Pj interfaceC12130Pj6 = c18693ALw.A05;
                                C0hI.A0h(C150628fA.A07(interfaceC12130Pj6), new RunnableC20922BPl(b7b, A0110, c18693ALw));
                                View A075 = C150628fA.A07(interfaceC12130Pj6);
                                if (A075 != null) {
                                    A075.setVisibility(0);
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else if (c25605DaU5.A06() && (A07 = C150628fA.A07(c18693ALw.A05)) != null) {
                            A07.setVisibility(8);
                        }
                    }
                } else if (b7b.A16()) {
                    C9z1.A00(b7b, agi);
                    C180469yZ.A00(b7b, c19236AdO, br8, userSession);
                    C18998AYm.A01(b7b, c166639Vz.A14, userSession);
                    C180459yY.A00(b7b, br8, aiv, userSession);
                    C180479ya.A00(b7b, c118216nr);
                }
                if (C70763jC.A0E(C0TD.A05, userSession, 36322748875677153L)) {
                    A04(c19741Alp, interfaceC22139BrJ, c166639Vz, Boolean.valueOf(interfaceC22139BrJ.BUC()));
                }
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36311809593967332L) && b7p9 != null && (c156688uM = (b7i = b7p9.A0f).A0L) != null && C19587AjI.A00(c156688uM) != null) {
                boolean A0E5 = C70763jC.A0E(c0td, userSession, 36316370849238101L);
                C156208ta A007 = C19587AjI.A00(b7i.A0L);
                if (c166639Vz.A03 == null) {
                    ViewGroup viewGroup21 = be4.A0w;
                    int A0111 = C25950ws.A01(0, context2, userSession);
                    View A008 = C19685Aku.A00(context2, viewGroup21, userSession);
                    C153678lN c153678lN = (C153678lN) A008.getTag();
                    c166639Vz.A03 = c153678lN;
                    c153678lN.getClass();
                    RoundedCornerFrameLayout roundedCornerFrameLayout = c153678lN.A08;
                    Context A053 = C25930wq.A05(roundedCornerFrameLayout);
                    c153678lN.A02.setVisibility(8);
                    c153678lN.A01.setVisibility(8);
                    TextView textView15 = c153678lN.A03;
                    textView15.setTextSize(A0111, 12.0f);
                    c153678lN.A04.setTextSize(A0111, 12.0f);
                    if (A0E5) {
                        A022 = C26000wx.A02(A053, 14);
                        C25990ww.A0v(A053, roundedCornerFrameLayout, R.color.black_60_transparent);
                        A023 = 0;
                    } else {
                        A022 = C26000wx.A02(A053, 43);
                        A023 = C26000wx.A02(A053, 8);
                        C25990ww.A0v(A053, roundedCornerFrameLayout, R.color.canvas_bottom_sheet_description_text_color);
                    }
                    C0hI.A0W(roundedCornerFrameLayout, A022);
                    C0hI.A0N(roundedCornerFrameLayout, A022);
                    C0hI.A0X(roundedCornerFrameLayout, A023);
                    if (c153678lN.A00 == null) {
                        c153678lN.A00 = new View(A053);
                        ViewParent parent = roundedCornerFrameLayout.getParent();
                        C0OR.A0C(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
                        ((ViewGroup) parent).addView(c153678lN.A00, 0);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(0, 0);
                        View view10 = c153678lN.A00;
                        if (view10 != null) {
                            view10.setLayoutParams(layoutParams);
                        }
                    }
                    int i6 = A022 - A023;
                    C0hI.A0W(c153678lN.A00, i6);
                    C0hI.A0N(c153678lN.A00, i6);
                    C0hI.A0U(c153678lN.A06, C26000wx.A02(A053, 12));
                    IgLinearLayout igLinearLayout = c153678lN.A05;
                    C0hI.A0V(igLinearLayout, C26000wx.A02(A053, 11));
                    C0hI.A0Q(igLinearLayout, C26000wx.A02(A053, 13));
                    textView15.setMaxLines(Integer.MAX_VALUE);
                    viewGroup21.addView(A008);
                }
                final C153678lN c153678lN2 = c166639Vz.A03;
                A007.getClass();
                C0OR.A0B(userSession, 0);
                C25960wt.A1Q(c153678lN2, 2, interfaceC22139BrJ);
                C19685Aku.A03(A007, c153678lN2, true, A0E5);
                final RoundedCornerFrameLayout roundedCornerFrameLayout2 = c153678lN2.A08;
                Context A054 = C25930wq.A05(roundedCornerFrameLayout2);
                int i7 = 8;
                if (A0E5) {
                    A02 = 0;
                } else {
                    A02 = C26000wx.A02(A054, 8);
                    i7 = 20;
                }
                int A026 = C26000wx.A02(A054, i7);
                C0hI.A0M(roundedCornerFrameLayout2, A026);
                C0hI.A0M(c153678lN2.A00, A026 - A02);
                roundedCornerFrameLayout2.setOnClickListener(C19551Aii.A02(A007) == AnonymousClass006.A01 ? null : C150698fH.A0A(interfaceC22139BrJ, b7p9, A007, 23));
                if (A0E5) {
                    roundedCornerFrameLayout2.setCornerRadius(C26000wx.A02(A054, 8));
                } else {
                    roundedCornerFrameLayout2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.7Oa
                        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                        public final void onGlobalLayout() {
                            RoundedCornerFrameLayout roundedCornerFrameLayout3 = roundedCornerFrameLayout2;
                            C91544uU.A1C(roundedCornerFrameLayout3, this);
                            roundedCornerFrameLayout3.setCornerRadius(C91564uW.A0C(roundedCornerFrameLayout3));
                            if (!z2) {
                                View view11 = c153678lN2.A00;
                                float A0112 = C91554uV.A01(roundedCornerFrameLayout3);
                                float A06 = C91544uU.A06(roundedCornerFrameLayout3);
                                if (view11 != null && A0112 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A06 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    Context context6 = view11.getContext();
                                    float A03 = C0hI.A03(context6, 8);
                                    float f = 2 * A03;
                                    int i8 = (int) (A0112 + f);
                                    int i9 = (int) (f + A06);
                                    ViewGroup.LayoutParams layoutParams2 = view11.getLayoutParams();
                                    C0OR.A0C(layoutParams2, C22184Bs2.A00(6));
                                    FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
                                    if (layoutParams3.width == i8 && layoutParams3.height == i9) {
                                        return;
                                    }
                                    layoutParams3.width = i8;
                                    layoutParams3.height = i9;
                                    view11.setLayoutParams(layoutParams3);
                                    Bitmap A0J = C91554uV.A0J(i8, i9);
                                    Canvas A0K = C91554uV.A0K(A0J);
                                    Path A0J2 = C91534uT.A0J();
                                    float f2 = A06 / 2.0f;
                                    C91514uR.A15(A0J2, C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0112, A06), new float[]{f2, f2, f2, f2}, f2);
                                    Paint A0D5 = C91514uR.A0D(1);
                                    C91524uS.A15(A0D5);
                                    C91514uR.A12(context6, A0D5, R.color.igds_secondary_text);
                                    A0D5.setShadowLayer(A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context6.getColor(R.color.black_20_transparent));
                                    A0K.translate(A03, A03);
                                    A0K.drawPath(A0J2, A0D5);
                                    C91514uR.A12(context6, A0D5, R.color.direct_widget_primary_background);
                                    A0D5.setShadowLayer(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context6.getColor(R.color.direct_widget_primary_background));
                                    A0K.drawPath(A0J2, A0D5);
                                    view11.setBackground(new BitmapDrawable(context6.getResources(), A0J));
                                }
                            }
                        }
                    });
                }
                if (!z2) {
                    C19388Ag1.A02(b7p9, interfaceC19580l7, userSession, num5);
                }
                C153678lN c153678lN3 = c166639Vz.A03;
                c153678lN3.A08.setVisibility(0);
                View view11 = c153678lN3.A00;
                if (view11 != null) {
                    view11.setVisibility(0);
                }
                z4 = true;
            } else {
                C153678lN c153678lN4 = c166639Vz.A03;
                if (c153678lN4 != null) {
                    c153678lN4.A08.setVisibility(8);
                    View view12 = c153678lN4.A00;
                    if (view12 != null) {
                        view12.setVisibility(8);
                    }
                }
                z4 = false;
            }
            A05(c19741Alp, c166639Vz, userSession, i, i2);
            user8 = b7b.A0S;
            if (user8 == null) {
                reel = c19741Alp.A0I;
                if (!reel.A0w(userSession)) {
                    view4 = c166639Vz.A0H;
                    view = view4;
                    view4.setVisibility(8);
                    if (c166639Vz.A05.A0N(userSession) || !C19377Afp.A00(userSession).A02.contains(C150688fG.A0V(c166639Vz.A05.A0I))) {
                        c19741Alp3 = c166639Vz.A05;
                        if (!c19741Alp3.A0N(userSession) && c19741Alp3.A0I.A1S) {
                            view.setVisibility(8);
                            IgSimpleImageView igSimpleImageView5 = c166639Vz.A0Y;
                            igSimpleImageView5.setVisibility(8);
                            igSimpleImageView5.setOnClickListener(null);
                            c166639Vz.A0i.A05(8);
                            textView10.setVisibility(0);
                        } else {
                            c166639Vz.A0i.A05(8);
                            IgSimpleImageView igSimpleImageView6 = c166639Vz.A0Y;
                            igSimpleImageView6.setVisibility(8);
                            igSimpleImageView6.setOnClickListener(null);
                            boolean z14 = true;
                            igProgressImageView.setEnableProgressBar(true);
                            igProgressImageView.setProgressBarIndeterminate((A1Z || !b7b.A0K) ? false : false);
                            if (b7b.BW9()) {
                                b7p9.getClass();
                                C2NO.A00(new KtCSuperShape0S0120000_I2(b7p9.A2c(userSession), 1, b7p9.A4T(), C25960wt.A1V(b7p9.AvD().Ald())), interfaceC22139BrJ, be4.A1H, C25920wp.A0Z(userSession));
                            }
                            A003 = C19423Aga.A00(b7b);
                            if ((A003 != null || A003.A00() > C150658fD.A07()) && ((A01 = C127387Be.A01(b7b)) == null || ((num2 = A01.A02.A03) != null && num2.intValue() != -1))) {
                                A012 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                                if (!C108006Ry.A00(userSession).A01(A012 == null ? null : A012.A0D())) {
                                    if (!C19683Aks.A02(b7b)) {
                                    }
                                }
                            }
                            if (c166639Vz.A02 == null) {
                                c166639Vz.A02 = (ImageView) c166639Vz.A0R.inflate();
                            }
                            imageView2 = c166639Vz.A02;
                            if (imageView2 != null) {
                                imageView2.setVisibility(8);
                            }
                            C19719AlT.A01(interfaceC19580l7, b7b, c19741Alp, reelViewerConfig, enumC171199gQ, reelReplyBarData, c19382Afv, interfaceC22139BrJ, be4, userSession, z11, reel.A1W);
                            if (z && b7p9 != null && (AVj = b7p9.AvD().AVj()) != null && AVj.booleanValue()) {
                                num3 = AnonymousClass006.A01;
                            } else {
                                A013 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                                if (A013 != null) {
                                    c27070E8l = A013.A0D();
                                } else {
                                    c27070E8l = null;
                                }
                                if (z && c27070E8l != null && C108006Ry.A00(userSession).A01(c27070E8l)) {
                                    num3 = AnonymousClass006.A0C;
                                } else if (b7p9 == null && b7p9.A0f.A1f != null) {
                                    num3 = AnonymousClass006.A0N;
                                } else {
                                    AIW A009 = C127397Bf.A00(userSession);
                                    A17 = C14200aH.A17(StoryWedgingType.SHOW_ALL, StoryWedgingType.SHOW_ALL_REINSERT, StoryWedgingType.SHOW_ALL_RANKING);
                                    ktCSuperShape0S0400000_I2 = A009.A00;
                                    if (ktCSuperShape0S0400000_I2 != null) {
                                        obj = ktCSuperShape0S0400000_I2.A03;
                                    } else {
                                        obj = null;
                                    }
                                    if (C00I.A0k(A17, obj) && c19741Alp.A0R) {
                                        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = C127397Bf.A00(userSession).A00;
                                        intValue = (ktCSuperShape0S0400000_I22 != null || (number = (Number) ktCSuperShape0S0400000_I22.A00) == null) ? 0 : number.intValue();
                                        C0OR.A0B(userSession, 0);
                                        if (intValue > 0 || c19741Alp.A01 >= C19741Alp.A01(c19741Alp, userSession) - intValue) {
                                            num3 = AnonymousClass006.A0Y;
                                        }
                                    }
                                    c25605DaU3.A05(8);
                                    C25920wp.A1P(userSession, 2, br8);
                                    A014 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
                                    if (A014 != null) {
                                        C164019Lg A0E6 = A014.A0E();
                                        if (A0E6 != null) {
                                            List list5 = A0E6.A06;
                                            ArrayList A0w2 = C25920wp.A0w();
                                            for (Object obj3 : list5) {
                                                String A19 = ((User) obj3).A19();
                                                String userId = userSession.getUserId();
                                                if (A19 == null) {
                                                    if (userId == null) {
                                                        A0w2.add(obj3);
                                                    }
                                                } else if (A19.equals(userId)) {
                                                    A0w2.add(obj3);
                                                }
                                            }
                                            boolean z15 = A0w2.size() == 1;
                                            if (b7p9 != null) {
                                                z10 = C25960wt.A1V(b7p9.AvD().AVj());
                                            } else {
                                                z10 = false;
                                            }
                                            if (z15 && !z && z10) {
                                                IgImageView A0A3 = C26010wy.A0A(interfaceC21889BnA.BLW(), R.id.reel_item_group_mention_button);
                                                ad7.A00 = A0A3;
                                                if (A0A3 != null) {
                                                    C150618f9.A0p(A0A3, 66, br8, A0E6);
                                                }
                                                interfaceC21889BnA.setVisibility(0);
                                            }
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                    agg = c166639Vz.A1E;
                                    if (z3 && !C19741Alp.A05(c19741Alp, userSession).isEmpty()) {
                                        list = c19741Alp.A06;
                                        if ((list == null ? C00I.A0N(list) : C0ZV.A00).size() <= 1 && !reel.A0f()) {
                                            interfaceC21973BoW = reel.A0V;
                                            if ((interfaceC21973BoW != null ? null : interfaceC21973BoW.BJJ()) != AnonymousClass006.A1C) {
                                            }
                                        }
                                        agf = agg.A02;
                                        if (agf == null) {
                                            agf = new AGF(agg.A01.A04());
                                            agg.A02 = agf;
                                        }
                                        if (!agf.A01) {
                                            C25605DaU c25605DaU9 = agg.A01;
                                            C150658fD.A0C(c25605DaU9, 0).setAlpha(1.0f);
                                            if (!reel.A0f()) {
                                                InterfaceC21973BoW interfaceC21973BoW4 = reel.A0V;
                                                if ((interfaceC21973BoW4 == null ? null : interfaceC21973BoW4.BJJ()) != AnonymousClass006.A1C) {
                                                    if ((interfaceC21973BoW4 == null ? null : interfaceC21973BoW4.BJJ()) != AnonymousClass006.A1L) {
                                                        TextView textView16 = agg.A00;
                                                        if (textView16 == null) {
                                                            textView16 = C150708fI.A00(c25605DaU9);
                                                            agg.A00 = textView16;
                                                        }
                                                        str3 = textView16.getContext().getString(2131836253);
                                                        textView9 = agg.A00;
                                                        if (textView9 == null) {
                                                            textView9 = C150708fI.A00(c25605DaU9);
                                                            agg.A00 = textView9;
                                                        }
                                                        textView9.setText(str3);
                                                        reelType = reel.A0P;
                                                        if (reelType != ReelType.A0F) {
                                                            C180419yU.A00(c19741Alp, c166639Vz.A10, interfaceC22139BrJ);
                                                            if (reelViewGroup2 == null) {
                                                                C18350ix.A03("endofyear_blur_mediaandtoolbar_null", "End of year end card needs a source view to blur the background. ReelMediaAndToolbar was null.");
                                                            }
                                                            view$OnClickListenerC19829AqE = c166639Vz.A0x;
                                                            reelViewGroup = reelViewGroup2;
                                                        } else {
                                                            if (reelType == ReelType.A0C) {
                                                                C180419yU.A00(c19741Alp, c166639Vz.A0z, interfaceC22139BrJ);
                                                                view$OnClickListenerC19829AqE = c166639Vz.A0w;
                                                            } else {
                                                                C180419yU.A00(c19741Alp, c166639Vz.A11, interfaceC22139BrJ);
                                                                view$OnClickListenerC19829AqE = c166639Vz.A0y;
                                                            }
                                                            reelViewGroup = null;
                                                        }
                                                        C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
                                                    }
                                                }
                                            }
                                            str3 = reel.A0u;
                                            textView9 = agg.A00;
                                            if (textView9 == null) {
                                            }
                                            textView9.setText(str3);
                                            reelType = reel.A0P;
                                            if (reelType != ReelType.A0F) {
                                            }
                                            C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
                                        }
                                    }
                                    agg.A01.A05(8);
                                    reelType = reel.A0P;
                                    if (reelType != ReelType.A0F) {
                                    }
                                    C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
                                }
                            }
                            if (!z4 && (!reelViewerConfig.A08 || (num3 != AnonymousClass006.A01 && num3 != AnonymousClass006.A00))) {
                                c25605DaU3.A05(0);
                                C19426Agd.A01(agh.A01, agh.A00);
                                intValue2 = num3.intValue();
                                if (intValue2 != 1) {
                                    A08 = C150668fE.A08(interfaceC22139BrJ, b7p9, 69);
                                    string = agh.A00.getString(2131830380);
                                    BAZ A0112 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
                                    if (A0112 != null && (A0E = A0112.A0E()) != null) {
                                        Iterator it = A0E.A06.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            }
                                            User A0h = C25950ws.A0h(it);
                                            if (A0h.A19() != null && C150668fE.A1W(userSession, A0h.A19())) {
                                                agh.A01.setCompoundDrawables(null, null, null, null);
                                                agh.A01.setPadding(agh.A00.getResources().getDimensionPixelSize(R.dimen.reel_item_action_button_padding_start), 0, C25970wu.A03(agh.A00, R.dimen.reel_item_action_button_padding_start), 0);
                                                break;
                                            }
                                        }
                                    }
                                } else if (intValue2 == 2) {
                                    BAZ A0113 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                                    A0113.getClass();
                                    C27070E8l A0D5 = A0113.A0D();
                                    A0D5.getClass();
                                    A08 = new IDxCListenerShape7S1300000_3_I2(A0D5, userSession, agh, moduleName, 2);
                                    string = agh.A00.getString(2131835660);
                                } else if (intValue2 != 3) {
                                    A08 = new IDxCListenerShape80S0200000_3_I2(c19741Alp, (InterfaceC22139BrJ) interfaceC22139BrJ, 70);
                                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I23 = C127397Bf.A00(userSession).A00;
                                    if (ktCSuperShape0S0400000_I23 != null && (number2 = (Number) ktCSuperShape0S0400000_I23.A00) != null && number2.intValue() > 0) {
                                        Context context6 = agh.A00;
                                        C0OR.A0B(userSession, 0);
                                        C19741Alp c19741Alp6 = c19741Alp.A0K;
                                        if (c19741Alp6 != null) {
                                            A05 = C19741Alp.A05(c19741Alp6, userSession);
                                        } else {
                                            A05 = C19741Alp.A05(c19741Alp, userSession);
                                        }
                                        string = C25920wp.A0n(context6, Integer.valueOf(A05.size() - C19741Alp.A01(c19741Alp, userSession)), 2131835956);
                                    } else {
                                        string = agh.A00.getString(2131835947);
                                    }
                                    Context context7 = agh.A00;
                                    TextView textView17 = agh.A01;
                                    C0OR.A0B(context7, 0);
                                    C0OR.A0B(textView17, 1);
                                    C19426Agd.A00(context7, textView17, false);
                                    interfaceC22139BrJ.CVd(agh.A01, EnumC171039gA.A09);
                                } else {
                                    b7p9.getClass();
                                    C159218yb c159218yb = b7p9.A0f.A1f;
                                    c159218yb.getClass();
                                    A08 = new IDxCListenerShape7S1300000_3_I2(interfaceC22139BrJ, userSession, c159218yb, moduleName, 3);
                                    string = c159218yb.A01;
                                }
                                agh.A01.setOnClickListener(A08);
                                agh.A01.setText(string);
                                C25920wp.A1P(userSession, 2, br8);
                                A014 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
                                if (A014 != null) {
                                }
                                agg = c166639Vz.A1E;
                                if (z3) {
                                    list = c19741Alp.A06;
                                    if ((list == null ? C00I.A0N(list) : C0ZV.A00).size() <= 1) {
                                        interfaceC21973BoW = reel.A0V;
                                        if ((interfaceC21973BoW != null ? null : interfaceC21973BoW.BJJ()) != AnonymousClass006.A1C) {
                                        }
                                    }
                                    agf = agg.A02;
                                    if (agf == null) {
                                    }
                                    if (!agf.A01) {
                                    }
                                }
                                agg.A01.A05(8);
                                reelType = reel.A0P;
                                if (reelType != ReelType.A0F) {
                                }
                                C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
                            }
                            c25605DaU3.A05(8);
                            C25920wp.A1P(userSession, 2, br8);
                            A014 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
                            if (A014 != null) {
                            }
                            agg = c166639Vz.A1E;
                            if (z3) {
                            }
                            agg.A01.A05(8);
                            reelType = reel.A0P;
                            if (reelType != ReelType.A0F) {
                            }
                            C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
                        }
                    } else if (z2) {
                        c166639Vz.A0i.A05(0);
                    } else {
                        IgSimpleImageView igSimpleImageView7 = c166639Vz.A0Y;
                        igSimpleImageView7.setVisibility(0);
                        C150698fH.A0n(igSimpleImageView7, interfaceC22139BrJ, 148);
                        c166639Vz.A0i.A05(8);
                    }
                    igProgressImageView.setEnableProgressBar(false);
                    if (b7b.BW9()) {
                    }
                    A003 = C19423Aga.A00(b7b);
                    if (A003 != null) {
                    }
                    A012 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                    if (!C108006Ry.A00(userSession).A01(A012 == null ? null : A012.A0D())) {
                    }
                    if (c166639Vz.A02 == null) {
                    }
                    imageView2 = c166639Vz.A02;
                    if (imageView2 != null) {
                    }
                    C19719AlT.A01(interfaceC19580l7, b7b, c19741Alp, reelViewerConfig, enumC171199gQ, reelReplyBarData, c19382Afv, interfaceC22139BrJ, be4, userSession, z11, reel.A1W);
                    if (z) {
                    }
                    A013 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                    if (A013 != null) {
                    }
                    if (z) {
                    }
                    if (b7p9 == null) {
                    }
                    AIW A0092 = C127397Bf.A00(userSession);
                    A17 = C14200aH.A17(StoryWedgingType.SHOW_ALL, StoryWedgingType.SHOW_ALL_REINSERT, StoryWedgingType.SHOW_ALL_RANKING);
                    ktCSuperShape0S0400000_I2 = A0092.A00;
                    if (ktCSuperShape0S0400000_I2 != null) {
                    }
                    if (C00I.A0k(A17, obj)) {
                        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I222 = C127397Bf.A00(userSession).A00;
                        if (ktCSuperShape0S0400000_I222 != null) {
                        }
                        C0OR.A0B(userSession, 0);
                        if (intValue > 0) {
                        }
                        num3 = AnonymousClass006.A0Y;
                        if (!z4) {
                            c25605DaU3.A05(0);
                            C19426Agd.A01(agh.A01, agh.A00);
                            intValue2 = num3.intValue();
                            if (intValue2 != 1) {
                            }
                            agh.A01.setOnClickListener(A08);
                            agh.A01.setText(string);
                            C25920wp.A1P(userSession, 2, br8);
                            A014 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
                            if (A014 != null) {
                            }
                            agg = c166639Vz.A1E;
                            if (z3) {
                            }
                            agg.A01.A05(8);
                            reelType = reel.A0P;
                            if (reelType != ReelType.A0F) {
                            }
                            C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
                        }
                    }
                    c25605DaU3.A05(8);
                    C25920wp.A1P(userSession, 2, br8);
                    A014 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
                    if (A014 != null) {
                    }
                    agg = c166639Vz.A1E;
                    if (z3) {
                    }
                    agg.A01.A05(8);
                    reelType = reel.A0P;
                    if (reelType != ReelType.A0F) {
                    }
                    C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
                }
            }
            View view13 = c166639Vz.A0H;
            view = view13;
            view13.setVisibility(0);
            ?? r72 = c166639Vz.A0W;
            Resources resources = r72.getResources();
            reel = c19741Alp.A0I;
            InterfaceC21973BoW interfaceC21973BoW5 = reel.A0V;
            interfaceC21973BoW5.getClass();
            BJJ = interfaceC21973BoW5.BJJ();
            num = AnonymousClass006.A01;
            if (BJJ == num) {
                user8.getClass();
                if (user8.equals(interfaceC21973BoW5.BKI()) && b7b.BW9()) {
                    b7p9.getClass();
                    z5 = true;
                }
            }
            z5 = false;
            if (!reel.A0w(userSession)) {
                r72.setText(2131836421);
                c166639Vz.A0T.setVisibility(8);
            } else {
                if (!reel.A0f() || (A024 = reel.A0u) == null || reel.A0P == ReelType.A0C) {
                    if (reel.A0h() && C70763jC.A0E(C0TD.A05, userSession, 36321748148296713L)) {
                        A024 = r72.getContext().getString(2131836265);
                    } else if (!reel.A0a() && reel.A0P != ReelType.A0C) {
                        if (z5) {
                            C0OR.A0B(userSession, 0);
                            b7p9.getClass();
                            A024 = C19763AmC.A0D(b7p9, userSession);
                        } else if (b7b.A0r()) {
                            AttributedAREffect attributedAREffect = b7b.A03;
                            if (attributedAREffect != null) {
                                A024 = attributedAREffect.A04();
                            }
                            if (interfaceC21973BoW5.BJJ() == num) {
                                User BKI = interfaceC21973BoW5.BKI();
                                BKI.getClass();
                                z6 = BKI.BZy();
                            }
                            C7GE.A06(r72, 0, C91554uV.A07(resources), -1, z6);
                            TextView textView18 = c166639Vz.A0V;
                            int i8 = R.dimen.accent_edge_thickness;
                            if (z6) {
                                i8 = R.dimen.card_close_button_padding;
                            }
                            C0hI.A0R(textView18, resources.getDimensionPixelSize(i8));
                            if (enumC171199gQ != EnumC171199gQ.A12 && user8 != null) {
                                C25605DaU c25605DaU10 = c166639Vz.A0c;
                                c25605DaU10.A05(0);
                                c166639Vz.A0T.setVisibility(0);
                                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) c25605DaU10.A04()).A03;
                                view$OnAttachStateChangeListenerC32004GgH.A03 = b7p9;
                                view$OnAttachStateChangeListenerC32004GgH.A06 = interfaceC22139BrJ;
                                view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user8);
                                textView = c166639Vz.A0X;
                                textView.setVisibility(8);
                            } else if (C19755Am4.A09(b7p9, enumC171199gQ, userSession, true)) {
                                TextView textView19 = c166639Vz.A0X;
                                textView19.setVisibility(0);
                                C150688fG.A0m(textView19, b7b, interfaceC22139BrJ, 85);
                                c166639Vz.A0T.setVisibility(0);
                                textView19.setText(2131837957);
                                c166639Vz.A0c.A05(8);
                                interfaceC22139BrJ.Cb4(textView19, b7p9);
                                iDxCListenerShape42S0300000_3_I22 = null;
                                z7 = b7b.A0I;
                                View view14 = c166639Vz.A0L;
                                if (!z7) {
                                    iDxCListenerShape42S0300000_3_I22 = new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, (InterfaceC22139BrJ) interfaceC22139BrJ, 72);
                                }
                                view14.setOnClickListener(iDxCListenerShape42S0300000_3_I22);
                            } else {
                                c166639Vz.A0c.A05(8);
                                textView = c166639Vz.A0X;
                                textView.setVisibility(8);
                                c166639Vz.A0T.setVisibility(8);
                            }
                            iDxCListenerShape42S0300000_3_I22 = null;
                            textView.setOnClickListener(null);
                            z7 = b7b.A0I;
                            View view142 = c166639Vz.A0L;
                            if (!z7) {
                            }
                            view142.setOnClickListener(iDxCListenerShape42S0300000_3_I22);
                        } else if (reel.A0V instanceof BAY) {
                            SpannableStringBuilder A027 = C26010wy.A02();
                            C19741Alp c19741Alp7 = c166639Vz.A05;
                            c19741Alp7.getClass();
                            Reel reel2 = c19741Alp7.A0I;
                            InterfaceC21973BoW interfaceC21973BoW6 = reel2.A0V;
                            Context context8 = r72.getContext();
                            interfaceC21973BoW6.getClass();
                            Integer BJJ2 = interfaceC21973BoW6.BJJ();
                            if (BJJ2 == AnonymousClass006.A1C) {
                                name = context8.getString(2131836268);
                            } else if (BJJ2 == AnonymousClass006.A1L) {
                                name = reel2.A0u;
                            } else {
                                name = interfaceC21973BoW6.getName();
                                if (name != null && C17570hg.A01(name) >= 25) {
                                    name = C073900b.A0L(name.substring(0, 25), context8.getString(2131826734));
                                }
                            }
                            if (name != null) {
                                A027.append((CharSequence) name);
                            }
                            int length = A027.length();
                            A027.append((CharSequence) " • ");
                            C150648fC.A0g(A027, new ForegroundColorSpan(-1), length, 0);
                            user8.getClass();
                            A027.append((CharSequence) user8.BKR());
                            IDxCSpanShape1S0400000_3_I2 iDxCSpanShape1S0400000_3_I2 = new IDxCSpanShape1S0400000_3_I2(2, interfaceC21973BoW6, c166639Vz, b7b, c19741Alp7);
                            IDxCSpanShape2S0300000_3_I2 iDxCSpanShape2S0300000_3_I2 = new IDxCSpanShape2S0300000_3_I2(5, c166639Vz, b7b, c19741Alp7);
                            if (name != null) {
                                int length2 = name.length();
                                A027.setSpan(iDxCSpanShape1S0400000_3_I2, 0, length2, 33);
                                C150648fC.A0g(A027, iDxCSpanShape2S0300000_3_I2, length2, 33);
                            }
                            r72.setText(A027);
                            r72.setHighlightColor(0);
                            C25940wr.A18(r72);
                            if (interfaceC21973BoW5.BJJ() == num) {
                            }
                            C7GE.A06(r72, 0, C91554uV.A07(resources), -1, z6);
                            TextView textView182 = c166639Vz.A0V;
                            int i82 = R.dimen.accent_edge_thickness;
                            if (z6) {
                            }
                            C0hI.A0R(textView182, resources.getDimensionPixelSize(i82));
                            if (enumC171199gQ != EnumC171199gQ.A12) {
                            }
                            if (C19755Am4.A09(b7p9, enumC171199gQ, userSession, true)) {
                            }
                        } else {
                            A024 = interfaceC21973BoW5.getName();
                        }
                    } else {
                        A024 = C128287Gf.A02(b7b.A0A(), C25980wv.A08());
                    }
                }
                r72.setText(A024);
                if (interfaceC21973BoW5.BJJ() == num) {
                }
                C7GE.A06(r72, 0, C91554uV.A07(resources), -1, z6);
                TextView textView1822 = c166639Vz.A0V;
                int i822 = R.dimen.accent_edge_thickness;
                if (z6) {
                }
                C0hI.A0R(textView1822, resources.getDimensionPixelSize(i822));
                if (enumC171199gQ != EnumC171199gQ.A12) {
                }
                if (C19755Am4.A09(b7p9, enumC171199gQ, userSession, true)) {
                }
            }
            context = view.getContext();
            aNh = c166639Vz.A1N;
            viewGroup = aNh.A08.A00;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            viewGroup2 = aNh.A0A.A00;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
            }
            AQF aqf = aNh.A0V;
            viewGroup3 = aqf.A00;
            if (viewGroup3 != null) {
                viewGroup3.setVisibility(8);
            }
            viewGroup4 = aNh.A0W.A00;
            if (viewGroup4 != null) {
                viewGroup4.setVisibility(8);
            }
            C18602AIj c18602AIj = aNh.A0U;
            viewGroup5 = c18602AIj.A00;
            if (viewGroup5 != null) {
                viewGroup5.setVisibility(8);
            }
            viewGroup6 = aNh.A07.A01;
            if (viewGroup6 != null) {
                viewGroup6.setVisibility(8);
            }
            textView2 = aNh.A02;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            textView3 = aNh.A03;
            if (textView3 != null) {
                textView3.setVisibility(8);
            }
            textView4 = aNh.A04;
            if (textView4 != null) {
                textView4.setVisibility(8);
            }
            textView5 = aNh.A05;
            if (textView5 != null) {
                textView5.setVisibility(8);
            }
            textView6 = aNh.A00;
            if (textView6 != null) {
                textView6.setVisibility(8);
            }
            viewGroup7 = aNh.A0S.A00;
            if (viewGroup7 != null) {
                viewGroup7.setVisibility(8);
            }
            viewGroup8 = aNh.A0B.A00;
            if (viewGroup8 != null) {
                viewGroup8.setVisibility(8);
            }
            C18599AIg c18599AIg = aNh.A0R;
            viewGroup9 = c18599AIg.A00;
            if (viewGroup9 != null) {
                viewGroup9.setVisibility(8);
            }
            viewGroup10 = aNh.A0I.A00;
            if (viewGroup10 != null) {
                viewGroup10.setVisibility(8);
            }
            viewGroup11 = aNh.A0N.A00;
            if (viewGroup11 != null) {
                viewGroup11.setVisibility(8);
            }
            viewGroup12 = aNh.A0Q.A00;
            if (viewGroup12 != null) {
                viewGroup12.setVisibility(8);
            }
            viewGroup13 = aNh.A0T.A00;
            if (viewGroup13 != null) {
                viewGroup13.setVisibility(8);
            }
            viewGroup14 = aNh.A0F.A00;
            if (viewGroup14 != null) {
                viewGroup14.setVisibility(8);
            }
            C150668fE.A1G(aNh.A0G.A00, 8);
            viewGroup15 = aNh.A0H.A00;
            if (viewGroup15 != null) {
                viewGroup15.setVisibility(8);
            }
            viewGroup16 = aNh.A09.A00;
            if (viewGroup16 != null) {
                viewGroup16.setVisibility(8);
            }
            aNh.A0K.A00.A05(8);
            aNh.A0D.A00.A05(8);
            aNh.A0O.A00.A05(8);
            view2 = aNh.A0L.A00;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            textView7 = aNh.A01;
            if (textView7 != null) {
                textView7.setVisibility(8);
            }
            view3 = aNh.A0M.A00;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            viewGroup17 = aNh.A0P.A00;
            if (viewGroup17 != null) {
                viewGroup17.setVisibility(8);
            }
            viewGroup18 = aNh.A0E.A00;
            if (viewGroup18 != null) {
                viewGroup18.setVisibility(8);
            }
            cyclingFrameLayout = aNh.A0C;
            cyclingFrameLayout.setClickable(false);
            cyclingFrameLayout.setOnClickListener(null);
            cyclingFrameLayout.A04();
            if (!A1Z && !C180649yr.A00(userSession).A00(b7b)) {
                List list6 = reelViewerConfig.A01;
                ArrayList<AbstractC19549Aig> A0w3 = C25920wp.A0w();
                A0w3.add(new C166419Vd(context, interfaceC19580l7, b7b, aNh, userSession));
                A0w3.add(new C166479Vj(context, interfaceC19580l7, b7b, aNh, userSession));
                c166549Vq = new C166549Vq(context, interfaceC19580l7, b7b, c19741Alp, enumC171199gQ, aNh, interfaceC22139BrJ, userSession);
                if (c166549Vq.A0A()) {
                    A0w3.add(new C166619Vx(context, interfaceC19580l7, b7b, enumC171199gQ, c18836ARs, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166589Vu(context, interfaceC19580l7, b7b, c19741Alp, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166599Vv(context, interfaceC19580l7, b7b, enumC171199gQ, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C9VT(interfaceC19580l7, b7b, aNh, userSession));
                    A0w3.add(new C9VU(interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166399Vb(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166409Vc(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166579Vt(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166509Vm(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166389Va(interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166459Vh(context, interfaceC19580l7, b7b, c19741Alp, enumC171199gQ, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166469Vi(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166559Vr(context, cyclingFrameLayout, interfaceC19580l7, b7p9, b7b, reelViewerConfig, interfaceC22139BrJ, aqf, userSession));
                    A0w3.add(new C166519Vn(context, interfaceC19580l7, b7p9, b7b, interfaceC22139BrJ, c18602AIj, userSession));
                    A0w3.add(new C9VS(context, interfaceC19580l7, b7b, aNh, userSession));
                    A0w3.add(new C9VV(context, interfaceC19580l7, b7b, aNh, userSession));
                    A0w3.add(new C166569Vs(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C9VY(context, interfaceC19580l7, b7b, interfaceC22139BrJ, c18599AIg, userSession));
                    A0w3.add(new C166499Vl(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166609Vw(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166439Vf(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C9VZ(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166449Vg(context, interfaceC19580l7, b7b, c19741Alp, aNh, userSession));
                    A0w3.add(new C166529Vo(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C9VW(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166539Vp(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C9VX(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession));
                    A0w3.add(new C166489Vk(context, interfaceC19580l7, b7b, c19741Alp, aNh, userSession));
                    c166429Ve = new C166429Ve(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession);
                } else {
                    A0w3.add(c166549Vq);
                    c166429Ve = new C166579Vt(context, interfaceC19580l7, b7b, aNh, interfaceC22139BrJ, userSession);
                }
                A0w3.add(c166429Ve);
                A0w = C25920wp.A0w();
                abstractC19549Aig = null;
                for (AbstractC19549Aig abstractC19549Aig2 : A0w3) {
                    if (abstractC19549Aig2 instanceof C166389Va) {
                        abstractC19549Aig = abstractC19549Aig2;
                    } else {
                        if ((abstractC19549Aig2 instanceof C166599Vv) && abstractC19549Aig2.A0A()) {
                            A0A = C70763jC.A0E(C0TD.A05, userSession, 36326695950821092L);
                        } else {
                            A0A = abstractC19549Aig2.A0A();
                        }
                        if (A0A) {
                            A0w.add(abstractC19549Aig2);
                        }
                    }
                }
                if (abstractC19549Aig != null && A0w.isEmpty() && abstractC19549Aig.A0A()) {
                    A0w.add(abstractC19549Aig);
                }
                ArrayList A0w4 = C25920wp.A0w();
                for (AbstractC19549Aig abstractC19549Aig3 : A0w) {
                    if (abstractC19549Aig3.A04() != null) {
                        A0w4.add(abstractC19549Aig3.A04());
                    }
                }
                List list7 = c19382Afv.A0k;
                list7.clear();
                list7.addAll(A0w4);
                for (AbstractC19549Aig abstractC19549Aig4 : A0w) {
                    if ((abstractC19549Aig4 instanceof C166399Vb) && (A0Y = ((C166399Vb) abstractC19549Aig4).A01.A0Y()) != null) {
                        i5 = 2;
                        i4 = C19733Alh.A06(A0Y) != null ? i4 + i5 : 0;
                    }
                    i5 = 1;
                }
                if (i4 < 2) {
                    for (AbstractC19549Aig abstractC19549Aig5 : A0w) {
                        abstractC19549Aig5.A00 = true;
                    }
                    ArrayList A0w5 = C25920wp.A0w();
                    for (AbstractC19549Aig abstractC19549Aig6 : A0w) {
                        try {
                            A0w5.addAll(abstractC19549Aig6.A06());
                        } catch (NullPointerException unused) {
                            throw C25970wu.A0c(C25980wv.A0m(abstractC19549Aig6));
                        }
                    }
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        if (list6.contains(((AbstractC19549Aig) it2.next()).A03())) {
                            it2.remove();
                        }
                    }
                    C150628fA.A14(cyclingFrameLayout, interfaceC22139BrJ, b7b, A0w, 74);
                    List list8 = cyclingFrameLayout.A08;
                    list8.addAll(A0w5);
                    Iterator it3 = list8.iterator();
                    while (it3.hasNext()) {
                        C150668fE.A1M(it3, 8);
                    }
                    if (!A0w5.isEmpty()) {
                        cyclingFrameLayout.A00 = ((View) list8.get(0)).getY();
                    }
                    cyclingFrameLayout.A01 = 0;
                    CyclingFrameLayout.A01(cyclingFrameLayout);
                } else if (!A0w.isEmpty()) {
                    AbstractC19549Aig abstractC19549Aig7 = (AbstractC19549Aig) A0w.get(0);
                    abstractC19549Aig7.A06();
                    if (abstractC19549Aig7.A09()) {
                        C150618f9.A0o(cyclingFrameLayout, 160, abstractC19549Aig7);
                    }
                    if (list6.contains(abstractC19549Aig7.A03())) {
                        cyclingFrameLayout.setClickable(false);
                        cyclingFrameLayout.setOnClickListener(null);
                    }
                }
                final View view15 = aNh.A06;
                final Rect A0K = C91534uT.A0K();
                C0OR.A0B(view15, 0);
                Resources resources2 = cyclingFrameLayout.getResources();
                final int dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.abc_control_corner_material);
                final int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.asset_search_icon_width);
                final int A0F = C91544uU.A0F(resources2);
                view15.post(new Runnable() { // from class: X.80b
                    @Override // java.lang.Runnable
                    public final void run() {
                        View view16 = cyclingFrameLayout;
                        Rect rect = A0K;
                        view16.getHitRect(rect);
                        View view17 = view15;
                        C91584uY.A04(view17);
                        ((ViewGroup) view17).offsetDescendantRectToMyCoords(view16, rect);
                        rect.top += dimensionPixelSize;
                        rect.bottom += dimensionPixelSize2;
                        int i9 = rect.right;
                        int i10 = A0F;
                        rect.right = i9 + i10;
                        rect.left += i10;
                        view17.setTouchDelegate(new TouchDelegate(rect, view16));
                    }
                });
            }
            if (c19382Afv.A0k.size() <= 0) {
                i3 = c166639Vz.A0E;
                C0hI.A0Q(cyclingFrameLayout, i3);
                cyclingFrameLayout2 = c166639Vz.A0L;
            } else {
                View view16 = c166639Vz.A0L;
                i3 = c166639Vz.A0E;
                C0hI.A0Q(view16, i3);
                cyclingFrameLayout2 = cyclingFrameLayout;
            }
            C0hI.A0Q(cyclingFrameLayout2, 0);
            View view17 = c166639Vz.A0J;
            C0hI.A0Q(view17, i3);
            if (!b7b.A0r()) {
                AttributedAREffect attributedAREffect2 = b7b.A03;
                if (attributedAREffect2 != null && (A002 = attributedAREffect2.A00()) != null) {
                    c166639Vz.A1A.setVisibility(8);
                    RoundedCornerImageView roundedCornerImageView = c166639Vz.A0b;
                    roundedCornerImageView.setVisibility(0);
                    roundedCornerImageView.setUrl(A002, interfaceC19580l7);
                }
            } else {
                C19741Alp c19741Alp8 = c166639Vz.A05;
                c19741Alp8.getClass();
                InterfaceC21973BoW interfaceC21973BoW7 = c19741Alp8.A0I.A0V;
                if (b7p9 != null && C25930wq.A1Y(b7p9.A0f.A1g)) {
                    ReelAvatarWithBadgeView reelAvatarWithBadgeView = c166639Vz.A1A;
                    Resources A0I3 = C91534uT.A0I(reelAvatarWithBadgeView);
                    ImageUrl B4d = B7P.A0H(b7p9, userSession).B4d();
                    ImageUrl A0C2 = c19741Alp.A0C(userSession);
                    int dimensionPixelSize3 = A0I3.getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding);
                    int A082 = C91554uV.A08(A0I3);
                    CornerPunchedImageView cornerPunchedImageView = reelAvatarWithBadgeView.A02;
                    C91564uW.A1F(cornerPunchedImageView, dimensionPixelSize3);
                    C0hI.A0W(cornerPunchedImageView, A082);
                    C0hI.A0X(cornerPunchedImageView, A082);
                    reelAvatarWithBadgeView.setDoubleAvatarUrlsAndVisibility(B4d, A0C2, interfaceC19580l7);
                } else {
                    interfaceC21973BoW7.getClass();
                    IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I23 = null;
                    C0OR.A0B(userSession, 1);
                    InterfaceC21973BoW interfaceC21973BoW8 = reel.A0V;
                    boolean z16 = (interfaceC21973BoW8 == null ? null : interfaceC21973BoW8.BJJ()) == AnonymousClass006.A03;
                    boolean z17 = C150668fE.A1U(reel);
                    if ((user8 != null && (enumC171199gQ == EnumC171199gQ.A1Q || enumC171199gQ == EnumC171199gQ.A0I || z16)) || (z17 && user8 != null)) {
                        A0C = user8.B4d();
                    } else {
                        A0C = c19741Alp.A0C(userSession);
                    }
                    ReelAvatarWithBadgeView reelAvatarWithBadgeView2 = c166639Vz.A1A;
                    Context context9 = reelAvatarWithBadgeView2.getContext();
                    if (reel.A1U) {
                        A00 = context9.getDrawable(R.mipmap.icon);
                    } else if (!reel.A0h() && enumC171199gQ != EnumC171199gQ.A0G) {
                        C91564uW.A1F(reelAvatarWithBadgeView2.A02, -1);
                        reelAvatarWithBadgeView2.setSingleAvatarUrlAndVisibility(A0C, interfaceC19580l7);
                        z8 = z && !reel.A0a();
                        IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I24 = null;
                        if (!z8) {
                            layerDrawable = context9.getDrawable(R.drawable.empty_story_badge);
                        } else if (b7b.A0H() == EnumC23743Cil.CLOSE_FRIENDS && C70763jC.A0E(C0TD.A05, userSession, 36322340853980452L)) {
                            layerDrawable = new LayerDrawable(new Drawable[]{C7FN.A00(-1), C7FN.A02(context9, R.drawable.close_friends_star_small)});
                        } else {
                            Drawable drawable2 = reelAvatarWithBadgeView2.A01;
                            if (drawable2 != null) {
                                drawable2.setCallback(null);
                                reelAvatarWithBadgeView2.A01 = null;
                                CornerPunchedImageView cornerPunchedImageView2 = reelAvatarWithBadgeView2.A02;
                                cornerPunchedImageView2.A00 = false;
                                cornerPunchedImageView2.invalidate();
                                reelAvatarWithBadgeView2.invalidate();
                            }
                            z9 = false;
                            if (!b7b.A0I && ((c19741Alp2 = c166639Vz.A05) == null || !c19741Alp2.A0I.A1U)) {
                                iDxCListenerShape42S0300000_3_I23 = new IDxCListenerShape42S0300000_3_I2(b7b, (InterfaceC22139BrJ) interfaceC22139BrJ, c166639Vz, 61);
                            }
                            reelAvatarWithBadgeView2.setOnClickListener(iDxCListenerShape42S0300000_3_I23);
                            if (!b7b.A0I) {
                                iDxCListenerShape42S0300000_3_I24 = new IDxCListenerShape42S0300000_3_I2(b7b, (InterfaceC22139BrJ) interfaceC22139BrJ, c166639Vz, 60);
                            }
                            view17.setOnClickListener(iDxCListenerShape42S0300000_3_I24);
                            if (z && !c166639Vz.A0C && interfaceC21973BoW7.AUQ() != EnumC170009eO.NONE) {
                                A09 = A09(c166639Vz);
                                ReelBrandingBadgeView reelBrandingBadgeView2 = c166639Vz.A09;
                                reelBrandingBadgeView2.getClass();
                                reelBrandingBadgeView2.A02(interfaceC21973BoW7.AUQ());
                            } else if (z9 && (aod = c19741Alp.A03) != null && !aod.A00.isEmpty() && C70763jC.A0E(C0TD.A05, userSession, 36315683654929101L)) {
                                A09 = A09(c166639Vz);
                                ReelBrandingBadgeView reelBrandingBadgeView3 = c166639Vz.A09;
                                reelBrandingBadgeView3.getClass();
                                C19174AcN c19174AcN = c166639Vz.A0A;
                                if (c19174AcN == null) {
                                    c19174AcN = new C19174AcN(c19186Aca, reelBrandingBadgeView3);
                                    c166639Vz.A0A = c19174AcN;
                                }
                                c19174AcN.getClass();
                                AOD aod2 = c19741Alp.A03;
                                aod2.getClass();
                                c19174AcN.A00.A01(aod2);
                            } else {
                                reelBrandingBadgeView = c166639Vz.A09;
                                if (reelBrandingBadgeView != null) {
                                    reelBrandingBadgeView.setVisibility(8);
                                }
                            }
                            if (!A09) {
                                ReelBrandingBadgeView reelBrandingBadgeView4 = c166639Vz.A09;
                                reelBrandingBadgeView4.getClass();
                            }
                            ReelBrandingBadgeView reelBrandingBadgeView5 = c166639Vz.A09;
                            reelBrandingBadgeView5.getClass();
                            reelBrandingBadgeView5.setVisibility(0);
                            ReelBrandingBadgeView reelBrandingBadgeView6 = c166639Vz.A09;
                            reelBrandingBadgeView6.getClass();
                            reelBrandingBadgeView6.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            ReelBrandingBadgeView reelBrandingBadgeView7 = c166639Vz.A09;
                            reelBrandingBadgeView7.getClass();
                            reelBrandingBadgeView7.animate().alpha(1.0f).setDuration(100L).start();
                        }
                        int A028 = C150658fD.A02(context9);
                        drawable = reelAvatarWithBadgeView2.A01;
                        if (drawable != layerDrawable) {
                            if (drawable != null) {
                                drawable.setCallback(null);
                            }
                            reelAvatarWithBadgeView2.A01 = layerDrawable;
                            CornerPunchedImageView cornerPunchedImageView3 = reelAvatarWithBadgeView2.A02;
                            if (layerDrawable != null) {
                                cornerPunchedImageView3.A00 = true;
                                cornerPunchedImageView3.invalidate();
                                reelAvatarWithBadgeView2.A01.setCallback(reelAvatarWithBadgeView2);
                                reelAvatarWithBadgeView2.A01.setBounds(0, 0, A028, A028);
                            } else {
                                cornerPunchedImageView3.A00 = false;
                                cornerPunchedImageView3.invalidate();
                            }
                            reelAvatarWithBadgeView2.invalidate();
                        }
                        reelAvatarWithBadgeView2.setBadgeOffset(C91524uS.A07(context9));
                        z9 = true;
                        if (!b7b.A0I) {
                            iDxCListenerShape42S0300000_3_I23 = new IDxCListenerShape42S0300000_3_I2(b7b, (InterfaceC22139BrJ) interfaceC22139BrJ, c166639Vz, 61);
                        }
                        reelAvatarWithBadgeView2.setOnClickListener(iDxCListenerShape42S0300000_3_I23);
                        if (!b7b.A0I) {
                        }
                        view17.setOnClickListener(iDxCListenerShape42S0300000_3_I24);
                        if (z) {
                        }
                        if (z9) {
                        }
                        reelBrandingBadgeView = c166639Vz.A09;
                        if (reelBrandingBadgeView != null) {
                        }
                    } else {
                        A00 = C1268278h.A00(context9.getResources(), R.drawable.instagram_icons_exceptions_history_mas_refresh_filled_64);
                    }
                    reelAvatarWithBadgeView2.A00(A00);
                    if (z) {
                    }
                    IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I242 = null;
                    if (!z8) {
                    }
                    int A0282 = C150658fD.A02(context9);
                    drawable = reelAvatarWithBadgeView2.A01;
                    if (drawable != layerDrawable) {
                    }
                    reelAvatarWithBadgeView2.setBadgeOffset(C91524uS.A07(context9));
                    z9 = true;
                    if (!b7b.A0I) {
                    }
                    reelAvatarWithBadgeView2.setOnClickListener(iDxCListenerShape42S0300000_3_I23);
                    if (!b7b.A0I) {
                    }
                    view17.setOnClickListener(iDxCListenerShape42S0300000_3_I242);
                    if (z) {
                    }
                    if (z9) {
                    }
                    reelBrandingBadgeView = c166639Vz.A09;
                    if (reelBrandingBadgeView != null) {
                    }
                }
            }
            boolean z18 = user8 != null;
            textView8 = c166639Vz.A0V;
            C7GE.A06(r72, 0, textView8.getPaddingLeft(), r72.getContext().getColor(R.color.igds_icon_on_color), z18);
            if (A1Z && !b7b.A0I && !b7b.A0r() && !reel.A0w(userSession)) {
                long A0A4 = b7b.A0A() + (C171939ke.A00 / 1000);
                C19741Alp c19741Alp9 = c166639Vz.A05;
                c19741Alp9.getClass();
                Reel reel3 = c19741Alp9.A0I;
                if (reel3.A0a()) {
                    A073 = DateFormat.getTimeInstance(3).format(Long.valueOf(A0A4 * 1000));
                } else if (reel3.A0f()) {
                    boolean A0E7 = C70763jC.A0E(C0TD.A05, userSession, 36326695950690018L);
                    Context context10 = textView8.getContext();
                    if (A0E7) {
                        C0OR.A0B(context10, 0);
                        A073 = C128287Gf.A08(context10.getResources(), C66T.MINUTES, AnonymousClass006.A00, A0A4, System.currentTimeMillis() / 1000, true, true, true, false);
                        C0OR.A06(A073);
                    } else {
                        A073 = C128287Gf.A06(context10, A0A4);
                    }
                } else if (reel3.A0h()) {
                    A073 = C128287Gf.A02(b7b.A0A(), System.currentTimeMillis() / 1000);
                } else {
                    A073 = C128287Gf.A07(C91534uT.A0I(textView8), b7b.A0A() + (C171939ke.A00 / j));
                    if (A0A4 < (System.currentTimeMillis() / 1000) - SandboxRepository.CACHE_TTL && !reel.A1V) {
                        GKA A0114 = C30020FjC.A00(userSession).A01(AnonymousClass006.A00, AnonymousClass006.A15);
                        A0114.A03("reel_id", b7b.A0V);
                        A0114.A02("story_timestamp", A0A4);
                        A0114.A02("current_timestamp", System.currentTimeMillis());
                        A0114.A00();
                    }
                }
                textView8.setText(A073);
                textView8.setVisibility(0);
            } else {
                textView8.setVisibility(8);
            }
            if (reel.A0w(userSession) || b7b.A1F()) {
                A04 = C19700Al9.A04(b7b, c19741Alp, userSession);
                if (C19700Al9.A01(context2, b7b, reelViewerConfig, userSession, A04) || A04 || b7b.A0r() || C25930wq.A1Z(num4, AnonymousClass006.A0N)) {
                    view4 = c166639Vz.A0I;
                    view4.setVisibility(8);
                    if (c166639Vz.A05.A0N(userSession)) {
                    }
                    c19741Alp3 = c166639Vz.A05;
                    if (!c19741Alp3.A0N(userSession)) {
                    }
                    c166639Vz.A0i.A05(8);
                    IgSimpleImageView igSimpleImageView62 = c166639Vz.A0Y;
                    igSimpleImageView62.setVisibility(8);
                    igSimpleImageView62.setOnClickListener(null);
                    boolean z142 = true;
                    igProgressImageView.setEnableProgressBar(true);
                    igProgressImageView.setProgressBarIndeterminate((A1Z || !b7b.A0K) ? false : false);
                    if (b7b.BW9()) {
                    }
                    A003 = C19423Aga.A00(b7b);
                    if (A003 != null) {
                    }
                    A012 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                    if (!C108006Ry.A00(userSession).A01(A012 == null ? null : A012.A0D())) {
                    }
                    if (c166639Vz.A02 == null) {
                    }
                    imageView2 = c166639Vz.A02;
                    if (imageView2 != null) {
                    }
                    C19719AlT.A01(interfaceC19580l7, b7b, c19741Alp, reelViewerConfig, enumC171199gQ, reelReplyBarData, c19382Afv, interfaceC22139BrJ, be4, userSession, z11, reel.A1W);
                    if (z) {
                    }
                    A013 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                    if (A013 != null) {
                    }
                    if (z) {
                    }
                    if (b7p9 == null) {
                    }
                    AIW A00922 = C127397Bf.A00(userSession);
                    A17 = C14200aH.A17(StoryWedgingType.SHOW_ALL, StoryWedgingType.SHOW_ALL_REINSERT, StoryWedgingType.SHOW_ALL_RANKING);
                    ktCSuperShape0S0400000_I2 = A00922.A00;
                    if (ktCSuperShape0S0400000_I2 != null) {
                    }
                    if (C00I.A0k(A17, obj)) {
                    }
                    c25605DaU3.A05(8);
                    C25920wp.A1P(userSession, 2, br8);
                    A014 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
                    if (A014 != null) {
                    }
                    agg = c166639Vz.A1E;
                    if (z3) {
                    }
                    agg.A01.A05(8);
                    reelType = reel.A0P;
                    if (reelType != ReelType.A0F) {
                    }
                    C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
                }
            }
            View view18 = c166639Vz.A0I;
            view18.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(b7b, c19741Alp, (InterfaceC22139BrJ) interfaceC22139BrJ, 62));
            view18.setVisibility(0);
            if (c166639Vz.A05.A0N(userSession)) {
            }
            c19741Alp3 = c166639Vz.A05;
            if (!c19741Alp3.A0N(userSession)) {
            }
            c166639Vz.A0i.A05(8);
            IgSimpleImageView igSimpleImageView622 = c166639Vz.A0Y;
            igSimpleImageView622.setVisibility(8);
            igSimpleImageView622.setOnClickListener(null);
            boolean z1422 = true;
            igProgressImageView.setEnableProgressBar(true);
            igProgressImageView.setProgressBarIndeterminate((A1Z || !b7b.A0K) ? false : false);
            if (b7b.BW9()) {
            }
            A003 = C19423Aga.A00(b7b);
            if (A003 != null) {
            }
            A012 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
            if (!C108006Ry.A00(userSession).A01(A012 == null ? null : A012.A0D())) {
            }
            if (c166639Vz.A02 == null) {
            }
            imageView2 = c166639Vz.A02;
            if (imageView2 != null) {
            }
            C19719AlT.A01(interfaceC19580l7, b7b, c19741Alp, reelViewerConfig, enumC171199gQ, reelReplyBarData, c19382Afv, interfaceC22139BrJ, be4, userSession, z11, reel.A1W);
            if (z) {
            }
            A013 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
            if (A013 != null) {
            }
            if (z) {
            }
            if (b7p9 == null) {
            }
            AIW A009222 = C127397Bf.A00(userSession);
            A17 = C14200aH.A17(StoryWedgingType.SHOW_ALL, StoryWedgingType.SHOW_ALL_REINSERT, StoryWedgingType.SHOW_ALL_RANKING);
            ktCSuperShape0S0400000_I2 = A009222.A00;
            if (ktCSuperShape0S0400000_I2 != null) {
            }
            if (C00I.A0k(A17, obj)) {
            }
            c25605DaU3.A05(8);
            C25920wp.A1P(userSession, 2, br8);
            A014 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
            if (A014 != null) {
            }
            agg = c166639Vz.A1E;
            if (z3) {
            }
            agg.A01.A05(8);
            reelType = reel.A0P;
            if (reelType != ReelType.A0F) {
            }
            C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
        } else {
            b7b.A1F();
            A05(c19741Alp, c166639Vz, userSession, i, i2);
            if (num4 == AnonymousClass006.A0F) {
                ASV asv = b7b.A0B;
                asv.getClass();
                C5KV c5kv = asv.A03;
                C5KW c5kw3 = c5kv.A00;
                ImageUrl imageUrl5 = null;
                ImageUrl B4d2 = (c5kw3 == null || (b7p8 = c5kw3.A00) == null || (user7 = b7p8.A0f.A1i) == null) ? null : user7.B4d();
                List list9 = c5kv.A02;
                if (list9 == null || (c5kw2 = (C5KW) list9.get(0)) == null || (b7p7 = c5kw2.A00) == null || (user6 = b7p7.A0f.A1i) == null) {
                    imageUrl2 = null;
                } else {
                    imageUrl2 = user6.B4d();
                }
                C5KW c5kw4 = (C5KW) list9.get(1);
                if (c5kw4 != null && (b7p6 = c5kw4.A00) != null && (user5 = b7p6.A0f.A1i) != null) {
                    imageUrl3 = user5.B4d();
                    C5KW c5kw5 = (C5KW) list9.get(2);
                    if (c5kw5 != null && (b7p5 = c5kw5.A00) != null && (user4 = b7p5.A0f.A1i) != null) {
                        imageUrl4 = user4.B4d();
                        C5KW c5kw6 = (C5KW) list9.get(3);
                        if (c5kw6 != null && (b7p4 = c5kw6.A00) != null && (user3 = b7p4.A0f.A1i) != null) {
                            imageUrl5 = user3.B4d();
                        }
                        A02(interfaceC19580l7, B4d2, c18695ALy.A06);
                        A02(interfaceC19580l7, imageUrl2, c18695ALy.A01);
                        A02(interfaceC19580l7, imageUrl3, c18695ALy.A02);
                        A02(interfaceC19580l7, imageUrl4, c18695ALy.A03);
                        A02(interfaceC19580l7, imageUrl5, c18695ALy.A04);
                        c25605DaU7.A05(0);
                        A072 = C150628fA.A07(c18695ALy.A05);
                        bqi = new BPB(b7b, c18695ALy);
                    }
                    imageUrl4 = null;
                }
                imageUrl3 = null;
            } else if (num4 == AnonymousClass006.A0G) {
                C0OR.A0B(userSession, 3);
                C0OR.A0B(context2, 4);
                ASV asv2 = b7b.A0B;
                asv2.getClass();
                List list10 = asv2.A03.A02;
                r8 = null;
                if (list10 == null || (c5kw = (C5KW) list10.get(0)) == null || (b7p3 = c5kw.A00) == null || (user2 = b7p3.A0f.A1i) == null) {
                    imageUrl = null;
                } else {
                    imageUrl = user2.B4d();
                }
                C5KW c5kw7 = (C5KW) list10.get(0);
                if (c5kw7 != null && (b7p2 = c5kw7.A00) != null) {
                    user = b7p2.A0f.A1i;
                    int dimension = (int) context2.getResources().getDimension(R.dimen.browser_error_screen_description_width);
                    IgImageView igImageView2 = (IgImageView) c18604AIl.A03.getValue();
                    if (imageUrl == null) {
                        igImageView2.setUrl(imageUrl, interfaceC19580l7);
                    } else {
                        igImageView2.setVisibility(4);
                    }
                    if (user != null) {
                        for (Drawable drawable3 : C7E0.A00(context2, new C23031CPj(user, C073900b.A0L("@", C25990ww.A0n(Locale.ROOT, user.BKR())), 72.0f, dimension), userSession).A06()) {
                            if (!(drawable3 instanceof C1021163e) || !C0OR.A0I(((C1021163e) drawable3).A01, C22184Bs2.A00(270))) {
                            }
                        }
                        throw new NoSuchElementException(C25910wo.A00(2));
                    }
                    ((ImageView) c18604AIl.A01.getValue()).setImageDrawable(drawable3);
                    c25605DaU8.A05(0);
                    A072 = C150628fA.A07(c18604AIl.A02);
                    bqi = new BQI(drawable3, b7b, c18604AIl, user, dimension);
                }
                user = null;
                int dimension2 = (int) context2.getResources().getDimension(R.dimen.browser_error_screen_description_width);
                IgImageView igImageView22 = (IgImageView) c18604AIl.A03.getValue();
                if (imageUrl == null) {
                }
                if (user != null) {
                }
                ((ImageView) c18604AIl.A01.getValue()).setImageDrawable(drawable3);
                c25605DaU8.A05(0);
                A072 = C150628fA.A07(c18604AIl.A02);
                bqi = new BQI(drawable3, b7b, c18604AIl, user, dimension2);
            }
            A072.post(bqi);
        }
        z4 = false;
        user8 = b7b.A0S;
        if (user8 == null) {
        }
        View view132 = c166639Vz.A0H;
        view = view132;
        view132.setVisibility(0);
        ?? r722 = c166639Vz.A0W;
        Resources resources3 = r722.getResources();
        reel = c19741Alp.A0I;
        InterfaceC21973BoW interfaceC21973BoW52 = reel.A0V;
        interfaceC21973BoW52.getClass();
        BJJ = interfaceC21973BoW52.BJJ();
        num = AnonymousClass006.A01;
        if (BJJ == num) {
        }
        z5 = false;
        if (!reel.A0w(userSession)) {
        }
        context = view.getContext();
        aNh = c166639Vz.A1N;
        viewGroup = aNh.A08.A00;
        if (viewGroup != null) {
        }
        viewGroup2 = aNh.A0A.A00;
        if (viewGroup2 != null) {
        }
        AQF aqf2 = aNh.A0V;
        viewGroup3 = aqf2.A00;
        if (viewGroup3 != null) {
        }
        viewGroup4 = aNh.A0W.A00;
        if (viewGroup4 != null) {
        }
        C18602AIj c18602AIj2 = aNh.A0U;
        viewGroup5 = c18602AIj2.A00;
        if (viewGroup5 != null) {
        }
        viewGroup6 = aNh.A07.A01;
        if (viewGroup6 != null) {
        }
        textView2 = aNh.A02;
        if (textView2 != null) {
        }
        textView3 = aNh.A03;
        if (textView3 != null) {
        }
        textView4 = aNh.A04;
        if (textView4 != null) {
        }
        textView5 = aNh.A05;
        if (textView5 != null) {
        }
        textView6 = aNh.A00;
        if (textView6 != null) {
        }
        viewGroup7 = aNh.A0S.A00;
        if (viewGroup7 != null) {
        }
        viewGroup8 = aNh.A0B.A00;
        if (viewGroup8 != null) {
        }
        C18599AIg c18599AIg2 = aNh.A0R;
        viewGroup9 = c18599AIg2.A00;
        if (viewGroup9 != null) {
        }
        viewGroup10 = aNh.A0I.A00;
        if (viewGroup10 != null) {
        }
        viewGroup11 = aNh.A0N.A00;
        if (viewGroup11 != null) {
        }
        viewGroup12 = aNh.A0Q.A00;
        if (viewGroup12 != null) {
        }
        viewGroup13 = aNh.A0T.A00;
        if (viewGroup13 != null) {
        }
        viewGroup14 = aNh.A0F.A00;
        if (viewGroup14 != null) {
        }
        C150668fE.A1G(aNh.A0G.A00, 8);
        viewGroup15 = aNh.A0H.A00;
        if (viewGroup15 != null) {
        }
        viewGroup16 = aNh.A09.A00;
        if (viewGroup16 != null) {
        }
        aNh.A0K.A00.A05(8);
        aNh.A0D.A00.A05(8);
        aNh.A0O.A00.A05(8);
        view2 = aNh.A0L.A00;
        if (view2 != null) {
        }
        textView7 = aNh.A01;
        if (textView7 != null) {
        }
        view3 = aNh.A0M.A00;
        if (view3 != null) {
        }
        viewGroup17 = aNh.A0P.A00;
        if (viewGroup17 != null) {
        }
        viewGroup18 = aNh.A0E.A00;
        if (viewGroup18 != null) {
        }
        cyclingFrameLayout = aNh.A0C;
        cyclingFrameLayout.setClickable(false);
        cyclingFrameLayout.setOnClickListener(null);
        cyclingFrameLayout.A04();
        if (!A1Z) {
            List list62 = reelViewerConfig.A01;
            ArrayList<AbstractC19549Aig> A0w32 = C25920wp.A0w();
            A0w32.add(new C166419Vd(context, interfaceC19580l7, b7b, aNh, userSession));
            A0w32.add(new C166479Vj(context, interfaceC19580l7, b7b, aNh, userSession));
            c166549Vq = new C166549Vq(context, interfaceC19580l7, b7b, c19741Alp, enumC171199gQ, aNh, interfaceC22139BrJ, userSession);
            if (c166549Vq.A0A()) {
            }
            A0w32.add(c166429Ve);
            A0w = C25920wp.A0w();
            abstractC19549Aig = null;
            while (r25.hasNext()) {
            }
            if (abstractC19549Aig != null) {
                A0w.add(abstractC19549Aig);
            }
            ArrayList A0w42 = C25920wp.A0w();
            while (r13.hasNext()) {
            }
            List list72 = c19382Afv.A0k;
            list72.clear();
            list72.addAll(A0w42);
            while (r13.hasNext()) {
            }
            if (i4 < 2) {
            }
            final View view152 = aNh.A06;
            final Rect A0K2 = C91534uT.A0K();
            C0OR.A0B(view152, 0);
            Resources resources22 = cyclingFrameLayout.getResources();
            final int dimensionPixelSize4 = resources22.getDimensionPixelSize(R.dimen.abc_control_corner_material);
            final int dimensionPixelSize22 = resources22.getDimensionPixelSize(R.dimen.asset_search_icon_width);
            final int A0F2 = C91544uU.A0F(resources22);
            view152.post(new Runnable() { // from class: X.80b
                @Override // java.lang.Runnable
                public final void run() {
                    View view162 = cyclingFrameLayout;
                    Rect rect = A0K2;
                    view162.getHitRect(rect);
                    View view172 = view152;
                    C91584uY.A04(view172);
                    ((ViewGroup) view172).offsetDescendantRectToMyCoords(view162, rect);
                    rect.top += dimensionPixelSize4;
                    rect.bottom += dimensionPixelSize22;
                    int i9 = rect.right;
                    int i10 = A0F2;
                    rect.right = i9 + i10;
                    rect.left += i10;
                    view172.setTouchDelegate(new TouchDelegate(rect, view162));
                }
            });
        }
        if (c19382Afv.A0k.size() <= 0) {
        }
        C0hI.A0Q(cyclingFrameLayout2, 0);
        View view172 = c166639Vz.A0J;
        C0hI.A0Q(view172, i3);
        if (!b7b.A0r()) {
        }
        if (user8 != null) {
        }
        textView8 = c166639Vz.A0V;
        C7GE.A06(r722, 0, textView8.getPaddingLeft(), r722.getContext().getColor(R.color.igds_icon_on_color), z18);
        if (A1Z) {
        }
        textView8.setVisibility(8);
        if (reel.A0w(userSession)) {
        }
        A04 = C19700Al9.A04(b7b, c19741Alp, userSession);
        if (C19700Al9.A01(context2, b7b, reelViewerConfig, userSession, A04)) {
        }
        view4 = c166639Vz.A0I;
        view4.setVisibility(8);
        if (c166639Vz.A05.A0N(userSession)) {
        }
        c19741Alp3 = c166639Vz.A05;
        if (!c19741Alp3.A0N(userSession)) {
        }
        c166639Vz.A0i.A05(8);
        IgSimpleImageView igSimpleImageView6222 = c166639Vz.A0Y;
        igSimpleImageView6222.setVisibility(8);
        igSimpleImageView6222.setOnClickListener(null);
        boolean z14222 = true;
        igProgressImageView.setEnableProgressBar(true);
        igProgressImageView.setProgressBarIndeterminate((A1Z || !b7b.A0K) ? false : false);
        if (b7b.BW9()) {
        }
        A003 = C19423Aga.A00(b7b);
        if (A003 != null) {
        }
        A012 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
        if (!C108006Ry.A00(userSession).A01(A012 == null ? null : A012.A0D())) {
        }
        if (c166639Vz.A02 == null) {
        }
        imageView2 = c166639Vz.A02;
        if (imageView2 != null) {
        }
        C19719AlT.A01(interfaceC19580l7, b7b, c19741Alp, reelViewerConfig, enumC171199gQ, reelReplyBarData, c19382Afv, interfaceC22139BrJ, be4, userSession, z11, reel.A1W);
        if (z) {
        }
        A013 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
        if (A013 != null) {
        }
        if (z) {
        }
        if (b7p9 == null) {
        }
        AIW A0092222 = C127397Bf.A00(userSession);
        A17 = C14200aH.A17(StoryWedgingType.SHOW_ALL, StoryWedgingType.SHOW_ALL_REINSERT, StoryWedgingType.SHOW_ALL_RANKING);
        ktCSuperShape0S0400000_I2 = A0092222.A00;
        if (ktCSuperShape0S0400000_I2 != null) {
        }
        if (C00I.A0k(A17, obj)) {
        }
        c25605DaU3.A05(8);
        C25920wp.A1P(userSession, 2, br8);
        A014 = C18995AYj.A01(EnumC171099gG.A0R, b7b.A0Y());
        if (A014 != null) {
        }
        agg = c166639Vz.A1E;
        if (z3) {
        }
        agg.A01.A05(8);
        reelType = reel.A0P;
        if (reelType != ReelType.A0F) {
        }
        C180409yT.A00(reelViewGroup, interfaceC19580l7, c19741Alp, view$OnClickListenerC19829AqE, interfaceC22139BrJ);
    }
}
