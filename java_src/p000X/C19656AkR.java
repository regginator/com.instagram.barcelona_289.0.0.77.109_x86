package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.IDxDCompatShape1S1100000_2_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.facebook.redex.IDxCSpanShape0S0501000_3_I2;
import com.facebook.redex.IDxGListenerShape20S0100000_3_I2;
import com.facebook.redex.IDxLListenerShape104S0300000_3_I2;
import com.facebook.redex.IDxOProviderShape26S0100000_2_I2;
import com.facebook.showreelnativesdk.core.listeners.IDxLListenerShape88S0100000_3_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.base.Strings;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape10S0300000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape30S0200000_3_I2;
import com.instagram.api.schemas.IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.reels.sponsored.AdsCardStickerCtaType;
import com.instagram.model.reels.sponsored.AdsCardStickerSize;
import com.instagram.model.reels.sponsored.AdsGenericCardInfoType;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.reels.viewer.common.ReelViewGroup;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import com.instagram.showreel.composition.p087ui.reels.IgReelsShowreelCompositionView;
import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
/* renamed from: X.AkR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19656AkR {
    public static final C19656AkR A00 = new C19656AkR();

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    public static final void A01(C8YJ c8yj, C4u2 c4u2, B7B b7b, C19741Alp c19741Alp, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, C19382Afv c19382Afv, InterfaceC22133BrD interfaceC22133BrD, C9W0 c9w0, InterfaceC22143BrN interfaceC22143BrN, UserSession userSession, int i, int i2) {
        IgProgressImageView igProgressImageView;
        ?? A1Z = C25920wp.A1Z(c9w0, userSession);
        C25960wt.A1Q(b7b, 3, interfaceC22143BrN);
        C150618f9.A1S(interfaceC22133BrD, reelViewerConfig, enumC171199gQ);
        C150638fB.A1V(c4u2, 11, c8yj);
        A02(c8yj, c4u2, b7b, c19741Alp, reelViewerConfig, enumC171199gQ, c19382Afv, interfaceC22133BrD, c9w0, interfaceC22143BrN, userSession, i, i2, false);
        interfaceC22143BrN.CLv(b7b, c19741Alp, c9w0, false);
        GZT A0C = C150668fE.A0C(userSession);
        ReelViewGroup reelViewGroup = c9w0.A0O;
        EnumC171679kE enumC171679kE = EnumC171679kE.A05;
        int i3 = -1;
        if (i > A1Z) {
            i3 = i2;
        }
        A0C.A07(reelViewGroup, enumC171679kE, i3);
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            C32409GpA c32409GpA = new C32409GpA(new C20012Atk(c9w0.A0g.getContext(), b7p, userSession), b7p, c4u2, userSession);
            C32409GpA c32409GpA2 = new C32409GpA(null, b7p, c4u2, userSession);
            A0C.A0A(reelViewGroup, c32409GpA);
            ANT ant = c9w0.A0T;
            A0C.A0A(ant.A06, c32409GpA2);
            A0C.A0A(ant.A0D, c32409GpA2);
        }
        if (C19762AmB.A0H(b7b, c19741Alp)) {
            igProgressImageView = c9w0.A0Q.A02;
            if (igProgressImageView == null) {
                return;
            }
        } else if (b7b.A1G()) {
            return;
        } else {
            igProgressImageView = c9w0.A0H;
        }
        C31848Gbh.A02(igProgressImageView.getIgImageView(), EnumC171559k2.A08);
    }

    public static final View A00(ViewGroup viewGroup, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, UserSession userSession) {
        boolean A1Y = C25920wp.A1Y(userSession, viewGroup);
        C19711AlK.A00();
        Context context = viewGroup.getContext();
        ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW = ComponentCallbacks2C19778AmW.A09;
        if (componentCallbacks2C19778AmW == null) {
            componentCallbacks2C19778AmW = new ComponentCallbacks2C19778AmW(context, userSession);
            context.registerComponentCallbacks(componentCallbacks2C19778AmW);
            ComponentCallbacks2C19778AmW.A09 = componentCallbacks2C19778AmW;
        }
        View view = (View) componentCallbacks2C19778AmW.A08.poll();
        if (view == null) {
            view = LayoutInflater.from(context).inflate(R.layout.layout_sponsored_reel_item, viewGroup, A1Y);
        }
        C150668fE.A0d(view);
        C9W0 c9w0 = new C9W0(view, componentCallbacks2C19778AmW, userSession);
        if (interfaceC27706EcA != null) {
            c9w0.A0H.setImageRenderer(interfaceC27706EcA);
        }
        if (c31623GQs != null) {
            c9w0.A0H.setProgressiveImageConfig(c31623GQs);
        }
        view.setTag(c9w0);
        return view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r60.A0Q == null) goto L1407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1216:0x1cf9, code lost:
        if (r10 != null) goto L702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1292:0x1f44, code lost:
        if (r1 != false) goto L830;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1300:0x1f61, code lost:
        if (r1 != false) goto L829;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1313:0x1f94, code lost:
        if (r11 > 0) goto L782;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0a3f, code lost:
        if (r11.length() == 0) goto L1208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x0cd3, code lost:
        if (r9 != null) goto L1278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0f15, code lost:
        if (r63.A01() != false) goto L1367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x1039, code lost:
        if (r10.intValue() == 940002) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x1209, code lost:
        if (r14 != null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0224, code lost:
        if (r32 == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x1413, code lost:
        if (r11 != null) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:901:0x1537, code lost:
        if (r0 != null) goto L464;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1040:0x18fc  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:1201:0x1c87  */
    /* JADX WARN: Removed duplicated region for block: B:1353:0x202c  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0a34  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0a3a  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0a54  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0a87  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0adc  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0bf1  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0c03  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0c25  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0c35  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0c56  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0c7b  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x10db  */
    /* JADX WARN: Removed duplicated region for block: B:684:0x10f9  */
    /* JADX WARN: Removed duplicated region for block: B:803:0x1301  */
    /* JADX WARN: Removed duplicated region for block: B:816:0x1352  */
    /* JADX WARN: Removed duplicated region for block: B:857:0x144a  */
    /* JADX WARN: Removed duplicated region for block: B:925:0x15a1  */
    /* JADX WARN: Removed duplicated region for block: B:983:0x1764  */
    /* JADX WARN: Removed duplicated region for block: B:987:0x17ad  */
    /* JADX WARN: Type inference failed for: r10v431, types: [android.view.View] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8YJ c8yj, C4u2 c4u2, final B7B b7b, final C19741Alp c19741Alp, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, final C19382Afv c19382Afv, InterfaceC22133BrD interfaceC22133BrD, C9W0 c9w0, final InterfaceC22143BrN interfaceC22143BrN, final UserSession userSession, int i, int i2, boolean z) {
        IgImageView igImageView;
        boolean z2;
        String BKR;
        TextView textView;
        String BKR2;
        int i3;
        int i4;
        B2P b2p;
        ImageUrl A0D;
        ImageUrl A0D2;
        AN5 A2R;
        String str;
        boolean z3;
        TextView textView2;
        String str2;
        int i5;
        int i6;
        String A38;
        int i7;
        AR5 ar5;
        C156738uR A002;
        LfS lfS;
        Integer num;
        boolean z4;
        String A0n;
        C19241AdT c19241AdT;
        FrameLayout.LayoutParams layoutParams;
        boolean z5;
        C18709AMm c18709AMm;
        C25605DaU c25605DaU;
        Iterator it;
        AN5 A0L;
        String str3;
        boolean z6;
        boolean z7;
        BE2 be2;
        int i8;
        int i9;
        ATX atx;
        int i10;
        C156558u9 c156558u9;
        IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;
        float f;
        float f2;
        C156558u9 c156558u92;
        IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum2;
        Float f3;
        String str4;
        Object obj;
        Object obj2;
        boolean z8;
        int i11;
        int A08;
        int i12;
        boolean z9;
        ViewGroup viewGroup;
        AN5 A0L2;
        int A0C;
        final int A003;
        Integer num2;
        List list;
        B7P A0N;
        C158648xY c158648xY;
        String str5;
        Resources resources;
        int i13;
        View view;
        TextView textView3;
        View view2;
        String A04;
        String str6;
        CharSequence A05;
        TextView textView4;
        String str7;
        View view3;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        AdsCardStickerCtaType adsCardStickerCtaType;
        TextView textView5;
        C41580Ly7 c41580Ly7;
        String A004;
        String AkB;
        List list2;
        User A2c;
        View view4;
        C18850ASk c18850ASk;
        GestureDetector.OnGestureListener onGestureListener;
        User BKI;
        String str8;
        B7P b7p = b7b.A0M;
        if (b7p != null && !b7p.A4T()) {
            C19763AmC.A0M("Render Reel Ad with non-Reel Media for ad ", userSession, b7p);
        }
        Integer num3 = b7b.A0T;
        Integer num4 = AnonymousClass006.A01;
        boolean z10 = num3 == num4;
        if (z10) {
            C118886p1 A005 = C6RT.A00(userSession);
            B7O b7o = b7b.A0Q;
            if (b7o == null) {
                throw C25930wq.A0X("Required value was null.");
            }
            A005.A01(b7o);
        }
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36321176920463967L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36321176918694486L);
        c9w0.A09.setVisibility(4);
        c9w0.A01 = c19741Alp;
        c9w0.A05 = interfaceC22143BrN;
        c9w0.A02 = enumC171199gQ;
        ReelViewGroup reelViewGroup = c9w0.A0O;
        reelViewGroup.A00(c19382Afv, interfaceC22143BrN, userSession, A0E, A0E2);
        AbstractView$OnClickListenerC19827Aq3 abstractView$OnClickListenerC19827Aq3 = null;
        reelViewGroup.A01(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C19382Afv c19382Afv2 = c9w0.A04;
        if (c19382Afv2 != c19382Afv && c19382Afv2 != null) {
            c19382Afv2.A04(c9w0);
        }
        if (b7p != null) {
            c9w0.A0f.setVideoSource(b7p, c4u2);
        }
        boolean equals = b7b.equals(c9w0.A00);
        c9w0.A00 = b7b;
        c9w0.A04 = c19382Afv;
        c19382Afv.A03(c9w0);
        C18707AMk c18707AMk = c9w0.A0P;
        C0OR.A0B(c18707AMk, 0);
        C25605DaU c25605DaU2 = c18707AMk.A08;
        c25605DaU2.A05(8);
        if (c25605DaU2.A06()) {
            View view5 = c18707AMk.A01;
            if (view5 != null) {
                view5.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                TextView textView6 = c18707AMk.A05;
                if (textView6 != null) {
                    textView6.setText("");
                    TextView textView7 = c18707AMk.A04;
                    if (textView7 != null) {
                        textView7.setText("");
                    } else {
                        str8 = "subtitle";
                    }
                } else {
                    str8 = DialogModule.KEY_TITLE;
                }
            } else {
                str8 = "endSceneContainer";
            }
            C0OR.A0E(str8);
            throw null;
        }
        AKM akm = c9w0.A0R;
        C0OR.A0B(akm, 0);
        C25605DaU c25605DaU3 = akm.A04;
        c25605DaU3.A05(8);
        if (c25605DaU3.A06()) {
            IgTextView igTextView = akm.A02;
            if (igTextView != null) {
                C26010wy.A0P(igTextView);
            } else {
                C0OR.A0E("questionTitle");
                throw null;
            }
        }
        IgProgressImageView igProgressImageView = c9w0.A0H;
        Context context = igProgressImageView.getContext();
        C19754Am3.A05(context, c19741Alp, c9w0);
        C22973CMq c22973CMq = c9w0.A0K;
        ViewGroup viewGroup2 = c22973CMq.A05;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        C27079E8v c27079E8v = c9w0.A0J;
        c27079E8v.A09.A05(8);
        AG6 ag6 = c9w0.A0I;
        ag6.A02.A05(8);
        C18357A8x c18357A8x = c9w0.A0N;
        c18357A8x.A00.A05(8);
        c9w0.A0d.A00.A05(8);
        if (!equals) {
            A9I a9i = c9w0.A0b;
            a9i.hashCode();
            C25605DaU c25605DaU4 = a9i.A00;
            c25605DaU4.A05(8);
            if (c25605DaU4.A06()) {
                ((IgShowreelNativeProgressView) c25605DaU4.A04()).reset();
            }
            AGV agv = c9w0.A0a;
            agv.hashCode();
            C25605DaU c25605DaU5 = agv.A02;
            c25605DaU5.A05(8);
            if (c25605DaU5.A06()) {
                ((IgShowreelCompositionView) c25605DaU5.A04()).reset();
            }
        }
        C25605DaU c25605DaU6 = c9w0.A0G;
        UserSession userSession2 = c9w0.A0e;
        c25605DaU6.A05(C25930wq.A00(C150668fE.A1S(userSession2) ? 1 : 0));
        ANT ant = c9w0.A0T;
        C19186Aca c19186Aca = new C19186Aca();
        ant.A07.setVisibility(8);
        User user = b7b.A0S;
        if (user == null && !b7b.A1J(userSession2)) {
            ant.A03.setVisibility(8);
        } else {
            if (!b7b.A1J(userSession2)) {
                GZT A006 = GZT.A00(userSession2);
                View view6 = ant.A03;
                A006.A06(view6, EnumC171679kE.A0U);
                view6.setOnClickListener(new IDxCListenerShape10S0300000_3_I2(userSession2, c19741Alp, b7b, interfaceC22143BrN, 2));
                Context A052 = C25930wq.A05(view6);
                if (user != null && (BKR2 = user.BKR()) != null) {
                    C080502w.A0E(view6, new IDxDCompatShape1S1100000_2_I2(A052, BKR2, 2));
                }
            }
            if (c19741Alp.A0M(userSession2)) {
                IgImageView igImageView2 = ant.A0D;
                igImageView2.setVisibility(8);
                IgSimpleImageView igSimpleImageView = ant.A0C;
                igSimpleImageView.setVisibility(0);
                C25930wq.A0o(igImageView2.getContext(), igSimpleImageView, R.drawable.instagram_app_instagram_outline_24);
            } else {
                b7p.getClass();
                if (C19763AmC.A0O(b7p)) {
                    ImageView imageView = ant.A00;
                    if (imageView == null) {
                        View inflate = ant.A09.inflate();
                        C0OR.A0C(inflate, C22184Bs2.A00(5));
                        imageView = (ImageView) inflate;
                        ant.A00 = imageView;
                    }
                    igImageView = ant.A0D;
                    Context context2 = igImageView.getContext();
                    if (imageView != null) {
                        Drawable A03 = B29.A02(context2, userSession2).A03(context2, b7p, c4u2.getModuleName());
                        C0OR.A06(A03);
                        imageView.setImageDrawable(A03);
                        imageView.setVisibility(0);
                        igImageView.setVisibility(8);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    igImageView = ant.A0D;
                    ImageUrl A0C2 = c19741Alp.A0C(userSession2);
                    if (A0C2 != null) {
                        igImageView.setUrl(A0C2, c4u2);
                        igImageView.setVisibility(0);
                        ImageView imageView2 = ant.A00;
                        if (imageView2 != null) {
                            imageView2.setVisibility(8);
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C31848Gbh.A02(igImageView, EnumC171559k2.A0A);
            }
            if (C19679Ako.A05(b7p, userSession2, false)) {
                ReelBrandingBadgeView reelBrandingBadgeView = ant.A01;
                boolean z11 = false;
                if (reelBrandingBadgeView == null) {
                    View inflate2 = ant.A08.inflate();
                    C0OR.A0C(inflate2, "null cannot be cast to non-null type com.instagram.reels.ui.badge.ReelBrandingBadgeView");
                    ReelBrandingBadgeView reelBrandingBadgeView2 = (ReelBrandingBadgeView) inflate2;
                    ant.A01 = reelBrandingBadgeView2;
                    int dimensionPixelSize = C91534uT.A0I(reelBrandingBadgeView2).getDimensionPixelSize(R.dimen.abc_control_corner_material);
                    ReelBrandingBadgeView reelBrandingBadgeView3 = ant.A01;
                    if (reelBrandingBadgeView3 != null) {
                        reelBrandingBadgeView3.setTranslationX(dimensionPixelSize);
                    }
                    reelBrandingBadgeView = ant.A01;
                    if (reelBrandingBadgeView != null) {
                        z11 = true;
                    }
                }
                if (reelBrandingBadgeView != null) {
                    C19174AcN c19174AcN = ant.A02;
                    if (c19174AcN == null) {
                        c19174AcN = new C19174AcN(c19186Aca, reelBrandingBadgeView, AnonymousClass006.A0C);
                        ant.A02 = c19174AcN;
                    }
                    if (c19174AcN != null) {
                        ADD add = c19174AcN.A01;
                        C28375Enb c28375Enb = add.A00;
                        if (c28375Enb.A00 != 2.0f) {
                            c28375Enb.A00 = 2.0f;
                        }
                        C28375Enb.A00(C19338AfA.A02, c28375Enb);
                        add.A01.A01(c28375Enb);
                        if (c28375Enb.A00 != 2.6f) {
                            c28375Enb.A00 = 2.6f;
                        }
                    }
                    reelBrandingBadgeView.setTranslationXFactor(2.0f);
                    reelBrandingBadgeView.setRadius(15.0f);
                    reelBrandingBadgeView.setIconSizeFactor(1.25f);
                    ReelBrandingBadgeView reelBrandingBadgeView4 = ant.A01;
                    if (reelBrandingBadgeView4 != null) {
                        if (z11 || reelBrandingBadgeView4.getVisibility() != 0) {
                            reelBrandingBadgeView4.setVisibility(0);
                            reelBrandingBadgeView4.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            reelBrandingBadgeView4.animate().alpha(1.0f).setDuration(100L).start();
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            if (c19741Alp.A0M(userSession2)) {
                TextView textView8 = ant.A0B;
                textView8.setVisibility(0);
                TextView textView9 = ant.A0A;
                textView9.setVisibility(8);
                C25950ws.A15(textView9.getContext(), textView8, 2131822519);
            } else {
                TextView textView10 = ant.A0A;
                textView10.setVisibility(0);
                ant.A0B.setVisibility(8);
                Resources resources2 = textView10.getResources();
                Reel reel = c19741Alp.A0I;
                InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                if (interfaceC21973BoW != null) {
                    C31848Gbh.A02(textView10, EnumC171559k2.A0D);
                    b7p.getClass();
                    boolean A0N2 = C19763AmC.A0N(b7p);
                    if (b7b.A0p() && A0N2) {
                        Context context3 = ant.A03.getContext();
                        InterfaceC21973BoW interfaceC21973BoW2 = reel.A0V;
                        if (interfaceC21973BoW2 != null) {
                            String A082 = C19762AmB.A08(b7b, interfaceC21973BoW2, userSession2);
                            if (A082 != null) {
                                User BKI2 = interfaceC21973BoW2.BKI();
                                if (BKI2 != null) {
                                    if (BKI2.A3d()) {
                                        A082 = C19763AmC.A0I(A082);
                                    }
                                    User A0M = b7b.A0M();
                                    if (A0M != null) {
                                        if (A0M.A3d()) {
                                            String AkA = A0M.AkA();
                                            if (AkA == null) {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            BKR = C19763AmC.A0I(AkA);
                                        } else {
                                            BKR = A0M.BKR();
                                        }
                                        String string = context3.getString(C19763AmC.A0P(b7p) ? 2131822254 : 2131822237);
                                        C0OR.A09(string);
                                        SpannableStringBuilder A01 = C19753Am2.A01(A082, BKR, string);
                                        C70193hv.A03(A01, new IDxCSpanShape0S0501000_3_I2(c19741Alp, interfaceC22143BrN, b7b, c19382Afv, userSession2, C91544uU.A0E(context3), 1), BKR);
                                        textView10.setText(A01);
                                        textView10.setMovementMethod(C22230Btd.A00);
                                        textView10.setClickable(false);
                                        textView10.setLongClickable(false);
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
                        SpannableStringBuilder A0G = C25950ws.A0G(C19762AmB.A08(b7b, interfaceC21973BoW, userSession2));
                        C150648fC.A0f(A0G, new C93104z1(), 0);
                        textView10.setText(A0G);
                        z2 = true;
                        if (!A0N2) {
                            if (interfaceC21973BoW.BJJ() == num4) {
                                User BKI3 = interfaceC21973BoW.BKI();
                                if (BKI3 != null) {
                                    if (BKI3.BZy()) {
                                    }
                                }
                            }
                        }
                    }
                    z2 = false;
                    C7GE.A06(textView10, 0, C91554uV.A07(resources2), -1, z2);
                }
            }
            A9D a9d = ant.A0E;
            if (enumC171199gQ.A02() && !C25930wq.A1Z(num3, AnonymousClass006.A0C) && !c19741Alp.A0M(userSession2)) {
                textView = a9d.A00;
                textView.setVisibility(0);
                C31848Gbh.A02(textView, EnumC171559k2.A0C);
                b7p.getClass();
                boolean z12 = !C19763AmC.A0N(b7p);
                if (b7b.A0p() && z12) {
                    C25940wr.A18(textView);
                    textView.setMaxLines(Integer.MAX_VALUE);
                    GZT A0C3 = C150668fE.A0C(userSession2);
                    A0C3.A06(textView, EnumC171679kE.A0W);
                    A0C3.A0A(textView, new C32409GpA(null, b7p, c4u2, userSession2));
                } else {
                    textView.setMaxLines(1);
                }
                C19427Age.A02(b7b, c19741Alp, enumC171199gQ, c19382Afv, c9w0, interfaceC22143BrN, a9d, userSession2);
            } else {
                textView = a9d.A00;
                textView.setVisibility(8);
            }
            if (textView.getVisibility() == 0 && textView.isClickable()) {
                ant.A03.post(new RunnableC20875BNq(ant));
            }
            if (!b7b.BYz() && !b7b.A1I(userSession2) && (!b7b.A14() || num3 == AnonymousClass006.A15 || num3 == AnonymousClass006.A08)) {
                ant.A04.setVisibility(8);
            } else {
                View view7 = ant.A04;
                view7.setVisibility(0);
                C150628fA.A14(view7, interfaceC22143BrN, c19741Alp, b7b, 80);
            }
        }
        boolean A0D3 = C19762AmB.A0D(b7b);
        boolean A0C4 = C19762AmB.A0C(b7b);
        Reel reel2 = c19741Alp.A0I;
        int i14 = reel2.A00;
        boolean A1Z = C25930wq.A1Z(num3, AnonymousClass006.A0C);
        if (A1Z) {
            c9w0.A00 = null;
            c9w0.A04 = null;
            igProgressImageView.setVisibility(0);
            igProgressImageView.A04();
            SegmentedProgressBar segmentedProgressBar = c9w0.A0U.A00;
            segmentedProgressBar.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            segmentedProgressBar.setVisibility(8);
            AR5 ar52 = c9w0.A0Q;
            if (ar52.A03 != null) {
                ar52.A00().setVisibility(8);
            }
            i3 = 8;
        } else if (!A0D3) {
            i3 = 8;
            if (A0C4) {
                if (!z || C70763jC.A0E(c0td, userSession, 2342157378608564093L)) {
                    AGV agv2 = c9w0.A0a;
                    View view8 = ant.A03;
                    LinearLayout linearLayout = c9w0.A0V.A01;
                    C0OR.A0B(agv2, 2);
                    String str9 = agv2.A01;
                    if (str9 == null) {
                        str9 = C073900b.A0J("video_id:", C6WL.A00.incrementAndGet());
                        agv2.A01 = str9;
                    }
                    LinkedHashMap A0o = C25970wu.A0o();
                    A0o.put("showreel:video-id:prop", str9);
                    IgReelsShowreelCompositionView igReelsShowreelCompositionView = (IgReelsShowreelCompositionView) C25990ww.A0C(agv2.A02);
                    igReelsShowreelCompositionView.setPlaceHolderColor(igReelsShowreelCompositionView.getContext().getColor(R.color.grey_9));
                    if (b7p != null) {
                        IgShowreelComposition igShowreelComposition = b7p.A0f.A1b;
                        if (igShowreelComposition != null) {
                            C20611BBg c20611BBg = new C20611BBg();
                            igReelsShowreelCompositionView.setVisibility(0);
                            igReelsShowreelCompositionView.A00 = new BHF(b7b, c19741Alp, interfaceC22143BrN, c20611BBg);
                            if (!equals || !igReelsShowreelCompositionView.getCompositionController().BVu()) {
                                c19382Afv.A0U = false;
                                if (!equals || ((IgShowreelCompositionView) igReelsShowreelCompositionView).A02 != 1) {
                                    igReelsShowreelCompositionView.setShowreelAnimation(userSession2, igShowreelComposition, new MCY(new C19290AeG(b7b.A0T(userSession2), C19763AmC.A0G(b7b, userSession2)), c19382Afv.A0B, 0, 1, 0), c8yj, A0o, b7b, view8, linearLayout, c4u2);
                                }
                            }
                            interfaceC22143BrN.CV8(b7b);
                            c9w0.A0f.setVisibility(8);
                            ar5 = c9w0.A0Q;
                            if (ar5.A03 != null) {
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else if (reel2.A0H != null) {
                igProgressImageView.setVisibility(8);
            } else {
                AI1 ai1 = c9w0.A0C;
                C19407AgK.A00(ai1);
                C0OR.A06(context);
                if (!C19762AmB.A0K(b7b, c19741Alp, userSession2)) {
                    if (C19755Am4.A0E(b7b, enumC171199gQ, userSession2)) {
                        i4 = context.getResources().getDimensionPixelSize(R.dimen.action_button_min_width);
                    } else {
                        i4 = 0;
                    }
                    if (C19762AmB.A0N(b7b, enumC171199gQ, userSession2)) {
                        i4 += C19754Am3.A01(context);
                    }
                } else {
                    i4 = C91514uR.A07(context);
                }
                ai1.A00 = i4;
                ai1.A01 = interfaceC22143BrN;
                igProgressImageView.setVisibility(0);
                MediaFrameLayout mediaFrameLayout = c9w0.A0f;
                C31848Gbh.A02(mediaFrameLayout, EnumC171559k2.A08);
                if (equals && !c19382Afv.A0Q) {
                    interfaceC22143BrN.CVA(b7b, c19382Afv, true);
                } else {
                    c19382Afv.A0U = false;
                    if (C19762AmB.A0H(b7b, c19741Alp)) {
                        mediaFrameLayout.setVisibility(8);
                        final AR5 ar53 = c9w0.A0Q;
                        C0OR.A0B(ar53, 0);
                        if (ar53.A03 == null) {
                            MediaFrameLayout mediaFrameLayout2 = (MediaFrameLayout) C25990ww.A0C(ar53.A05);
                            C0OR.A0B(mediaFrameLayout2, 0);
                            ar53.A03 = mediaFrameLayout2;
                            ar53.A00().A00 = -1.0f;
                            ar53.A02 = (IgProgressImageView) C080502w.A02(ar53.A00(), R.id.media_card_image_view);
                            MediaFrameLayout A007 = ar53.A00();
                            IgProgressImageView igProgressImageView2 = (IgProgressImageView) A007.findViewById(R.id.media_card_image_view);
                            if (igProgressImageView2 != null) {
                                igProgressImageView2.A07 = true;
                                C150708fI.A0A(igProgressImageView2.getIgImageView());
                                Context A053 = C25930wq.A05(A007);
                                igProgressImageView2.setPlaceHolderColor(A053.getColor(R.color.grey_9));
                                Drawable drawable = A053.getDrawable(R.drawable.video_determinate_progress);
                                if (drawable != null) {
                                    igProgressImageView2.setProgressBarDrawable(drawable);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            TextView textView11 = (TextView) C25920wp.A0J(ar53.A00(), R.id.media_card_title);
                            C0OR.A0B(textView11, 0);
                            ar53.A01 = textView11;
                            TextView textView12 = (TextView) C25920wp.A0J(ar53.A00(), R.id.media_card_subtitle);
                            C0OR.A0B(textView12, 0);
                            ar53.A00 = textView12;
                        }
                        ar53.A00();
                        if (ar53.A00().getVisibility() != 0) {
                            ar53.A00().setVisibility(0);
                        }
                        IgProgressImageView igProgressImageView3 = ar53.A02;
                        if (igProgressImageView3 != null) {
                            igProgressImageView3.setAspectRatio(b7b.A06());
                            igProgressImageView3.setMiniPreviewPayload(b7b.A0R());
                            igProgressImageView3.A08(new IDxLListenerShape104S0300000_3_I2(b7b, c19382Afv, interfaceC22143BrN), R.id.listener_id_for_reel_image_load);
                            Context context4 = igProgressImageView3.getContext();
                            if (b7p != null) {
                                if (b7b.BW9()) {
                                    if (b7p.A3z()) {
                                        Uri uri = b7p.A05;
                                        uri.getClass();
                                        A0D2 = C3XZ.A00(uri);
                                    } else {
                                        igProgressImageView3.setExpiration(b7p.A1u());
                                        ImageUrl A0D4 = b7b.A0D(context4);
                                        if (A0D4 != null) {
                                            ImageUrl A0B = b7b.A0B();
                                            if (A0B != null) {
                                                igProgressImageView3.setUrlWithFallback(A0D4, A0B, c4u2);
                                                if (b7p.A4E() && C25930wq.A1Y(b7p.A2G().A0f.A1c)) {
                                                    ar53.A00().setVisibility(8);
                                                }
                                                A2R = b7p.A2R();
                                                String str10 = null;
                                                if (A2R == null) {
                                                    str = A2R.A07;
                                                } else {
                                                    str = null;
                                                }
                                                z3 = true;
                                                boolean z13 = str == null;
                                                if (A2R != null && (str10 = A2R.A06) != null && str10.length() != 0) {
                                                    z3 = false;
                                                }
                                                textView2 = ar53.A01;
                                                if (textView2 != null) {
                                                    if (z13) {
                                                        textView2.setVisibility(8);
                                                    } else {
                                                        textView2.setText(str);
                                                        TextView textView13 = ar53.A01;
                                                        if (textView13 != null) {
                                                            if (z3) {
                                                                i5 = C25980wv.A03(context4);
                                                            } else {
                                                                i5 = 0;
                                                            }
                                                            C0hI.A0M(textView13, i5);
                                                            TextView textView14 = ar53.A01;
                                                            if (textView14 != null) {
                                                                textView14.setVisibility(0);
                                                            }
                                                        }
                                                    }
                                                    TextView textView15 = ar53.A00;
                                                    if (z3) {
                                                        if (textView15 != null) {
                                                            textView15.setVisibility(8);
                                                            Context A054 = C25930wq.A05(ar53.A00());
                                                            final BAZ baz = new BAZ();
                                                            baz.A0k = EnumC171099gG.A0J;
                                                            baz.A12 = C19755Am4.A05(A054, b7b, userSession2).toString();
                                                            baz.A1C = b7b.A0V;
                                                            A38 = b7p.A38(0);
                                                            if (A38 == null) {
                                                                baz.A19 = A38;
                                                                final float A083 = C0hI.A08(A054);
                                                                C150648fC.A0i(ar53.A00(), 7, interfaceC22143BrN, new GestureDetector(A054, new GestureDetector.SimpleOnGestureListener() { // from class: X.8fw
                                                                    public boolean A00;

                                                                    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
                                                                        if (r4.getRawX() > (r2 * 0.75f)) goto L11;
                                                                     */
                                                                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                                    /*
                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                    */
                                                                    public final boolean onDown(MotionEvent motionEvent) {
                                                                        boolean z14;
                                                                        C0OR.A0B(motionEvent, 0);
                                                                        float rawX = motionEvent.getRawX();
                                                                        float f4 = A083;
                                                                        if (rawX >= 0.25f * f4) {
                                                                            z14 = true;
                                                                        }
                                                                        z14 = false;
                                                                        this.A00 = z14;
                                                                        if (z14) {
                                                                            interfaceC22143BrN.Buv(motionEvent.getRawX());
                                                                        }
                                                                        return this.A00;
                                                                    }

                                                                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                                    public final void onLongPress(MotionEvent motionEvent) {
                                                                        C0OR.A0B(motionEvent, 0);
                                                                        if (this.A00) {
                                                                            interfaceC22143BrN.C5n(motionEvent.getRawX(), motionEvent.getRawY());
                                                                        }
                                                                    }

                                                                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                                    public final boolean onSingleTapUp(MotionEvent motionEvent) {
                                                                        C0OR.A0B(motionEvent, 0);
                                                                        int[] iArr = {0, 0};
                                                                        ar53.A04.getLocationOnScreen(iArr);
                                                                        BAZ baz2 = baz;
                                                                        baz2.A03 = motionEvent.getRawX() - iArr[0];
                                                                        float rawY = motionEvent.getRawY() - iArr[1];
                                                                        baz2.A04 = rawY;
                                                                        interfaceC22143BrN.CEu(baz2, (int) baz2.A03, (int) rawY);
                                                                        return true;
                                                                    }
                                                                }));
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        str2 = "subtitleTextView";
                                                        C0OR.A0E(str2);
                                                        throw null;
                                                    }
                                                    if (textView15 != null) {
                                                        textView15.setText(str10);
                                                        TextView textView16 = ar53.A00;
                                                        if (textView16 != null) {
                                                            if (z13) {
                                                                i6 = C25980wv.A03(context4);
                                                            } else {
                                                                i6 = 0;
                                                            }
                                                            C0hI.A0X(textView16, i6);
                                                            TextView textView17 = ar53.A00;
                                                            if (textView17 != null) {
                                                                textView17.setVisibility(0);
                                                                Context A0542 = C25930wq.A05(ar53.A00());
                                                                final BAZ baz2 = new BAZ();
                                                                baz2.A0k = EnumC171099gG.A0J;
                                                                baz2.A12 = C19755Am4.A05(A0542, b7b, userSession2).toString();
                                                                baz2.A1C = b7b.A0V;
                                                                A38 = b7p.A38(0);
                                                                if (A38 == null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    str2 = "subtitleTextView";
                                                    C0OR.A0E(str2);
                                                    throw null;
                                                }
                                                str2 = "titleTextView";
                                                C0OR.A0E(str2);
                                                throw null;
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    A0D2 = b7b.A0D(context4);
                                    if (A0D2 == null) {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                igProgressImageView3.setUrl(A0D2, c4u2);
                                if (b7p.A4E()) {
                                    ar53.A00().setVisibility(8);
                                }
                                A2R = b7p.A2R();
                                String str102 = null;
                                if (A2R == null) {
                                }
                                z3 = true;
                                if (str == null) {
                                }
                                if (A2R != null) {
                                    z3 = false;
                                }
                                textView2 = ar53.A01;
                                if (textView2 != null) {
                                }
                                str2 = "titleTextView";
                                C0OR.A0E(str2);
                                throw null;
                            }
                            throw C25930wq.A0X("Need a media to render a media card!");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    AR5 ar54 = c9w0.A0Q;
                    if (ar54.A03 != null) {
                        ar54.A00().setVisibility(8);
                    }
                    mediaFrameLayout.setVisibility(0);
                    igProgressImageView.setMiniPreviewPayload(b7b.A0R());
                    if (C19762AmB.A0A(b7b)) {
                        b7p.getClass();
                        C159028yC c159028yC = b7p.A0f.A1W;
                        if (c159028yC != null) {
                            b2p = new B2P(c159028yC);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        b2p = null;
                    }
                    igProgressImageView.setImageRenderer(b2p);
                    igProgressImageView.A08(new B9A(c4u2, b7b, c19382Afv, interfaceC22143BrN, userSession2), R.id.listener_id_for_reel_image_load);
                    boolean BW9 = b7b.BW9();
                    if (BW9) {
                        b7p.getClass();
                        C19574Aj5.A02(c4u2, b7p, userSession2);
                    }
                    if (!C19425Agc.A01(c19741Alp) || c19741Alp.A0B() == null) {
                        A0D = b7b.A0D(context);
                        if (A0D != null) {
                            if (BW9) {
                                igProgressImageView.setExpiration(b7b.A09());
                                ImageUrl A0B2 = b7b.A0B();
                                if (A0B2 != null) {
                                    igProgressImageView.setUrlWithFallback(A0D, A0B2, c4u2);
                                } else {
                                    throw C25950ws.A0k("Required value was null.");
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        A0D = c19741Alp.A0B();
                        if (A0D == null) {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    }
                    igProgressImageView.setUrl(A0D, c4u2);
                }
                interfaceC22143BrN.CV8(b7b);
                reelViewGroup.A01(b7b.A0Y(), b7b.A06());
                if (b7b.BW9()) {
                    DZ3.A00(b7b, c19741Alp, c27079E8v, c22973CMq, interfaceC22133BrD, c19382Afv, userSession2);
                    C0OR.A0C(interfaceC22133BrD, "null cannot be cast to non-null type com.instagram.reels.countdown.binder.ReelCountdownStickerViewBinder.Delegate");
                    C180349yN.A00(b7b, reelViewerConfig, interfaceC22133BrD, ag6, userSession2, c4u2.getModuleName());
                    C180679yu.A00(b7b, interfaceC22133BrD, c18357A8x, userSession2, !equals);
                }
            }
            A9C a9c = c9w0.A0U;
            boolean z14 = true;
            int i15 = i2;
            if ((reel2.A0u(userSession) || c19741Alp.A08 || C19741Alp.A01(c19741Alp, userSession) <= reel2.A00 + 1 || !C19762AmB.A0P(b7b, userSession) || C19762AmB.A06(userSession) == EnumC390627x.NONE) ? false : false) {
            }
            SegmentedProgressBar segmentedProgressBar2 = a9c.A00;
            segmentedProgressBar2.A04 = i7;
            int i16 = i;
            if (enumC171199gQ.A02()) {
            }
            segmentedProgressBar2.setSegments(i16);
            if (C19425Agc.A01(c19741Alp)) {
            }
            segmentedProgressBar2.A02(i15);
            segmentedProgressBar2.setVisibility(0);
        } else if (!z) {
            A9I a9i2 = c9w0.A0b;
            i3 = 8;
            C0OR.A0B(a9i2, 1);
            a9i2.hashCode();
            C19755Am4.A0E(b7b, enumC171199gQ, userSession2);
            C71V.A01.A00 = userSession2;
            C25605DaU c25605DaU7 = a9i2.A00;
            IgShowreelNativeProgressView igShowreelNativeProgressView = (IgShowreelNativeProgressView) C25990ww.A0C(c25605DaU7);
            igShowreelNativeProgressView.setPlaceHolderColor(igShowreelNativeProgressView.getContext().getColor(R.color.grey_9));
            if (b7p != null) {
                IgShowreelNativeAnimation igShowreelNativeAnimation = b7p.A0f.A1c;
                if (igShowreelNativeAnimation != null) {
                    InterfaceC42314Mbr A008 = C179719xM.A00(igShowreelNativeAnimation);
                    C20611BBg c20611BBg2 = new C20611BBg();
                    igShowreelNativeProgressView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    igShowreelNativeProgressView.setVisibility(0);
                    igShowreelNativeProgressView.setInteractivityListener(new C19977At5(b7b, c19741Alp, interfaceC22143BrN, c20611BBg2));
                    List A055 = C19741Alp.A05(c19741Alp, userSession2);
                    if (equals && igShowreelNativeProgressView.BVu()) {
                        if (A055.size() > 1 && C70763jC.A0E(c0td, C19976At4.A00(C19976At4.A03.A00(userSession2)), 36311113813131670L)) {
                            MCY mcy = new MCY(new C19290AeG(b7b.A0T(userSession2), C19763AmC.A0G(b7b, userSession2)), c19382Afv.A0B, i2, i, i14);
                            LFv lFv = igShowreelNativeProgressView.A04;
                            if (lFv == null) {
                                C150678fF.A0o();
                                throw null;
                            } else if (lFv.A0G.BVQ() && (lfS = lFv.A0K) != null) {
                                lfS.A00(mcy, A008, lFv, lFv, b7b, A055);
                            }
                        }
                    } else {
                        c19382Afv.A0U = false;
                        if (!equals || !igShowreelNativeProgressView.A03()) {
                            int i17 = C19122AbX.A00;
                            IDxLListenerShape88S0100000_3_I2 iDxLListenerShape88S0100000_3_I2 = new IDxLListenerShape88S0100000_3_I2(a9i2, 2);
                            LFv lFv2 = igShowreelNativeProgressView.A04;
                            if (lFv2 == null) {
                                C150678fF.A0o();
                                throw null;
                            }
                            lFv2.A04(iDxLListenerShape88S0100000_3_I2, i17);
                            igShowreelNativeProgressView.setShowreelAnimation(userSession2, A055, b7b, A008, new MCY(new C19290AeG(b7b.A0T(userSession2), C19763AmC.A0G(b7b, userSession2)), c19382Afv.A0B, i2, i, i14));
                            if (C70763jC.A0E(c0td, userSession2, 2342164576973495212L) && (A002 = C19428Agf.A00(b7b)) != null) {
                                igShowreelNativeProgressView.setAudioDataSource(C19428Agf.A01(A002, userSession2));
                            }
                        }
                    }
                    interfaceC22143BrN.CV8(b7b);
                    C0OR.A06(c25605DaU7.A04());
                    c9w0.A0f.setVisibility(8);
                    ar5 = c9w0.A0Q;
                    if (ar5.A03 != null) {
                        ar5.A00().setVisibility(8);
                    }
                    A9C a9c2 = c9w0.A0U;
                    boolean z142 = true;
                    int i152 = i2;
                    if ((reel2.A0u(userSession) || c19741Alp.A08 || C19741Alp.A01(c19741Alp, userSession) <= reel2.A00 + 1 || !C19762AmB.A0P(b7b, userSession) || C19762AmB.A06(userSession) == EnumC390627x.NONE) ? false : false) {
                        i7 = C19741Alp.A01(c19741Alp, userSession2);
                    } else {
                        i7 = -1;
                    }
                    SegmentedProgressBar segmentedProgressBar22 = a9c2.A00;
                    segmentedProgressBar22.A04 = i7;
                    int i162 = i;
                    if (enumC171199gQ.A02()) {
                        if (reel2.A0u(userSession2)) {
                            if (!c19741Alp.A08) {
                                i162 = Math.min(reel2.A00 + 1, i);
                            }
                        } else if (C19425Agc.A01(c19741Alp)) {
                            List list3 = reel2.A16;
                            if (C0hB.A00(list3)) {
                                i162 = -1;
                            } else if (list3 != null) {
                                i162 = list3.size();
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    segmentedProgressBar22.setSegments(i162);
                    if (C19425Agc.A01(c19741Alp)) {
                        i152 = c19741Alp.A07();
                    }
                    segmentedProgressBar22.A02(i152);
                    segmentedProgressBar22.setVisibility(0);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            i3 = 8;
            A9C a9c22 = c9w0.A0U;
            boolean z1422 = true;
            int i1522 = i2;
            if ((reel2.A0u(userSession) || c19741Alp.A08 || C19741Alp.A01(c19741Alp, userSession) <= reel2.A00 + 1 || !C19762AmB.A0P(b7b, userSession) || C19762AmB.A06(userSession) == EnumC390627x.NONE) ? false : false) {
            }
            SegmentedProgressBar segmentedProgressBar222 = a9c22.A00;
            segmentedProgressBar222.A04 = i7;
            int i1622 = i;
            if (enumC171199gQ.A02()) {
            }
            segmentedProgressBar222.setSegments(i1622);
            if (C19425Agc.A01(c19741Alp)) {
            }
            segmentedProgressBar222.A02(i1522);
            segmentedProgressBar222.setVisibility(0);
        }
        C19741Alp c19741Alp2 = c9w0.A01;
        if (c19741Alp2 != null) {
            boolean A0N3 = c19741Alp2.A0N(userSession2);
            ColorFilterAlphaImageView colorFilterAlphaImageView = c9w0.A0B;
            if (A0N3) {
                colorFilterAlphaImageView.setVisibility(0);
                igProgressImageView.setEnableProgressBar(false);
                C25605DaU c25605DaU8 = c9w0.A0b.A00;
                if (c25605DaU8.A06()) {
                    ((IgShowreelNativeProgressView) c25605DaU8.A04()).setEnableProgressBar(false);
                }
            } else {
                colorFilterAlphaImageView.setVisibility(8);
                igProgressImageView.setEnableProgressBar(true);
                C25605DaU c25605DaU9 = c9w0.A0b.A00;
                if (c25605DaU9.A06()) {
                    ((IgShowreelNativeProgressView) c25605DaU9.A04()).setEnableProgressBar(true);
                }
            }
            boolean A0E3 = C70763jC.A0E(c0td, userSession, 36321176920660576L);
            C0OR.A06(context);
            BE6 be6 = c9w0.A0V;
            if (c19741Alp.A0M(userSession2)) {
                be6.A05.A04.setVisibility(8);
                C180809zG.A00(be6);
            } else {
                be6.A00 = c19382Afv;
                C180809zG.A00(be6);
                if (!A1Z) {
                    LinearLayout linearLayout2 = be6.A01;
                    linearLayout2.setVisibility(0);
                    if (C19429Agg.A01(context, b7b, c19741Alp, userSession2)) {
                        AZD.A00(b7b, interfaceC22143BrN, be6.A08, userSession2);
                    }
                    if (!C19762AmB.A0K(b7b, c19741Alp, userSession2) && !b7b.A0y() && !b7b.A11() && C19755Am4.A0B(b7b)) {
                        GZT A0C5 = C150668fE.A0C(userSession2);
                        ARY ary = be6.A05;
                        A0C5.A06(ary.A04, EnumC171679kE.A0B);
                        AZC.A00(new IDxCListenerShape30S0200000_3_I2(userSession2, b7b, interfaceC22143BrN, 3), b7b, null, be6.AUw(), ary, userSession2);
                    }
                    if (C19762AmB.A0L(b7b, c19741Alp, userSession2)) {
                        num = num4;
                    } else {
                        num = AnonymousClass006.A00;
                    }
                    ARD ard = be6.A07;
                    C19382Afv c19382Afv3 = be6.A00;
                    if ((!C19762AmB.A0K(b7b, c19741Alp, userSession2) && !b7b.A0y() && !b7b.A11() && C19755Am4.A0B(b7b)) || (reel2.A1C && b7b.BW9())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean A0N4 = C19762AmB.A0N(b7b, enumC171199gQ, userSession2);
                    C25920wp.A1P(ard, 1, num);
                    if (num != AnonymousClass006.A00 && c19382Afv3 != null) {
                        View view9 = ard.A04;
                        Context context5 = view9.getContext();
                        C25605DaU c25605DaU10 = ard.A05;
                        TextView textView18 = (TextView) C25990ww.A0C(c25605DaU10);
                        C180819zH.A00(ard);
                        textView18.setClickable(true);
                        textView18.setLongClickable(true);
                        if (num.intValue() == 1) {
                            Context A056 = C25930wq.A05(textView18);
                            EnumC390627x A06 = C19762AmB.A06(userSession2);
                            int ordinal = A06.ordinal();
                            if (ordinal != 2) {
                                if (ordinal == 1) {
                                    A0n = A056.getString(2131835947);
                                } else {
                                    StringBuilder A0m = C25940wr.A0m("Story carousel ad expand button does not support the type \"");
                                    A0m.append(A06);
                                    A0m.append('\"');
                                    throw C25930wq.A0X(A0m.toString());
                                }
                            } else {
                                A0n = C25920wp.A0n(A056, Integer.valueOf((C150658fD.A05(reel2, userSession2) - reel2.A00) - 1), 2131835956);
                            }
                            C0OR.A06(A0n);
                            View$OnTouchListenerC19848Aqh view$OnTouchListenerC19848Aqh = new View$OnTouchListenerC19848Aqh(textView18, b7b, c19382Afv3, c9w0, interfaceC22143BrN, ard);
                            textView18.setText(A0n);
                            textView18.setOnTouchListener(view$OnTouchListenerC19848Aqh);
                            C0OR.A06(context5);
                            C19426Agd.A00(context5, (TextView) C25990ww.A0C(c25605DaU10), true);
                            Drawable background = ((TextView) C25990ww.A0C(c25605DaU10)).getBackground();
                            TransitionDrawable transitionDrawable = null;
                            TransitionDrawable transitionDrawable2 = background instanceof TransitionDrawable ? (TransitionDrawable) background : null;
                            if (ard.A06 && transitionDrawable2 != null) {
                                transitionDrawable2.setCrossFadeEnabled(true);
                                transitionDrawable = transitionDrawable2;
                            }
                            ard.A02 = transitionDrawable;
                            if (A0N4 || (!C19754Am3.A0A(context5))) {
                                if (z4) {
                                    ViewGroup.LayoutParams layoutParams2 = ((TextView) C25990ww.A0C(c25605DaU10)).getLayoutParams();
                                    C0OR.A0C(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                    FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
                                    layoutParams3.bottomMargin = (int) context5.getResources().getDimension(R.dimen.abc_edit_text_inset_top_material);
                                    ((TextView) C25990ww.A0C(c25605DaU10)).setLayoutParams(layoutParams3);
                                } else {
                                    ViewGroup.LayoutParams layoutParams4 = view9.getLayoutParams();
                                    C0OR.A0C(layoutParams4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                    FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) layoutParams4;
                                    layoutParams5.bottomMargin = 0;
                                    view9.setLayoutParams(layoutParams5);
                                }
                            }
                            view9.setVisibility(0);
                        }
                    }
                    if (b7p != null && b7p.A4d() && C70763jC.A0E(c0td, userSession2, 36314962099964141L)) {
                        C25605DaU c25605DaU11 = be6.A04;
                        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = (IgBouncyUfiButtonImageView) C25990ww.A0C(c25605DaU11);
                        B7P A012 = B7B.A01(c19741Alp.A0G(userSession2, 0));
                        C20562B8r c20562B8r = new C20562B8r(A012);
                        igBouncyUfiButtonImageView.setSelected(C150698fH.A1a(A012, userSession2));
                        igBouncyUfiButtonImageView.A04();
                        WeakReference A11 = C91554uV.A11(igBouncyUfiButtonImageView);
                        c20562B8r.A1D = A11;
                        C131737cJ c131737cJ = c20562B8r.A0d;
                        if (c131737cJ != null) {
                            c131737cJ.A02(A11);
                        }
                        C91544uU.A12(linearLayout2.getContext(), igBouncyUfiButtonImageView, C150698fH.A1a(A012, userSession2) ? 2131837351 : 2131835124);
                        C150628fA.A14(igBouncyUfiButtonImageView, c20562B8r, interfaceC22143BrN, A012, 82);
                        igBouncyUfiButtonImageView.setOnLongClickListener(new View$OnLongClickListenerC19836AqQ(A012, c20562B8r, interfaceC22143BrN, userSession2));
                        c25605DaU11.A05(0);
                    }
                    if (reel2.A1C && b7b.BW9()) {
                        C25605DaU c25605DaU12 = be6.A03;
                        C150618f9.A0p(c25605DaU12.A04(), 93, b7b, interfaceC22143BrN);
                        c25605DaU12.A05(0);
                    }
                    if (C70763jC.A0E(c0td, userSession2, 36318140375765146L)) {
                        C168509bb A009 = C6TD.A00(userSession2);
                        b7p.getClass();
                        boolean A0N5 = A009.A0N(b7p);
                        C25605DaU c25605DaU13 = be6.A02;
                        View A0C6 = C25990ww.A0C(c25605DaU13);
                        A0C6.setSelected(A0N5);
                        C91544uU.A12(linearLayout2.getContext(), A0C6, A0N5 ? 2131829614 : 2131829606);
                        A0C6.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(29, b7b, c19741Alp, interfaceC22143BrN, A009));
                        c25605DaU13.A05(0);
                    }
                    C180799zF.A00(b7b, c19741Alp, enumC171199gQ, interfaceC22143BrN, be6.A06, userSession2);
                }
            }
            if (reel2.A0H == null) {
                boolean z15 = A0E2;
                C159078yH A0J = b7b.A0J();
                if (A0J != null && C19762AmB.A0I(b7b, c19741Alp, enumC171199gQ, c19382Afv, userSession2)) {
                    Integer num5 = c19382Afv.A0K;
                    View A042 = c25605DaU2.A04();
                    if (num5 != null) {
                        A042.setVisibility(0);
                        c18707AMk.A07.bringToFront();
                        A042 = c18707AMk.A06;
                    }
                    A042.setVisibility(8);
                    GZT A0010 = GZT.A00(userSession2);
                    TextView textView19 = c18707AMk.A05;
                    if (textView19 != null) {
                        A0010.A06(textView19, EnumC171679kE.A0U);
                        IDxCListenerShape30S0200000_3_I2 iDxCListenerShape30S0200000_3_I2 = new IDxCListenerShape30S0200000_3_I2(userSession2, interfaceC22143BrN, b7b, 2);
                        View view10 = c18707AMk.A01;
                        if (view10 != null) {
                            Context context6 = view10.getContext();
                            TextView textView20 = c18707AMk.A03;
                            if (textView20 != null) {
                                textView20.setText(C19755Am4.A05(context6, b7b, userSession2));
                                View view11 = c18707AMk.A00;
                                if (view11 != null) {
                                    view11.setOnClickListener(iDxCListenerShape30S0200000_3_I2);
                                    TextView textView21 = c18707AMk.A05;
                                    if (textView21 != null) {
                                        InterfaceC21973BoW interfaceC21973BoW3 = reel2.A0V;
                                        User A0M2 = b7b.A0M();
                                        if (A0M2 != null) {
                                            A0M2.AkA();
                                        }
                                        String str11 = null;
                                        if (interfaceC21973BoW3 != null && ((BKI = interfaceC21973BoW3.BKI()) == null || (str11 = BKI.AkA()) == null || str11.length() == 0 || BKI.A3d())) {
                                            str11 = C19762AmB.A08(b7b, interfaceC21973BoW3, userSession2);
                                        }
                                        textView21.setText(str11);
                                        String str12 = A0J.A0A;
                                        if (str12 != null && str12.length() != 0) {
                                            TextView textView22 = c18707AMk.A04;
                                            if (textView22 != null) {
                                                textView22.setText(str12);
                                                TextView textView23 = c18707AMk.A04;
                                                if (textView23 != null) {
                                                    textView23.setVisibility(0);
                                                    view4 = c18707AMk.A02;
                                                    if (view4 != null) {
                                                    }
                                                    str4 = "endSceneOverlay";
                                                }
                                            }
                                            str4 = "subtitle";
                                        } else {
                                            TextView textView24 = c18707AMk.A04;
                                            if (textView24 != null) {
                                                textView24.setVisibility(8);
                                                view4 = c18707AMk.A02;
                                                if (view4 != null) {
                                                    C150678fF.A0s(GradientDrawable.Orientation.TOP_BOTTOM, view4, context6.getColor(R.color.black_20_transparent), context6.getColor(R.color.black_95_transparent));
                                                    TextView textView25 = c18707AMk.A05;
                                                    if (textView25 != null) {
                                                        C150668fE.A0f(textView25, 8, new GestureDetector(textView25.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: X.8fq
                                                            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                                                                C0OR.A0B(motionEvent, 0);
                                                                InterfaceC22179Brx interfaceC22179Brx = interfaceC22143BrN;
                                                                float rawX = motionEvent.getRawX();
                                                                float rawY = motionEvent.getRawY();
                                                                interfaceC22179Brx.Ce1(c19741Alp, c19382Afv, r4, rawX, rawY);
                                                                return false;
                                                            }
                                                        }));
                                                        TextView textView26 = c18707AMk.A04;
                                                        if (textView26 != null) {
                                                            C150668fE.A0f(textView26, 8, new GestureDetector(textView26.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: X.8fq
                                                                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                                public final boolean onSingleTapUp(MotionEvent motionEvent) {
                                                                    C0OR.A0B(motionEvent, 0);
                                                                    InterfaceC22179Brx interfaceC22179Brx = interfaceC22143BrN;
                                                                    float rawX = motionEvent.getRawX();
                                                                    float rawY = motionEvent.getRawY();
                                                                    interfaceC22179Brx.Ce1(c19741Alp, c19382Afv, r4, rawX, rawY);
                                                                    return false;
                                                                }
                                                            }));
                                                            C19933AsI c19933AsI = null;
                                                            if (z15) {
                                                                c18850ASk = new C18850ASk(context6, c19382Afv, interfaceC22143BrN, userSession2, true);
                                                            } else {
                                                                c18850ASk = null;
                                                            }
                                                            C171959kg.A01 = c18850ASk;
                                                            if (z15) {
                                                                C0OR.A0A(c18850ASk);
                                                                c19933AsI = new C19933AsI(c18850ASk, interfaceC22143BrN);
                                                            }
                                                            C171959kg.A00 = c19933AsI;
                                                            View view12 = c18707AMk.A02;
                                                            if (view12 != null) {
                                                                Context context7 = view12.getContext();
                                                                if (!z15) {
                                                                    onGestureListener = new IDxGListenerShape20S0100000_3_I2(interfaceC22143BrN, 0);
                                                                } else {
                                                                    C0OR.A0C(c19933AsI, "null cannot be cast to non-null type com.facebook.common.sdk34workaround.OnGestureListenerInterfaceWorkaround");
                                                                    onGestureListener = c19933AsI;
                                                                }
                                                                view12.setOnTouchListener(new View$OnTouchListenerC19842AqY(new GestureDetector(context7, onGestureListener), interfaceC22143BrN, z15));
                                                            }
                                                        }
                                                    }
                                                }
                                                str4 = "endSceneOverlay";
                                            }
                                            str4 = "subtitle";
                                        }
                                    }
                                } else {
                                    str4 = "ctaButton";
                                }
                            } else {
                                str4 = "ctaText";
                            }
                        } else {
                            str4 = "endSceneContainer";
                        }
                        C0OR.A0E(str4);
                        throw null;
                    }
                    str4 = DialogModule.KEY_TITLE;
                    C0OR.A0E(str4);
                    throw null;
                }
            }
            if (!equals || c19382Afv.A0Q) {
                c9w0.A0N();
                RoundedCornerFrameLayout roundedCornerFrameLayout = c9w0.A0g;
                C25990ww.A0v(roundedCornerFrameLayout.getContext(), roundedCornerFrameLayout, R.color.clips_remix_camera_outer_container_default_background);
                MediaFrameLayout mediaFrameLayout3 = c9w0.A0f;
                ViewGroup.LayoutParams layoutParams6 = mediaFrameLayout3.getLayoutParams();
                if ((layoutParams6 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) layoutParams6) != null) {
                    layoutParams.height = -1;
                    layoutParams.width = -1;
                    layoutParams.gravity = 0;
                    layoutParams.setMargins(0, 0, 0, 0);
                    mediaFrameLayout3.setLayoutParams(layoutParams);
                }
                mediaFrameLayout3.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                mediaFrameLayout3.A00 = -1.0f;
                mediaFrameLayout3.setScaleX(1.0f);
                mediaFrameLayout3.setScaleY(1.0f);
                igProgressImageView.setScaleX(1.0f);
                igProgressImageView.setScaleY(1.0f);
                C18709AMm c18709AMm2 = c9w0.A0Z;
                IgFrameLayout igFrameLayout = c18709AMm2.A01;
                igFrameLayout.setVisibility(8);
                igFrameLayout.setBackgroundColor(0);
                c18709AMm2.A03.A05(8);
                c18709AMm2.A02.A05(8);
                c18709AMm2.A04.A05(8);
                c18709AMm2.A06.A05(8);
                c18709AMm2.A07.A05(8);
                c9w0.A0W.A00.A0C.A05(8);
                c9w0.A0X.A09.A05(8);
                c9w0.A0Y.A05.A05(8);
                BE5 be5 = c9w0.A0S;
                be5.A08.A05(8);
                if (be5.A04 && (c19241AdT = be5.A03) != null) {
                    C19241AdT.A00(c19241AdT, 4);
                }
                c9w0.A0M.A04.setVisibility(8);
                c9w0.A0L.A01.setVisibility(8);
                C150668fE.A1G(c9w0.A0c.A09, 8);
                c9w0.A06 = false;
            }
            if (c19741Alp.A0M(userSession)) {
                C19688Akx.A02(c4u2, b7b, c19741Alp, c19382Afv, akm, userSession, true);
                RoundedCornerFrameLayout roundedCornerFrameLayout2 = c9w0.A0g;
                C25990ww.A0v(roundedCornerFrameLayout2.getContext(), roundedCornerFrameLayout2, R.color.fds_transparent);
                roundedCornerFrameLayout2.setBackgroundResource(R.drawable.brand_survey_background);
                return;
            }
            A9E a9e = c9w0.A0W;
            C0OR.A0B(a9e, 0);
            if (b7b.A0y()) {
                if (num3 == num4) {
                    b7p.getClass();
                    B7I b7i = b7p.A0f;
                    C158928y2 c158928y2 = b7i.A1R;
                    if (c158928y2 != null) {
                        ARV arv = a9e.A00;
                        arv.A0C.A05(0);
                        View view13 = arv.A00;
                        if (view13 != null) {
                            View view14 = arv.A02;
                            if (view14 != null) {
                                C19646AkH.A04(view13, view14, b7b);
                                IgImageView igImageView3 = arv.A0B;
                                if (igImageView3 != null) {
                                    if (user != null) {
                                        C25970wu.A1N(c4u2, igImageView3, user);
                                        TextView textView27 = arv.A05;
                                        if (textView27 != null) {
                                            if (C70763jC.A0E(c0td, userSession, 36320829025294598L)) {
                                                A04 = "";
                                                if (b7p.BYz() && (A2c = b7p.A2c(userSession)) != null) {
                                                    A04 = A2c.AkA();
                                                    if ((A2c.A3d() || A04 == null || C2GY.A00(A04) <= 0) && ((A04 = C19763AmC.A05(b7p, userSession)) == null || (!C19763AmC.A0Y(b7p, userSession) && (!A2c.A3d() || C2GY.A00(A04) <= 0)))) {
                                                        A04 = A2c.BKR();
                                                    }
                                                }
                                            } else {
                                                A04 = C19763AmC.A04(b7p, userSession);
                                            }
                                            textView27.setText(A04);
                                            IgImageView igImageView4 = arv.A0B;
                                            if (igImageView4 != null) {
                                                TextView textView28 = arv.A05;
                                                if (textView28 != null) {
                                                    User A0M3 = b7b.A0M();
                                                    if (b7b.A0d() && A0M3 != null && (AkB = A0M3.AkB()) != null && AkB.length() != 0) {
                                                        A0M3.B4d();
                                                        if (b7p.BYz() && b7p.A2b() != null) {
                                                            C158628xW c158628xW = b7i.A1G;
                                                            if (c158628xW != null) {
                                                                list2 = c158628xW.A1O;
                                                            } else {
                                                                list2 = null;
                                                            }
                                                            Number A0j = C91564uW.A0j(EnumC170709fc.HANDLE_TYPE, C19763AmC.A0K(list2));
                                                            if (A0j != null) {
                                                            }
                                                        }
                                                        User A0M4 = b7b.A0M();
                                                        if (A0M4 != null) {
                                                            ImageUrl B4d = A0M4.B4d();
                                                            String AkB2 = A0M4.AkB();
                                                            igImageView4.setUrl(B4d, c4u2);
                                                            textView28.setText(AkB2);
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    }
                                                    TextView textView29 = arv.A06;
                                                    if (textView29 != null) {
                                                        textView29.setText(c158928y2.A0F);
                                                        View view15 = arv.A00;
                                                        if (view15 != null) {
                                                            Context context8 = view15.getContext();
                                                            if (context8 != null) {
                                                                int A0011 = C19646AkH.A00(c158928y2);
                                                                if (A0011 != 0) {
                                                                    if (A0011 != 1) {
                                                                        if (A0011 > 2) {
                                                                            List list4 = c158928y2.A0G;
                                                                            C18350ix.A03("GenericCardViewBinder", C073900b.A0L("Received more than 2 valid signals: ", list4 != null ? C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, list4, null, 62) : null));
                                                                        }
                                                                        List list5 = c158928y2.A0G;
                                                                        if (list5 != null && !list5.isEmpty()) {
                                                                            charSequence2 = C19646AkH.A01(context8, c158928y2, (AdsGenericCardInfoType) list5.get(0));
                                                                        } else {
                                                                            charSequence2 = "";
                                                                        }
                                                                        if (!list5.isEmpty() && list5.size() == 2 && C19646AkH.A00(c158928y2) >= 1) {
                                                                            charSequence3 = C19646AkH.A01(context8, c158928y2, (AdsGenericCardInfoType) list5.get(1));
                                                                            if (charSequence2.length() > 0 && charSequence3.length() > 0) {
                                                                                adsCardStickerCtaType = c158928y2.A02;
                                                                                String str13 = "bottomSignalTextView";
                                                                                str6 = "topSignalTextView";
                                                                                if (adsCardStickerCtaType != null) {
                                                                                    int ordinal2 = adsCardStickerCtaType.ordinal();
                                                                                    if (ordinal2 != 1) {
                                                                                        if (ordinal2 == 2 || ordinal2 == 3) {
                                                                                            TextView textView30 = arv.A0A;
                                                                                            if (textView30 != null) {
                                                                                                textView30.setVisibility(0);
                                                                                                TextView textView31 = arv.A0A;
                                                                                                if (textView31 != null) {
                                                                                                    textView31.setText(charSequence2);
                                                                                                    TextView textView32 = arv.A07;
                                                                                                    if (textView32 != null) {
                                                                                                        textView32.setVisibility(0);
                                                                                                        TextView textView33 = arv.A07;
                                                                                                        if (textView33 != null) {
                                                                                                            textView33.setText(charSequence3);
                                                                                                            View view16 = arv.A03;
                                                                                                            if (view16 != null) {
                                                                                                                view16.setVisibility(0);
                                                                                                                textView5 = arv.A00();
                                                                                                                TextView textView34 = arv.A07;
                                                                                                                if (textView34 != null) {
                                                                                                                    c41580Ly7 = new C41580Ly7();
                                                                                                                    ViewParent parent = textView5.getParent();
                                                                                                                    A004 = C22184Bs2.A00(7);
                                                                                                                    C0OR.A0C(parent, A004);
                                                                                                                    c41580Ly7.A0I((ConstraintLayout) parent);
                                                                                                                    c41580Ly7.A0E(textView5.getId(), 3, textView34.getId(), 4);
                                                                                                                    ViewParent parent2 = textView5.getParent();
                                                                                                                    C0OR.A0C(parent2, A004);
                                                                                                                    c41580Ly7.A0G((ConstraintLayout) parent2);
                                                                                                                }
                                                                                                            }
                                                                                                            C0OR.A0E("signalsDivider");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    C0OR.A0E(str13);
                                                                                                    throw null;
                                                                                                }
                                                                                            }
                                                                                            C0OR.A0E(str6);
                                                                                            throw null;
                                                                                        }
                                                                                    } else {
                                                                                        TextView textView35 = arv.A0A;
                                                                                        if (textView35 != null) {
                                                                                            textView35.setVisibility(0);
                                                                                            TextView textView36 = arv.A0A;
                                                                                            if (textView36 != null) {
                                                                                                textView36.setText(charSequence2);
                                                                                                TextView textView37 = arv.A07;
                                                                                                if (textView37 != null) {
                                                                                                    textView37.setVisibility(0);
                                                                                                    TextView textView38 = arv.A07;
                                                                                                    if (textView38 != null) {
                                                                                                        textView38.setText(charSequence3);
                                                                                                        View view17 = arv.A03;
                                                                                                        if (view17 != null) {
                                                                                                            view17.setVisibility(0);
                                                                                                            View view18 = arv.A01;
                                                                                                            if (view18 != null) {
                                                                                                                view18.setVisibility(0);
                                                                                                                TextView textView39 = arv.A09;
                                                                                                                if (textView39 != null) {
                                                                                                                    textView39.setVisibility(0);
                                                                                                                    ?? r10 = arv.A03;
                                                                                                                    textView5 = r10;
                                                                                                                    if (r10 != 0) {
                                                                                                                        TextView textView40 = arv.A0A;
                                                                                                                        if (textView40 != null) {
                                                                                                                            TextView textView41 = arv.A07;
                                                                                                                            if (textView41 != null) {
                                                                                                                                View view19 = arv.A01;
                                                                                                                                if (view19 != null) {
                                                                                                                                    TextView textView42 = arv.A09;
                                                                                                                                    if (textView42 != null) {
                                                                                                                                        c41580Ly7 = new C41580Ly7();
                                                                                                                                        ViewParent parent3 = textView5.getParent();
                                                                                                                                        A004 = C22184Bs2.A00(7);
                                                                                                                                        C0OR.A0C(parent3, A004);
                                                                                                                                        c41580Ly7.A0I((ConstraintLayout) parent3);
                                                                                                                                        c41580Ly7.A0E(textView5.getId(), 3, textView40.getId(), 4);
                                                                                                                                        c41580Ly7.A0E(textView41.getId(), 3, textView5.getId(), 4);
                                                                                                                                        c41580Ly7.A0E(view19.getId(), 3, textView41.getId(), 4);
                                                                                                                                        c41580Ly7.A0E(textView42.getId(), 3, view19.getId(), 4);
                                                                                                                                        ViewParent parent22 = textView5.getParent();
                                                                                                                                        C0OR.A0C(parent22, A004);
                                                                                                                                        c41580Ly7.A0G((ConstraintLayout) parent22);
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                str13 = "ctaSectionTextView";
                                                                                                            }
                                                                                                            str13 = "ctaSectionDivider";
                                                                                                        }
                                                                                                        C0OR.A0E("signalsDivider");
                                                                                                        throw null;
                                                                                                    }
                                                                                                }
                                                                                                C0OR.A0E(str13);
                                                                                                throw null;
                                                                                            }
                                                                                        }
                                                                                        C0OR.A0E(str6);
                                                                                        throw null;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        charSequence3 = "";
                                                                        if (charSequence2.length() > 0) {
                                                                            adsCardStickerCtaType = c158928y2.A02;
                                                                            String str132 = "bottomSignalTextView";
                                                                            str6 = "topSignalTextView";
                                                                            if (adsCardStickerCtaType != null) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        List list6 = c158928y2.A0G;
                                                                        if (list6 != null && !list6.isEmpty()) {
                                                                            charSequence = C19646AkH.A01(context8, c158928y2, (AdsGenericCardInfoType) list6.get(0));
                                                                        } else {
                                                                            charSequence = "";
                                                                        }
                                                                        if (charSequence.length() == 0) {
                                                                            if (list6 != null && !list6.isEmpty() && list6.size() == 2 && C19646AkH.A00(c158928y2) >= 1) {
                                                                                charSequence = C19646AkH.A01(context8, c158928y2, (AdsGenericCardInfoType) list6.get(1));
                                                                            } else {
                                                                                charSequence = "";
                                                                            }
                                                                        }
                                                                        if (charSequence != null) {
                                                                            TextView textView43 = arv.A0A;
                                                                            if (textView43 != null) {
                                                                                textView43.setVisibility(0);
                                                                                TextView textView44 = arv.A0A;
                                                                                if (textView44 != null) {
                                                                                    textView44.setText(charSequence);
                                                                                    TextView textView45 = arv.A07;
                                                                                    if (textView45 == null) {
                                                                                        C0OR.A0E("bottomSignalTextView");
                                                                                        throw null;
                                                                                    }
                                                                                    textView45.setVisibility(8);
                                                                                    View view20 = arv.A03;
                                                                                    if (view20 == null) {
                                                                                        C0OR.A0E("signalsDivider");
                                                                                        throw null;
                                                                                    }
                                                                                    view20.setVisibility(8);
                                                                                }
                                                                            }
                                                                            C0OR.A0E("topSignalTextView");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    A05 = C19755Am4.A05(context8, b7b, userSession);
                                                                    C0OR.A06(A05);
                                                                    if (A05.length() != 0) {
                                                                        throw C25950ws.A0k("Unsupported empty CTA text on AdsGenericCardInfo");
                                                                    }
                                                                    Locale A02 = C70253i2.A02();
                                                                    String A0n2 = C25990ww.A0n(A02, String.valueOf(A05.charAt(0)));
                                                                    String substring = C25940wr.A0k(A02, A05.toString()).substring(1);
                                                                    C0OR.A06(substring);
                                                                    String A0L3 = C073900b.A0L(A0n2, substring);
                                                                    AdsCardStickerCtaType adsCardStickerCtaType2 = c158928y2.A02;
                                                                    if (adsCardStickerCtaType2 != null) {
                                                                        int ordinal3 = adsCardStickerCtaType2.ordinal();
                                                                        if (ordinal3 != 1) {
                                                                            if (ordinal3 == 2) {
                                                                                TextView textView46 = arv.A09;
                                                                                if (textView46 != null) {
                                                                                    textView46.setVisibility(8);
                                                                                    View view21 = arv.A01;
                                                                                    if (view21 != null) {
                                                                                        view21.setVisibility(8);
                                                                                        arv.A00().setVisibility(0);
                                                                                        TextView A0012 = arv.A00();
                                                                                        A0012.getLayoutParams().width = -1;
                                                                                        int A09 = C91554uV.A09(A0012.getResources());
                                                                                        C0hI.A0W(A0012, A09);
                                                                                        C0hI.A0N(A0012, A09);
                                                                                        TextView A0013 = arv.A00();
                                                                                        A0013.setMinimumHeight((int) C0hI.A00(A0013.getContext(), (float) C70763jC.A00(C0TD.A06, userSession, 37165253955748036L)));
                                                                                        arv.A00().setText(A0L3);
                                                                                        view3 = arv.A04;
                                                                                        if (view3 != null) {
                                                                                        }
                                                                                        str7 = "stickerView";
                                                                                        C0OR.A0E(str7);
                                                                                        throw null;
                                                                                    }
                                                                                    str7 = "ctaSectionDivider";
                                                                                    C0OR.A0E(str7);
                                                                                    throw null;
                                                                                }
                                                                                str7 = "ctaSectionTextView";
                                                                                C0OR.A0E(str7);
                                                                                throw null;
                                                                            } else if (ordinal3 == 3) {
                                                                                TextView textView47 = arv.A09;
                                                                                if (textView47 != null) {
                                                                                    textView47.setVisibility(8);
                                                                                    View view22 = arv.A01;
                                                                                    if (view22 != null) {
                                                                                        view22.setVisibility(8);
                                                                                        arv.A00().setVisibility(0);
                                                                                        arv.A00().setText(A0L3);
                                                                                        view3 = arv.A04;
                                                                                        if (view3 != null) {
                                                                                            C19646AkH.A03(context8, view3, interfaceC22143BrN, userSession, "sticker_generic_card_interactive_tooltip", A0L3.toString());
                                                                                            textView4 = arv.A00();
                                                                                            C19646AkH.A02(context8, textView4, b7b, interfaceC22143BrN, userSession);
                                                                                        }
                                                                                        str7 = "stickerView";
                                                                                        C0OR.A0E(str7);
                                                                                        throw null;
                                                                                    }
                                                                                    str7 = "ctaSectionDivider";
                                                                                    C0OR.A0E(str7);
                                                                                    throw null;
                                                                                }
                                                                                str7 = "ctaSectionTextView";
                                                                                C0OR.A0E(str7);
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            arv.A00().setVisibility(8);
                                                                            TextView textView48 = arv.A09;
                                                                            if (textView48 != null) {
                                                                                textView48.setText(A0L3);
                                                                                View view23 = arv.A04;
                                                                                if (view23 != null) {
                                                                                    C19646AkH.A03(context8, view23, interfaceC22143BrN, userSession, "sticker_generic_card_interactive_tooltip", A0L3.toString());
                                                                                    textView4 = arv.A09;
                                                                                }
                                                                                str7 = "stickerView";
                                                                                C0OR.A0E(str7);
                                                                                throw null;
                                                                            }
                                                                            str7 = "ctaSectionTextView";
                                                                            C0OR.A0E(str7);
                                                                            throw null;
                                                                        }
                                                                        C0OR.A0E(str4);
                                                                        throw null;
                                                                    }
                                                                    StringBuilder A0m2 = C25940wr.A0m("Unsupported AdsCardStickerCtaType.");
                                                                    A0m2.append(adsCardStickerCtaType2);
                                                                    throw C25950ws.A0k(C25930wq.A0f(" on AdsGenericCardInfo", A0m2));
                                                                }
                                                                TextView textView49 = arv.A0A;
                                                                if (textView49 == null) {
                                                                    str6 = "topSignalTextView";
                                                                } else {
                                                                    textView49.setVisibility(8);
                                                                    TextView textView50 = arv.A07;
                                                                    if (textView50 == null) {
                                                                        str6 = "bottomSignalTextView";
                                                                    } else {
                                                                        textView50.setVisibility(8);
                                                                        View view24 = arv.A03;
                                                                        if (view24 == null) {
                                                                            str6 = "signalsDivider";
                                                                        } else {
                                                                            view24.setVisibility(8);
                                                                            A05 = C19755Am4.A05(context8, b7b, userSession);
                                                                            C0OR.A06(A05);
                                                                            if (A05.length() != 0) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                C0OR.A0E(str6);
                                                                throw null;
                                                            }
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    } else {
                                                        str4 = "avatarUrlView";
                                                        C0OR.A0E(str4);
                                                        throw null;
                                                    }
                                                }
                                            }
                                        }
                                        str4 = "avatarSubtitleView";
                                        C0OR.A0E(str4);
                                        throw null;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                str4 = "avatarImageView";
                                C0OR.A0E(str4);
                                throw null;
                            }
                            str4 = "dimmerOverlay";
                            C0OR.A0E(str4);
                            throw null;
                        }
                        str4 = "containerView";
                        C0OR.A0E(str4);
                        throw null;
                    }
                }
                throw C25930wq.A0X("adsGenericCardInfo is null");
            }
            ARR arr = c9w0.A0X;
            C0OR.A0B(arr, 0);
            if (b7b.A11() && num3 == num4) {
                b7p.getClass();
                C158938y3 c158938y3 = b7p.A0f.A1S;
                if (c158938y3 != null) {
                    arr.A09.A05(0);
                    AdsCardStickerSize adsCardStickerSize = c158938y3.A03;
                    if (adsCardStickerSize != null) {
                        int ordinal4 = adsCardStickerSize.ordinal();
                        if (ordinal4 == 1) {
                            View view25 = arr.A00;
                            if (view25 != null) {
                                resources = view25.getResources();
                                i13 = R.dimen.lead_gen_card_width_small;
                                int dimensionPixelSize2 = resources.getDimensionPixelSize(i13);
                                view = arr.A00;
                                if (view != null) {
                                }
                            }
                            C0OR.A0E("cardView");
                            throw null;
                        } else if (ordinal4 != 3) {
                            if (ordinal4 == 2 || ordinal4 == 0) {
                                StringBuilder A0m3 = C25940wr.A0m("AdsCardStickerSize.");
                                A0m3.append(adsCardStickerSize);
                                throw C25950ws.A0k(C25930wq.A0f(" on AdsLeadGenCardInfo is passed from server on lead gen card", A0m3));
                            }
                        } else {
                            View view26 = arr.A00;
                            if (view26 != null) {
                                resources = view26.getResources();
                                i13 = R.dimen.canvas_text_view_input_background_width;
                                int dimensionPixelSize22 = resources.getDimensionPixelSize(i13);
                                view = arr.A00;
                                if (view != null) {
                                    C0hI.A0Y(view, dimensionPixelSize22);
                                    View view27 = arr.A01;
                                    if (view27 != null) {
                                        View view28 = arr.A02;
                                        if (view28 != null) {
                                            C19646AkH.A04(view27, view28, b7b);
                                            TextView textView51 = arr.A07;
                                            if (textView51 != null) {
                                                textView51.setText(C19763AmC.A05(b7p, userSession));
                                                TextView textView52 = arr.A06;
                                                if (textView52 != null) {
                                                    textView52.setText(c158938y3.A04);
                                                    View view29 = arr.A01;
                                                    if (view29 != null) {
                                                        Context context9 = view29.getContext();
                                                        if (context9 != null) {
                                                            String obj3 = C19755Am4.A05(context9, b7b, userSession).toString();
                                                            if (obj3.length() == 0) {
                                                                throw C25950ws.A0k("Unsupported empty CTA text on LeadGenCardInfo");
                                                            }
                                                            String A0k = C25940wr.A0k(C70253i2.A02(), obj3);
                                                            String substring2 = obj3.substring(0, 1);
                                                            C0OR.A06(substring2);
                                                            String A0n3 = C25990ww.A0n(C70253i2.A02(), substring2);
                                                            String substring3 = A0k.substring(1);
                                                            C0OR.A06(substring3);
                                                            String A0L4 = C073900b.A0L(A0n3, substring3);
                                                            AdsCardStickerCtaType adsCardStickerCtaType3 = c158938y3.A02;
                                                            if (adsCardStickerCtaType3 != null) {
                                                                int ordinal5 = adsCardStickerCtaType3.ordinal();
                                                                if (ordinal5 == 1) {
                                                                    arr.A00().setVisibility(8);
                                                                    View view30 = arr.A03;
                                                                    if (view30 != null) {
                                                                        view30.setVisibility(0);
                                                                        TextView textView53 = arr.A05;
                                                                        if (textView53 != null) {
                                                                            textView53.setText(A0L4);
                                                                            TextView textView54 = arr.A05;
                                                                            if (textView54 != null) {
                                                                                C19646AkH.A02(context9, textView54, b7b, interfaceC22143BrN, userSession);
                                                                                textView3 = arr.A05;
                                                                            }
                                                                        }
                                                                        str4 = "ctaTextView";
                                                                    }
                                                                    str4 = "divider";
                                                                } else if (ordinal5 == 2) {
                                                                    TextView textView55 = arr.A05;
                                                                    if (textView55 != null) {
                                                                        int i18 = i3;
                                                                        textView55.setVisibility(i18);
                                                                        View view31 = arr.A03;
                                                                        if (view31 != null) {
                                                                            view31.setVisibility(i18);
                                                                            arr.A00().setText(A0L4);
                                                                            AdsCardStickerSize adsCardStickerSize2 = AdsCardStickerSize.LARGE;
                                                                            TextView A0014 = arr.A00();
                                                                            View view32 = arr.A00;
                                                                            if (view32 != null) {
                                                                                Resources resources3 = view32.getResources();
                                                                                int i19 = R.dimen.lead_gen_card_cta_button_width;
                                                                                if (adsCardStickerSize == adsCardStickerSize2) {
                                                                                    i19 = R.dimen.alt_text_carousel_card_width;
                                                                                }
                                                                                C0hI.A0Y(A0014, resources3.getDimensionPixelSize(i19));
                                                                                TextView A0015 = arr.A00();
                                                                                A0015.setMinimumHeight((int) C0hI.A00(A0015.getContext(), (float) C70763jC.A00(C0TD.A06, userSession, 37165253955748036L)));
                                                                                C19646AkH.A02(context9, arr.A00(), b7b, interfaceC22143BrN, userSession);
                                                                                textView3 = arr.A00();
                                                                                textView3.setVisibility(0);
                                                                                view2 = arr.A00;
                                                                                if (view2 != null) {
                                                                                }
                                                                            }
                                                                            str4 = "cardView";
                                                                        }
                                                                        str4 = "divider";
                                                                    }
                                                                    str4 = "ctaTextView";
                                                                } else if (ordinal5 != 3) {
                                                                    if (ordinal5 == 0) {
                                                                        throw C25950ws.A0k("AdsCardStickerCtaType.UNRECOGNIZED on AdsLeadGenCardInfo is passed from server on lead gen card");
                                                                    }
                                                                } else {
                                                                    TextView textView56 = arr.A05;
                                                                    if (textView56 != null) {
                                                                        int i20 = i3;
                                                                        textView56.setVisibility(i20);
                                                                        View view33 = arr.A03;
                                                                        if (view33 != null) {
                                                                            view33.setVisibility(i20);
                                                                            arr.A00().setText(A0L4);
                                                                            TextView A0016 = arr.A00();
                                                                            View view34 = arr.A00;
                                                                            if (view34 != null) {
                                                                                A0016.setMinWidth(view34.getResources().getDimensionPixelSize(R.dimen.lead_gen_card_cta_button_width_small));
                                                                                C19646AkH.A02(context9, arr.A00(), b7b, interfaceC22143BrN, userSession);
                                                                                textView3 = arr.A00();
                                                                                textView3.setVisibility(0);
                                                                                view2 = arr.A00;
                                                                                if (view2 != null) {
                                                                                    C19646AkH.A03(context9, view2, interfaceC22143BrN, userSession, "sticker_lead_gen_card_interactive_tooltip", A0L4);
                                                                                }
                                                                            }
                                                                            str4 = "cardView";
                                                                        }
                                                                        str4 = "divider";
                                                                    }
                                                                    str4 = "ctaTextView";
                                                                }
                                                            }
                                                            throw C25950ws.A0k("Null ctaType on AdsLeadGenCardInfo is passed from server on lead gen card");
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                } else {
                                                    C0OR.A0E("infoView");
                                                    throw null;
                                                }
                                            } else {
                                                C0OR.A0E("subtitleView");
                                                throw null;
                                            }
                                        }
                                        str4 = "dimmerOverlay";
                                    }
                                    str4 = "containerView";
                                }
                            }
                            C0OR.A0E("cardView");
                            throw null;
                        }
                        C0OR.A0E(str4);
                        throw null;
                    }
                    throw C25950ws.A0k("Null stickerSize on AdsLeadGenCardInfo is passed from server on lead gen card");
                }
            }
            C19203Acr c19203Acr = new C19203Acr();
            if ((C19762AmB.A0B(b7b) || C19762AmB.A0E(b7b) || b7b.A0s()) && !A0D3 && !A0C4) {
                z5 = true;
                if (!equals || c19382Afv.A0Q) {
                    if (b7b.A0s()) {
                        c18709AMm = c9w0.A0Z;
                        RoundedCornerFrameLayout roundedCornerFrameLayout3 = c9w0.A0g;
                        if (roundedCornerFrameLayout3 != null) {
                            C0OR.A0B(c18709AMm, 0);
                            IgFrameLayout igFrameLayout2 = c18709AMm.A01;
                            Context context10 = igFrameLayout2.getContext();
                            C25990ww.A0v(context10, igFrameLayout2, R.color.black_60_transparent);
                            igFrameLayout2.setVisibility(0);
                            MediaFrameLayout mediaFrameLayout4 = c18709AMm.A08;
                            mediaFrameLayout4.A00 = b7b.A06();
                            C0hI.A0P(mediaFrameLayout4, 16);
                            C19496Aho A0017 = C19496Aho.A0E.A00(context10);
                            C18708AMl c18708AMl = new C18708AMl(b7b, c19741Alp, userSession2);
                            B90 b90 = new B90(roundedCornerFrameLayout3, b7b, interfaceC22143BrN);
                            C20612BBh c20612BBh = new C20612BBh(context10, A0017);
                            c19382Afv.A0H = c20612BBh;
                            ArrayList A0w = C25920wp.A0w();
                            A0w.add(new C9WM(c18709AMm.A03, c18709AMm.A02, b7b, c19741Alp, b90, c18708AMl, A0017, interfaceC22143BrN, c20612BBh, userSession2));
                            A9H A0018 = C19273Adz.A00.A00(context10, b7b, c19741Alp, enumC171199gQ, c19382Afv, A0017, C19203Acr.A03, userSession2, A0w);
                            Iterator it2 = A0w.iterator();
                            while (it2.hasNext()) {
                                ATX atx2 = (ATX) it2.next();
                                EnumC169879eB enumC169879eB = atx2.A04;
                                C0OR.A0B(enumC169879eB, 0);
                                C19225AdD c19225AdD = (C19225AdD) A0018.A00.get(enumC169879eB);
                                if (c19225AdD != null) {
                                    atx2.A06(c19225AdD);
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        boolean A0B3 = C19762AmB.A0B(b7b);
                        boolean A0A = C19762AmB.A0A(b7b);
                        boolean A0E4 = C19762AmB.A0E(b7b);
                        if (A0B3 && !A0A) {
                            c18709AMm = c9w0.A0Z;
                            RoundedCornerFrameLayout roundedCornerFrameLayout4 = c9w0.A0g;
                            if (roundedCornerFrameLayout4 != null) {
                                C0OR.A0B(c18709AMm, 1);
                                MediaFrameLayout mediaFrameLayout5 = c18709AMm.A08;
                                Context A057 = C25930wq.A05(mediaFrameLayout5);
                                C19496Aho A0019 = C19496Aho.A0E.A00(A057);
                                C18708AMl c18708AMl2 = new C18708AMl(b7b, c19741Alp, userSession2);
                                B90 b902 = new B90(roundedCornerFrameLayout4, b7b, interfaceC22143BrN);
                                C20612BBh c20612BBh2 = new C20612BBh(A057, A0019);
                                c19382Afv.A0H = c20612BBh2;
                                ArrayList A0w2 = C25920wp.A0w();
                                BAZ A0020 = C18995AYj.A00(b7b);
                                boolean z16 = false;
                                if (A0020 != null && A0020.A0c.A02 != null) {
                                    z16 = true;
                                }
                                boolean z17 = false;
                                BAZ A013 = C18995AYj.A01(EnumC171099gG.A0e, b7b.A0Y());
                                if (A013 != null) {
                                    z17 = !C0hB.A00(C19564Aiv.A02(A013.A0Z.A09));
                                }
                                if (!z17 && !z16 && (A0L = b7b.A0L()) != null && (str3 = A0L.A07) != null && str3.length() != 0 && A0L.A0A) {
                                    A0w2.add(new C9WL(c18709AMm.A04, b7b, b902, c18708AMl2, A0019, c20612BBh2, userSession2));
                                }
                                boolean A0H = C19762AmB.A0H(b7b, c19741Alp);
                                if (A0H) {
                                    mediaFrameLayout5 = (MediaFrameLayout) c18709AMm.A05.A04();
                                }
                                C0OR.A09(mediaFrameLayout5);
                                A0w2.add(new C9WJ(A057, b7b, A0019, c20612BBh2, mediaFrameLayout5, A0H));
                                if (z16) {
                                    c25605DaU = c18709AMm.A06;
                                    num4 = AnonymousClass006.A00;
                                } else {
                                    if (z17) {
                                        c25605DaU = c18709AMm.A06;
                                    }
                                    if (C19762AmB.A0G(b7b, c19741Alp)) {
                                        A0w2.add(new C9WM(c18709AMm.A03, c18709AMm.A02, b7b, c19741Alp, b902, c18708AMl2, A0019, interfaceC22143BrN, c20612BBh2, userSession2));
                                    }
                                    A9H A0021 = C19273Adz.A00.A00(A057, b7b, c19741Alp, enumC171199gQ, c19382Afv, A0019, c19203Acr, userSession2, A0w2);
                                    c18709AMm.A01.setVisibility(0);
                                    it = A0w2.iterator();
                                    while (it.hasNext()) {
                                        ATX atx3 = (ATX) it.next();
                                        EnumC169879eB enumC169879eB2 = atx3.A04;
                                        C0OR.A0B(enumC169879eB2, 0);
                                        C19225AdD c19225AdD2 = (C19225AdD) A0021.A00.get(enumC169879eB2);
                                        if (c19225AdD2 != null) {
                                            atx3.A06(c19225AdD2);
                                        }
                                    }
                                }
                                A0w2.add(new C9WK(c25605DaU, b7b, A0019, interfaceC22143BrN, c20612BBh2, num4));
                                if (C19762AmB.A0G(b7b, c19741Alp)) {
                                }
                                A9H A00212 = C19273Adz.A00.A00(A057, b7b, c19741Alp, enumC171199gQ, c19382Afv, A0019, c19203Acr, userSession2, A0w2);
                                c18709AMm.A01.setVisibility(0);
                                it = A0w2.iterator();
                                while (it.hasNext()) {
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (A0E4) {
                            C18709AMm c18709AMm3 = c9w0.A0Z;
                            RoundedCornerFrameLayout roundedCornerFrameLayout5 = c9w0.A0g;
                            if (roundedCornerFrameLayout5 != null) {
                                C0OR.A0B(c18709AMm3, 0);
                                Context A058 = C25930wq.A05(c18709AMm3.A08);
                                C19496Aho A0022 = C19496Aho.A0E.A00(A058);
                                C18708AMl c18708AMl3 = new C18708AMl(b7b, c19741Alp, userSession2);
                                B90 b903 = new B90(roundedCornerFrameLayout5, b7b, interfaceC22143BrN);
                                C20612BBh c20612BBh3 = new C20612BBh(A058, A0022);
                                c19382Afv.A0H = c20612BBh3;
                                C9WM c9wm = new C9WM(c18709AMm3.A07, c18709AMm3.A02, b7b, c19741Alp, b903, c18708AMl3, A0022, interfaceC22143BrN, c20612BBh3, userSession2);
                                IgTextView igTextView2 = c9wm.A09;
                                igTextView2.setVisibility(0);
                                C19225AdD c19225AdD3 = c9wm.A03;
                                igTextView2.setTranslationX(c19225AdD3.A02);
                                igTextView2.setTranslationY(c19225AdD3.A03);
                                C9WM.A00(c9wm);
                                C9WM.A02(c9wm, c19225AdD3);
                                c18709AMm3.A01.setVisibility(0);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    C19762AmB.A09(c18709AMm.A00, b7b);
                }
            } else {
                z5 = false;
            }
            if (b7b.A0u()) {
                AN0 an0 = c9w0.A0Y;
                C0OR.A0B(an0, 1);
                MediaFrameLayout mediaFrameLayout6 = an0.A07;
                Context A059 = C25930wq.A05(mediaFrameLayout6);
                int i21 = 0;
                an0.A05.A05(0);
                ViewGroup viewGroup3 = an0.A02;
                if (viewGroup3 != null) {
                    if (b7p != null) {
                        Integer num6 = b7p.A0f.A3J;
                        if (num6 == null) {
                            obj = EnumC392328o.THREE_THUMBNAILS;
                        } else {
                            obj = EnumC392328o.A01.get(num6);
                        }
                    } else {
                        obj = null;
                    }
                    if (obj == EnumC392328o.TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS) {
                        viewGroup3 = an0.A01;
                        if (viewGroup3 != null) {
                            i21 = 56;
                            z8 = true;
                            i11 = 2;
                        } else {
                            str4 = "roundedThumbnailContainer";
                            C0OR.A0E(str4);
                            throw null;
                        }
                    } else {
                        if (b7p != null) {
                            Integer num7 = b7p.A0f.A3J;
                            if (num7 == null) {
                                obj2 = EnumC392328o.THREE_THUMBNAILS;
                            } else {
                                obj2 = EnumC392328o.A01.get(num7);
                            }
                        } else {
                            obj2 = null;
                        }
                        if (obj2 == EnumC392328o.TOP_MAIN_BOTTOM_THREE_TAPPABLE_THUMBNAILS) {
                            viewGroup3 = an0.A00;
                            if (viewGroup3 != null) {
                                i21 = 48;
                                z8 = true;
                                i11 = 3;
                            } else {
                                str4 = "roundedThreeThumbnailContainer";
                                C0OR.A0E(str4);
                                throw null;
                            }
                        } else {
                            z8 = false;
                            i11 = 2;
                        }
                    }
                    if (C19703AlC.A02(A059)) {
                        A08 = C17380hH.A01(A059);
                    } else {
                        A08 = C0hI.A08(A059);
                    }
                    int min = Math.min(C19755Am4.A01(A059), C19754Am3.A00(A059));
                    int i22 = (A08 / i11) + i21;
                    int A062 = (int) (A08 / b7b.A06());
                    if (A062 + i22 > min) {
                        A062 = min - i22;
                        i12 = 0;
                    } else {
                        i12 = ((min - A062) - i22) >> 1;
                    }
                    int i23 = i12 + A062;
                    int dimensionPixelSize3 = A059.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
                    int i24 = i23 - (dimensionPixelSize3 >> 1);
                    if (z8) {
                        i24 = i23 - dimensionPixelSize3;
                    }
                    if (b7b.A06() > 1.1f) {
                        AN5 A0L5 = b7b.A0L();
                        if (A0L5 != null) {
                            str5 = A0L5.A07;
                        } else {
                            str5 = null;
                        }
                        if (!C17570hg.A08(str5)) {
                            int dimensionPixelSize4 = C19754Am3.A0B(A059) ? 0 : A059.getResources().getDimensionPixelSize(R.dimen.action_button_min_width);
                            int A014 = C150658fD.A01(A059);
                            int i25 = A062 + i22 + dimensionPixelSize3 + dimensionPixelSize4 + (A014 << 1);
                            if (i25 <= min) {
                                i12 = (min - i25) >> 1;
                                i23 = i12 + A062;
                                i24 = i23 + i22 + A014;
                                z9 = true;
                                c19382Afv.A08 = i12;
                                int i26 = i3;
                                mediaFrameLayout6.setVisibility(i26);
                                viewGroup = an0.A02;
                                if (viewGroup != null) {
                                    viewGroup.setVisibility(i26);
                                    IgTextView igTextView3 = an0.A04;
                                    if (igTextView3 != null) {
                                        igTextView3.setVisibility(i26);
                                        ViewStub viewStub = an0.A03;
                                        if (viewStub != null) {
                                            viewStub.setVisibility(i26);
                                            if (b7p != null && b7p.A4E() && C25930wq.A1Y(b7p.A2G().A0f.A1c)) {
                                                List A0510 = C19741Alp.A05(c19741Alp, userSession);
                                                UserSession userSession3 = an0.A06;
                                                IgShowreelNativeProgressView igShowreelNativeProgressView2 = (IgShowreelNativeProgressView) an0.A09.getValue();
                                                C0hI.A0O(igShowreelNativeProgressView2, A062);
                                                C0hI.A0X(igShowreelNativeProgressView2, i12);
                                                igShowreelNativeProgressView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                                                C25990ww.A0v(A059, igShowreelNativeProgressView2, R.color.canvas_bottom_sheet_description_text_color);
                                                igShowreelNativeProgressView2.setVisibility(0);
                                                if (!igShowreelNativeProgressView2.BVu() && !igShowreelNativeProgressView2.A03()) {
                                                    MCY mcy2 = new MCY(new C19290AeG(b7b.A0T(userSession3), b7p.A31()), c19382Afv.A0B, i2, i, i14);
                                                    int i27 = C19121AbW.A00;
                                                    IDxLListenerShape88S0100000_3_I2 iDxLListenerShape88S0100000_3_I22 = new IDxLListenerShape88S0100000_3_I2(igShowreelNativeProgressView2, 1);
                                                    LFv lFv3 = igShowreelNativeProgressView2.A04;
                                                    if (lFv3 == null) {
                                                        C150678fF.A0o();
                                                        throw null;
                                                    }
                                                    lFv3.A04(iDxLListenerShape88S0100000_3_I22, i27);
                                                    IgShowreelNativeAnimation igShowreelNativeAnimation2 = b7p.A2G().A0f.A1c;
                                                    if (igShowreelNativeAnimation2 != null) {
                                                        igShowreelNativeProgressView2.setShowreelAnimation(userSession3, A0510, b7b, C179719xM.A00(igShowreelNativeAnimation2), mcy2);
                                                    }
                                                }
                                                A3Y.A00(C073900b.A0L("Rendering ShowReelNative Template for Story Collection ad ", b7b.A0T(userSession)));
                                            } else {
                                                mediaFrameLayout6.setVisibility(0);
                                                C0hI.A0O(mediaFrameLayout6, A062);
                                                C0hI.A0X(mediaFrameLayout6, i12);
                                                C31848Gbh.A02(mediaFrameLayout6, EnumC171559k2.A08);
                                                if (b7p == null) {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                            List A3L = b7p.A3L();
                                            C0OR.A06(A3L);
                                            boolean z18 = A3L.size() >= i11;
                                            String A0T = b7b.A0T(userSession);
                                            if (z18) {
                                                viewGroup3.setVisibility(0);
                                                C0hI.A0O(viewGroup3, i22);
                                                C0hI.A0X(viewGroup3, i23);
                                                int i28 = 0;
                                                while (i28 < viewGroup3.getChildCount()) {
                                                    View childAt = viewGroup3.getChildAt(i28);
                                                    C91584uY.A04(childAt);
                                                    View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                                                    C0OR.A0C(childAt2, C22184Bs2.A00(19));
                                                    IgImageView igImageView5 = (IgImageView) childAt2;
                                                    ExtendedImageUrl A2M = C150638fB.A0N(A3L, i28).A2M(A059);
                                                    if (A2M != null) {
                                                        igImageView5.setUrl(A2M, c4u2);
                                                    }
                                                    if (z8) {
                                                        final RoundedCornerFrameLayout roundedCornerFrameLayout6 = an0.A08;
                                                        final BAZ baz3 = new BAZ();
                                                        baz3.A0k = EnumC171099gG.A0F;
                                                        baz3.A1C = b7b.A0V;
                                                        baz3.A05 = i28;
                                                        List list7 = b7p.A0f.A6S;
                                                        if (list7 != null && (A0N = C150638fB.A0N(list7, i28 + 1)) != null && (c158648xY = A0N.A0f.A1I) != null) {
                                                            list = c158648xY.A02;
                                                        } else {
                                                            list = null;
                                                        }
                                                        AndroidLink A022 = C19571Aj2.A02(A059, list);
                                                        if (A022 != null && C67033Pm.A00(A022) != null) {
                                                            baz3.A0z = A022.A0K;
                                                        }
                                                        final float A084 = C0hI.A08(A059);
                                                        final float A0023 = (float) C70763jC.A00(C0TD.A06, userSession, 37169407188861206L);
                                                        C150668fE.A0f(igImageView5, 9, new GestureDetector(A059, new GestureDetector.SimpleOnGestureListener() { // from class: X.8fx
                                                            public boolean A00;

                                                            /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
                                                                if (r5.getRawX() > (r3 * (1.0f - r2))) goto L11;
                                                             */
                                                            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                            /*
                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                            */
                                                            public final boolean onDown(MotionEvent motionEvent) {
                                                                boolean z19;
                                                                C0OR.A0B(motionEvent, 0);
                                                                float rawX = motionEvent.getRawX();
                                                                float f4 = A084;
                                                                float f5 = A0023;
                                                                if (rawX >= f4 * f5) {
                                                                    z19 = true;
                                                                }
                                                                z19 = false;
                                                                this.A00 = z19;
                                                                if (z19) {
                                                                    interfaceC22143BrN.Buv(motionEvent.getRawX());
                                                                }
                                                                return this.A00;
                                                            }

                                                            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                            public final void onLongPress(MotionEvent motionEvent) {
                                                                C0OR.A0B(motionEvent, 0);
                                                                if (this.A00) {
                                                                    interfaceC22143BrN.C5n(motionEvent.getRawX(), motionEvent.getRawY());
                                                                }
                                                            }

                                                            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                                                                C0OR.A0B(motionEvent, 0);
                                                                int[] iArr = {0, 0};
                                                                roundedCornerFrameLayout6.getLocationOnScreen(iArr);
                                                                BAZ baz4 = baz3;
                                                                baz4.A03 = motionEvent.getRawX() - iArr[0];
                                                                float rawY = motionEvent.getRawY() - iArr[1];
                                                                baz4.A04 = rawY;
                                                                interfaceC22143BrN.CEu(baz4, (int) baz4.A03, (int) rawY);
                                                                return true;
                                                            }
                                                        }));
                                                    }
                                                    C31848Gbh.A02(igImageView5, EnumC171559k2.A09);
                                                    i28++;
                                                    if (i28 >= i11) {
                                                        break;
                                                    }
                                                }
                                                if (!C19762AmB.A0K(b7b, c19741Alp, userSession) && (A0L2 = b7b.A0L()) != null && !C17570hg.A08(A0L2.A07)) {
                                                    IgTextView igTextView4 = an0.A04;
                                                    if (igTextView4 != null) {
                                                        igTextView4.setVisibility(0);
                                                        if (z9) {
                                                            A0C = A059.getColor(R.color.clips_remix_camera_outer_container_default_background);
                                                            A003 = C91544uU.A0E(A059);
                                                        } else {
                                                            A0C = C0h9.A0C(A0L2.A08, -16777216);
                                                            A003 = AYV.A00(A0L2);
                                                        }
                                                        IgTextView igTextView5 = an0.A04;
                                                        if (igTextView5 != null) {
                                                            igTextView5.setTextColor(A0C);
                                                            IgTextView igTextView6 = an0.A04;
                                                            if (igTextView6 != null) {
                                                                igTextView6.setTextSize(1, A0L2.A02 != null ? num2.intValue() : 18);
                                                                IgTextView igTextView7 = an0.A04;
                                                                if (igTextView7 != null) {
                                                                    C0hI.A0X(igTextView7, i24);
                                                                    final SpannableStringBuilder A0G2 = C25950ws.A0G(A0L2.A07);
                                                                    final IgTextView igTextView8 = an0.A04;
                                                                    if (igTextView8 != null) {
                                                                        final float paddingLeft = igTextView8.getPaddingLeft();
                                                                        final float paddingTop = igTextView8.getPaddingTop();
                                                                        final float textSize = igTextView8.getTextSize() / 4.0f;
                                                                        C6Xt.A00(igTextView8, paddingLeft);
                                                                        igTextView8.setText(A0G2);
                                                                        igTextView8.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.7Of
                                                                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                                            public final void onGlobalLayout() {
                                                                                TextView textView57 = igTextView8;
                                                                                C91544uU.A1C(textView57, this);
                                                                                Layout layout = textView57.getLayout();
                                                                                if (layout != null) {
                                                                                    Spannable spannable = A0G2;
                                                                                    int i29 = A003;
                                                                                    float f4 = paddingLeft;
                                                                                    float f5 = paddingTop;
                                                                                    float f6 = textSize;
                                                                                    C7t7 c7t7 = new C7t7(AbstractC127807Dg.A02(layout, f4, f5, f5, f6), f6, i29);
                                                                                    spannable.setSpan(c7t7, 0, spannable.length(), 18);
                                                                                    c7t7.A02 = true;
                                                                                    textView57.setText(spannable);
                                                                                }
                                                                            }
                                                                        });
                                                                        IgTextView igTextView9 = an0.A04;
                                                                        if (igTextView9 != null) {
                                                                            C31848Gbh.A02(igTextView9, EnumC171559k2.A02);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                throw C25950ws.A0k(Strings.A00("Need at least %s thumbnails for a collection ad %s", Integer.valueOf(i11), A0T));
                                            }
                                        } else {
                                            str4 = "showreelNativeProgressViewStub";
                                            C0OR.A0E(str4);
                                            throw null;
                                        }
                                    }
                                    str4 = "headlineTextView";
                                    C0OR.A0E(str4);
                                    throw null;
                                }
                            }
                        }
                    }
                    z9 = false;
                    c19382Afv.A08 = i12;
                    int i262 = i3;
                    mediaFrameLayout6.setVisibility(i262);
                    viewGroup = an0.A02;
                    if (viewGroup != null) {
                    }
                }
                str4 = "thumbnailContainer";
                C0OR.A0E(str4);
                throw null;
            }
            if (b7b.BYz() && !b7b.A1A() && !C19762AmB.A0O(b7b, userSession) && C19755Am4.A0B(b7b) && !b7b.A0y() && !b7b.A11() && (c156558u9 = reel2.A08) != null && C25940wr.A1Z(c156558u9.A01, true)) {
                C156558u9 c156558u93 = reel2.A08;
                if (c156558u93 == null || (iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum = c156558u93.A00) == null) {
                    iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum = IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum.UNRECOGNIZED;
                }
                IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum3 = IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum.UNRECOGNIZED;
                if (iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum != iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum3 && C19762AmB.A0B(b7b) && !b7b.A0u() && !C19762AmB.A0D(b7b) && !C19762AmB.A0C(b7b) && !b7b.A1G() && C70763jC.A0E(c0td, userSession, 36327061022844787L)) {
                    IgImageView igImageView6 = igProgressImageView.getIgImageView();
                    igImageView6.setOutlineProvider(new IDxOProviderShape26S0100000_2_I2(igImageView6, 3));
                    igImageView6.setClipToOutline(true);
                    if (C150688fG.A1Z(c0td, userSession, 36327061022910324L)) {
                        AZA.A00(igProgressImageView, R.color.story_ads_interactive_media_shadow, R.color.fds_transparent, R.dimen.account_section_text_margin_horizontal, R.dimen.abc_control_corner_material, R.dimen.abc_action_bar_elevation_material, 17);
                    }
                    if (igProgressImageView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(igProgressImageView);
                        int A023 = C26000wx.A02(igImageView6.getContext(), 12);
                        A0I.setMargins(A023, A023, A023, A023);
                    }
                    ImageView imageView3 = c9w0.A0A;
                    C150648fC.A0i(imageView3, i3, interfaceC22143BrN, b7b);
                    Context A0511 = C25930wq.A05(igImageView6);
                    C156558u9 c156558u94 = reel2.A08;
                    if (c156558u94 == null || (f3 = c156558u94.A02) == null) {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        f = f3.floatValue();
                    }
                    Float f4 = c156558u94.A03;
                    if (f4 != null) {
                        f2 = f4.floatValue();
                        igImageView6.setOnTouchListener(new View$OnTouchListenerC19853Aqm(A0511, b7b, interfaceC22143BrN, userSession, f, f2));
                        c156558u92 = reel2.A08;
                        if (c156558u92 != null || (iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum2 = c156558u92.A00) == null) {
                            iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum2 = iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum3;
                        }
                        if (iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum2 == IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum.IMAGE_WITH_ICON) {
                            imageView3.setVisibility(0);
                        }
                        c9w0.A07 = true;
                    }
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    igImageView6.setOnTouchListener(new View$OnTouchListenerC19853Aqm(A0511, b7b, interfaceC22143BrN, userSession, f, f2));
                    c156558u92 = reel2.A08;
                    if (c156558u92 != null) {
                    }
                    iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum2 = iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum3;
                    if (iGAdsStoryInteractiveMediaInfoDataDesignOptionEnum2 == IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum.IMAGE_WITH_ICON) {
                    }
                    c9w0.A07 = true;
                }
            }
            if (C19762AmB.A0K(b7b, c19741Alp, userSession) && (!equals || !C19762AmB.A0Q(b7b, userSession) || c19382Afv.A0Q)) {
                c9w0.A06 = true;
                BE5 be52 = c9w0.A0S;
                boolean A0N6 = C19762AmB.A0N(b7b, enumC171199gQ, userSession);
                C0OR.A0B(be52, 1);
                C25605DaU c25605DaU14 = be52.A08;
                ImageView imageView4 = (ImageView) C25990ww.A0C(c25605DaU14);
                Context context11 = imageView4.getContext();
                C164039Li c164039Li = new C164039Li(new C157408vW(null, C19755Am4.A05(context11, b7b, userSession).toString(), null, "", "", ""));
                int A015 = C19754Am3.A0C(context11) ? (int) (C19755Am4.A01(context11) * 0.5625f) : C17380hH.A01(context11);
                b7p.getClass();
                String str14 = b7p.A0f.A4T;
                Integer num8 = null;
                try {
                    if (!TextUtils.isEmpty(str14)) {
                        num8 = Integer.valueOf(Color.parseColor(str14));
                    }
                } catch (IllegalArgumentException unused) {
                }
                C0OR.A06(context11);
                C92854xr c92854xr = new C92854xr(context11, c164039Li, userSession, num8, num8 == null ? C22184Bs2.A00(263) : C22184Bs2.A00(105), A015);
                c19382Afv.A0b = C150688fG.A1Z(c0td, userSession, 36316499699567766L);
                int i29 = c19741Alp.A01;
                c19382Afv.A09 = i29;
                if (C70763jC.A0E(c0td, userSession, 36316499699174548L) && (!C70763jC.A0E(c0td, userSession, 36316499699567766L) || i29 == 0)) {
                    be2 = new BE2(c25605DaU14, userSession);
                } else {
                    be2 = null;
                }
                be52.A02 = be2;
                if (be2 != null) {
                    be2.A02 = c19382Afv;
                    be2.A01 = c92854xr;
                    if (num8 == null) {
                        i10 = C109616Yo.A07[0];
                    } else {
                        i10 = num8.intValue();
                    }
                    be2.A05.Crp(be2, Integer.valueOf(i10), BE2.A0A[0]);
                    be2.Cf6();
                }
                imageView4.setImageDrawable(c92854xr);
                float A032 = C0hI.A03(context11, C70763jC.A01(c0td, userSession, 36597974675229460L));
                float f5 = c92854xr.A01;
                float f6 = A015;
                float f7 = c92854xr.A03;
                float min2 = Math.min(A032 / f5, (0.6f * f6) / f7);
                float f8 = f7 * min2;
                float f9 = f5 * min2;
                int i30 = (int) f9;
                C0hI.A0O(imageView4, i30);
                C0hI.A0Y(imageView4, (int) f8);
                final float f10 = f6 * 0.5f;
                float f11 = f10 - (f8 * 0.5f);
                if (C19762AmB.A0M(b7b, c19741Alp, userSession)) {
                    i8 = C26000wx.A02(context11, C70763jC.A01(c0td, userSession, 36597974675622678L));
                } else {
                    i8 = be52.A07;
                }
                if (A0N6 && !be52.A0C) {
                    i8 += be52.A05;
                }
                float min3 = (Math.min(C19755Am4.A01(context11), C19754Am3.A00(context11)) - i8) - f9;
                if (C19762AmB.A0Q(b7b, userSession)) {
                    float A063 = b7b.A06();
                    if (!c19203Acr.A01.A04 && !c19203Acr.A00.A04 && c19203Acr.A02 != null) {
                        Resources resources4 = context11.getResources();
                        if (A063 > 1.5f) {
                            i9 = R.dimen.abc_list_item_height_material;
                        } else {
                            if (1.0f <= A063) {
                                int i31 = (A063 > 1.5f ? 1 : (A063 == 1.5f ? 0 : -1));
                                i9 = R.dimen.abc_dropdownitem_icon_width;
                            }
                            i9 = R.dimen.abc_floating_window_z;
                        }
                        float dimension = resources4.getDimension(i9);
                        C19225AdD c19225AdD4 = c19203Acr.A00;
                        int i32 = c19225AdD4.A03;
                        C19225AdD c19225AdD5 = c19203Acr.A01;
                        int i33 = c19225AdD5.A03;
                        int i34 = c19225AdD5.A00;
                        float f12 = (dimension + (((i32 - i33) - i34) / 2)) / 2;
                        float f13 = i33 + i34 + f12;
                        if (f13 <= min3) {
                            min3 = f13;
                        }
                        int i35 = (int) min3;
                        int i36 = (int) f12;
                        if (!c19225AdD5.A04 && !c19225AdD4.A04 && (atx = c19203Acr.A02) != null) {
                            atx.A06(new C19225AdD(c19225AdD4.A01, c19225AdD4.A00, c19225AdD4.A02, i35 + i30 + i36, false));
                        }
                    }
                }
                final float f14 = min3 + (f9 * 0.5f);
                be52.A00 = min3 + f9;
                C25673Dbr.A06(imageView4, f11, min3, false);
                if (C19429Agg.A02(b7b, c19741Alp, userSession) && C19429Agg.A00(userSession) == EnumC392828t.CHEVRON_ONLY_OVER_CREATIVE) {
                    be52.A01 = c19382Afv;
                    ATN atn = be52.A09;
                    AZD.A00(b7b, interfaceC22143BrN, atn, userSession);
                    C25673Dbr.A06(C25990ww.A0C(atn.A09), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, min3 - f9, false);
                }
                if (C70763jC.A0E(c0td, userSession, 36316499698322573L) || C70763jC.A0E(c0td, userSession, 36316499699567766L)) {
                    C150668fE.A0C(userSession).A06(imageView4, EnumC171679kE.A0B);
                    abstractView$OnClickListenerC19827Aq3 = new AbstractView$OnClickListenerC19827Aq3(userSession) { // from class: X.95s
                        @Override // p000X.AbstractView$OnClickListenerC19827Aq3
                        public final void A01(View view35) {
                            interfaceC22143BrN.Bt4(b7b, EnumC171169gN.A2N, f10, f14);
                        }
                    };
                }
                if (!C70763jC.A0E(c0td, userSession, 36316499698322573L) && !C19762AmB.A0T(c19382Afv, userSession)) {
                    BAZ baz4 = new BAZ();
                    baz4.A0k = EnumC171099gG.A0H;
                    baz4.A03 = f10;
                    baz4.A04 = f14;
                    baz4.A02 = f8 / f6;
                    baz4.A00 = f9 / be52.A06;
                    if (C70763jC.A0E(c0td, userSession, 36316499698584719L)) {
                        baz4.A0z = C19762AmB.A07(context11, b7b, userSession);
                    }
                    imageView4.setOnClickListener(new IDxCListenerShape6S0500000_3_I2(11, abstractView$OnClickListenerC19827Aq3, userSession, baz4, c19382Afv, interfaceC22143BrN));
                } else {
                    imageView4.setOnClickListener(abstractView$OnClickListenerC19827Aq3);
                    if (C70763jC.A0E(c0td, userSession, 36316499698322573L)) {
                        C31848Gbh.A02(imageView4, EnumC171559k2.A05);
                    }
                }
                be52.A00();
            }
            if (!z5 || C19762AmB.A0A(b7b)) {
                List B6a = b7b.B6a(EnumC171099gG.A0i);
                if (B6a != null) {
                    boolean isEmpty = B6a.isEmpty();
                    z6 = true;
                }
                z6 = false;
                if (C25960wt.A1Y(z6)) {
                    C180469yZ.A00(b7b, c9w0.A0M, interfaceC22133BrD, userSession);
                }
                List B6a2 = b7b.B6a(EnumC171099gG.A0e);
                if (B6a2 != null) {
                    boolean isEmpty2 = B6a2.isEmpty();
                    z7 = true;
                }
                z7 = false;
                if (C25960wt.A1Y(z7)) {
                    C18998AYm.A00(b7b, c9w0.A0L, interfaceC22143BrN, userSession);
                }
            }
            c19382Afv.A0Q = false;
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
