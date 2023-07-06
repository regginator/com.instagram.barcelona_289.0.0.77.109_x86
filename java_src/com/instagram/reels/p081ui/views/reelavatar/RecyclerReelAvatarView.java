package com.instagram.reels.p081ui.views.reelavatar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape435S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import p000X.AOD;
import p000X.AnonymousClass006;
import p000X.B2M;
import p000X.B77;
import p000X.Bsh;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C124076y1;
import p000X.C1268278h;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C159348yo;
import p000X.C178789vr;
import p000X.C18350ix;
import p000X.C19174AcN;
import p000X.C19186Aca;
import p000X.C19643AkE;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C25605DaU;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28438Ep0;
import p000X.C29E;
import p000X.C2PI;
import p000X.C2X9;
import p000X.C30349Fod;
import p000X.C30350Foe;
import p000X.C31437GGz;
import p000X.C31483GJf;
import p000X.C31792GZl;
import p000X.C32959GzX;
import p000X.C37605JhK;
import p000X.C59412x6;
import p000X.C70763jC;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C98y;
import p000X.EnumC170009eO;
import p000X.G7W;
import p000X.G8C;
import p000X.GBK;
import p000X.GHX;
import p000X.GWn;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21973BoW;
import p000X.InterfaceC34707HsA;
import p000X.ItF;
/* renamed from: com.instagram.reels.ui.views.reelavatar.RecyclerReelAvatarView */
/* loaded from: classes6.dex */
public final class RecyclerReelAvatarView extends FrameLayout {
    public C28438Ep0 A00;
    public final int A01;
    public final AttributeSet A02;
    public final InterfaceC12130Pj A03;
    public static final boolean A05 = C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A1y));
    public static final Map A04 = C25920wp.A0z();

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecyclerReelAvatarView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    private final C28438Ep0 getOrCreateAvatarView() {
        Object obj;
        C28438Ep0 c28438Ep0 = this.A00;
        if (c28438Ep0 == null) {
            c28438Ep0 = new C28438Ep0(C25930wq.A05(this));
            C91564uW.A1F(c28438Ep0, -1);
        }
        if (c28438Ep0 != this.A00) {
            removeView(c28438Ep0);
            this.A00 = c28438Ep0;
            addView(c28438Ep0);
        }
        if (A05) {
            InterfaceC12130Pj interfaceC12130Pj = this.A03;
            removeView(C150668fE.A07(interfaceC12130Pj));
            addView(C150668fE.A07(interfaceC12130Pj));
            TextView A07 = C150668fE.A07(interfaceC12130Pj);
            StringBuilder A0m = C25940wr.A0m(" ");
            C28438Ep0 c28438Ep02 = this.A00;
            if (c28438Ep02 != null) {
                obj = c28438Ep02.getTag(R.id.recycler_reel_id);
            } else {
                obj = null;
            }
            A0m.append(obj);
            A07.setText(C91534uT.A10(A0m, ' '));
        }
        return c28438Ep0;
    }

    private final TextView getReelIdTextView() {
        return C150668fE.A07(this.A03);
    }

    public final AttributeSet getAttrs() {
        return this.A02;
    }

    public final int getDefStyleAttr() {
        return this.A01;
    }

    public final C31437GGz getHolder() {
        return getOrCreateAvatarView().A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-76545878);
        super.onAttachedToWindow();
        getOrCreateAvatarView();
        C21950pH.A0D(800285, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1488764684);
        super.onDetachedFromWindow();
        C21950pH.A0D(-512776928, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x0557, code lost:
        if (r13.A1F != false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c5, code lost:
        if (r25.A03.A0Z() == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC19580l7 interfaceC19580l7, C19186Aca c19186Aca, C31483GJf c31483GJf, C31483GJf c31483GJf2, InterfaceC34707HsA interfaceC34707HsA, UserSession userSession, int i, boolean z, boolean z2, boolean z3) {
        G8C g8c;
        C159348yo c159348yo;
        GBK gbk;
        Reel reel;
        Integer num;
        String A00;
        String string;
        User BKI;
        AOD aod;
        List list;
        G7W g7w;
        boolean A1Z = C25920wp.A1Z(userSession, c31483GJf);
        C0OR.A0B(interfaceC19580l7, 6);
        C28438Ep0 c28438Ep0 = this.A00;
        if (c28438Ep0 != null) {
            if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A1y))) {
                Reel reel2 = c31483GJf.A03;
                if (!reel2.A0j()) {
                    String str = reel2.A1c;
                    C0OR.A06(str);
                    c28438Ep0.setTag(R.id.recycler_reel_id, str);
                }
            }
            C31437GGz c31437GGz = c28438Ep0.A00;
            C0OR.A0B(c31437GGz, A1Z ? 1 : 0);
            C30349Fod.A00(c31437GGz);
            InterfaceC12130Pj interfaceC12130Pj = c31437GGz.A03;
            GHX ghx = (GHX) interfaceC12130Pj.getValue();
            GradientSpinner gradientSpinner = ghx.A0H;
            gradientSpinner.setAlpha(1.0f);
            GBK gbk2 = new GBK(c31483GJf, userSession);
            ghx.A06 = gbk2;
            if (gbk2.A04) {
                C29E c29e = gbk2.A01;
                C98y c98y = c31483GJf.A03.A0F;
                boolean z4 = true;
                C19643AkE.A04(gradientSpinner, c29e, (c98y == null || (g7w = c98y.A09) == null || g7w.A03.A00 != A1Z) ? false : false);
            } else {
                if (gradientSpinner.A03 != A1Z) {
                    C19643AkE.A03(c31483GJf.A03, userSession, gradientSpinner);
                }
                if (c31483GJf2 != null) {
                    c31483GJf2.A00 = gradientSpinner.getProgressState();
                }
                g8c = c31483GJf.A00;
                if (g8c == null) {
                    gradientSpinner.setProgressState(g8c);
                } else if (c31483GJf.A03.A1L) {
                    gradientSpinner.A08();
                } else {
                    gradientSpinner.A09();
                }
                if (c31483GJf.A02(userSession) && !z) {
                    gradientSpinner.A03();
                } else {
                    gradientSpinner.A05();
                }
                gradientSpinner.setErrorColour(gradientSpinner.getContext().getColor(R.color.igds_error_or_destructive));
                gradientSpinner.setVisibility(0);
                InterfaceC12130Pj interfaceC12130Pj2 = c31437GGz.A05;
                Context context = C25990ww.A0D(interfaceC12130Pj2).getContext();
                if (!GWn.A02(c31483GJf, userSession)) {
                    gradientSpinner.setVisibility(4);
                    if (!GWn.A01(c31483GJf, userSession)) {
                    }
                    gbk = ghx.A06;
                    if (gbk != null) {
                        if (gbk.A06) {
                            if (ghx.A02 == null) {
                                View inflate = ghx.A0C.inflate();
                                ghx.A02 = inflate;
                                inflate.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape435S0100000_5_I2(ghx, A1Z ? 1 : 0));
                                ghx.A00 = ghx.A02.findViewById(R.id.badge_background);
                                ghx.A04 = C25930wq.A0F(ghx.A02, R.id.badge_label);
                                ghx.A03 = C25970wu.A0L(ghx.A02, R.id.badge_icon);
                            }
                            View view = ghx.A02;
                            if (view != null) {
                                view.setVisibility(0);
                                C59412x6.A00(ghx.A00, ghx.A03, ghx.A04, gbk.A01, Boolean.valueOf(gbk.A03), Boolean.valueOf(gbk.A02));
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        GBK gbk3 = ghx.A06;
                        if (gbk3 != null) {
                            if (C25930wq.A1W(gbk3.A05 ? 1 : 0, A1Z ? 1 : 0)) {
                                ghx.A00();
                                PulseEmitter pulseEmitter = ghx.A07;
                                if (pulseEmitter != null) {
                                    pulseEmitter.setVisibility(0);
                                    pulseEmitter.A01();
                                    PulsingMultiImageView pulsingMultiImageView = ghx.A08;
                                    if (pulsingMultiImageView != null) {
                                        pulsingMultiImageView.setVisibility(0);
                                        reel = c31483GJf.A03;
                                        ImageUrl A07 = reel.A07();
                                        if (A07 != null) {
                                            pulsingMultiImageView.setAnimatingImageUrl(A07, interfaceC19580l7);
                                            Resources resources = pulsingMultiImageView.getResources();
                                            InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                                            if (interfaceC21973BoW != null) {
                                                pulsingMultiImageView.setContentDescription(resources.getString(2131836202, interfaceC21973BoW.getName(), Integer.valueOf(i), resources.getString(c31483GJf.A02(userSession) ? 2131836282 : 2131836293)));
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
                                String moduleName = interfaceC19580l7.getModuleName();
                                CircularImageView circularImageView = ghx.A0G;
                                circularImageView.setVisibility(0);
                                GBK gbk4 = ghx.A06;
                                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                circularImageView.setScaleX(gbk4 != null ? gbk4.A00 : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                GBK gbk5 = ghx.A06;
                                if (gbk5 != null) {
                                    f = gbk5.A00;
                                }
                                circularImageView.setScaleY(f);
                                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                                circularImageView.setScaleType(scaleType);
                                circularImageView.A0F = new B2M(c31483GJf, ghx, userSession, moduleName);
                                reel = c31483GJf.A03;
                                InterfaceC21973BoW interfaceC21973BoW2 = reel.A0V;
                                if (interfaceC21973BoW2 != null && (BKI = interfaceC21973BoW2.BKI()) != null && ((C0OR.A0I(reel.A07(), BKI.B4d()) || C0OR.A0I(reel.A07(), BKI.A0a())) && C31792GZl.A03(userSession, BKI) && C70763jC.A0E(C0TD.A05, userSession, 36328100405389600L))) {
                                    CircularImageView circularImageView2 = ghx.A05;
                                    if (circularImageView2 == null) {
                                        circularImageView2 = (CircularImageView) ghx.A09.inflate();
                                        ghx.A05 = circularImageView2;
                                    }
                                    if (circularImageView2 != null) {
                                        circularImageView2.setVisibility(0);
                                        C31792GZl.A01(C25930wq.A05(circularImageView), circularImageView2);
                                        C31792GZl.A02(circularImageView2.getDrawable());
                                    }
                                }
                                boolean A0Z = reel.A0Z();
                                if (A0Z) {
                                    Context context2 = circularImageView.getContext();
                                    C25930wq.A0o(context2, circularImageView, R.drawable.instagram_camera_pano_outline_24);
                                    int A01 = C150658fD.A01(context2);
                                    circularImageView.setPadding(A01, A01, A01, A01);
                                    circularImageView.setColorFilter(C91554uV.A0L(context2, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                                } else {
                                    if (reel.A0j()) {
                                        C30350Foe.A00(circularImageView);
                                    } else if (C150668fE.A1U(reel) && C70763jC.A0E(C0TD.A05, userSession, 36321821163199547L)) {
                                        C124076y1.A01(C25930wq.A05(circularImageView), reel.A07(), reel, userSession, new KtLambdaShape161S0100000_I2_16(circularImageView, 38));
                                        circularImageView.setBackgroundResource(R.color.igds_highlight_background);
                                    } else if (GWn.A02(c31483GJf, userSession) && GWn.A01(c31483GJf, userSession)) {
                                        Context context3 = circularImageView.getContext();
                                        C25930wq.A0o(context3, circularImageView, R.drawable.instagram_add_pano_outline_24);
                                        circularImageView.setColorFilter(C91554uV.A0L(context3, R.color.igds_primary_button));
                                        int A052 = C91524uS.A05(context3);
                                        circularImageView.setPadding(A052, A052, A052, A052);
                                        C25990ww.A0v(context3, circularImageView, R.color.canvas_bottom_sheet_description_text_color);
                                    } else if (reel.A07() != null) {
                                        ImageUrl A072 = reel.A07();
                                        if (A072 != null) {
                                            circularImageView.setUrl(A072, interfaceC19580l7);
                                        }
                                        if (GWn.A01(c31483GJf, userSession)) {
                                            Context context4 = circularImageView.getContext();
                                            circularImageView.A0F(context4.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin), C91554uV.A05(context4));
                                        }
                                    } else if (reel.A0h()) {
                                        Drawable A002 = C1268278h.A00(C91534uT.A0I(circularImageView), R.drawable.instagram_icons_exceptions_history_mas_refresh_filled_64);
                                        C0OR.A0C(A002, C22184Bs2.A00(115));
                                        ((Bsh) A002).A01(new C32959GzX(circularImageView));
                                    } else {
                                        C18350ix.A03("ReelAvatarCommonBinder", C073900b.A0L("Reel has no cover image. Reel id: ", reel.getId()));
                                    }
                                    if (C2X9.A00(userSession).A03()) {
                                        circularImageView.setScaleX(0.67f);
                                        circularImageView.setScaleY(0.67f);
                                        circularImageView.setScaleType(scaleType);
                                        ghx.A00();
                                        PulseEmitter pulseEmitter2 = ghx.A07;
                                        if (pulseEmitter2 != null) {
                                            pulseEmitter2.setVisibility(0);
                                            pulseEmitter2.A01();
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        PulseEmitter pulseEmitter3 = ghx.A07;
                                        if (pulseEmitter3 != null) {
                                            pulseEmitter3.A02();
                                            pulseEmitter3.setVisibility(8);
                                            PulsingMultiImageView pulsingMultiImageView2 = ghx.A08;
                                            if (pulsingMultiImageView2 != null) {
                                                pulsingMultiImageView2.A0G();
                                                pulsingMultiImageView2.setVisibility(8);
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    }
                                }
                                if (A0Z) {
                                    num = AnonymousClass006.A01;
                                } else {
                                    num = AnonymousClass006.A0u;
                                }
                                C37605JhK.A02(circularImageView, num);
                                try {
                                    if (A0Z) {
                                        C22187Bs5.A0z(circularImageView.getResources(), circularImageView, 2131831632);
                                    } else if (reel.A0j() || C150668fE.A1U(reel)) {
                                        if (C2X9.A00(userSession).A03()) {
                                            string = circularImageView.getResources().getString(2131834992);
                                        } else {
                                            string = circularImageView.getResources().getString(2131834991);
                                        }
                                        circularImageView.setContentDescription(string);
                                    } else if (z3) {
                                        Resources resources2 = circularImageView.getResources();
                                        InterfaceC21973BoW interfaceC21973BoW3 = reel.A0V;
                                        if (interfaceC21973BoW3 != null) {
                                            circularImageView.setContentDescription(resources2.getString(2131828353, C25980wv.A1Y(interfaceC21973BoW3.getName(), i)));
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        Resources resources3 = circularImageView.getResources();
                                        InterfaceC21973BoW interfaceC21973BoW4 = reel.A0V;
                                        if (interfaceC21973BoW4 != null) {
                                            circularImageView.setContentDescription(resources3.getString(2131836202, interfaceC21973BoW4.getName(), Integer.valueOf(i), c31483GJf.A02(userSession) ? resources3.getString(2131836282) : resources3.getString(2131836293)));
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                } catch (NullPointerException e) {
                                    StringBuilder A0n = C25960wt.A0n();
                                    Locale locale = Locale.US;
                                    String str2 = reel.A1c;
                                    C0OR.A06(str2);
                                    String format = String.format(locale, "NPE during binding avatar. Reel id [%s], Source: [%s], Position: [%d], IsHighlight: [%b]", Arrays.copyOf(new Object[]{str2, moduleName, Integer.valueOf(i), Boolean.valueOf(z3)}, 4));
                                    C0OR.A06(format);
                                    A0n.append(format);
                                    ReelType reelType = reel.A0P;
                                    if (reelType != null) {
                                        String format2 = String.format(locale, ", Reel type: [%s]", C22187Bs5.A1b(String.valueOf(reelType), A1Z ? 1 : 0));
                                        C0OR.A06(format2);
                                        A0n.append(format2);
                                    }
                                    Integer num2 = reel.A0g;
                                    if (num2 != null && (A00 = C178789vr.A00(num2)) != null) {
                                        String format3 = String.format(locale, ", Netego type: [%s], Netego Id: [%s]", C91554uV.A1b(A00, reel.A0E(), 2));
                                        C0OR.A06(format3);
                                        A0n.append(format3);
                                    }
                                    A0n.append(", Reel: ");
                                    C18350ix.A03("ReelAvatarCommonBinder_NPE", C25930wq.A0f(reel.toString(), A0n));
                                    throw e;
                                }
                            }
                            InterfaceC21973BoW interfaceC21973BoW5 = reel.A0V;
                            if (interfaceC21973BoW5 != null && interfaceC21973BoW5.AUQ() != EnumC170009eO.NONE) {
                                C25605DaU c25605DaU = (C25605DaU) c31437GGz.A02.getValue();
                                ((ReelBrandingBadgeView) C150658fD.A0C(c25605DaU, 0)).A02(interfaceC21973BoW5.AUQ());
                                ((ReelBrandingBadgeView) c25605DaU.A04()).setActiveColorState(!c31483GJf.A02(userSession));
                            } else if (ghx.A02 == null && c19186Aca != null && (aod = c31483GJf.A02) != null && (list = aod.A00) != null && C25940wr.A1a(list) == A1Z && !reel.A1V && C70763jC.A0E(C0TD.A05, userSession, 36315683654863564L)) {
                                InterfaceC12130Pj interfaceC12130Pj3 = c31437GGz.A02;
                                C28353Emo.A1V(interfaceC12130Pj3, 0);
                                View A0D = C25990ww.A0D(interfaceC12130Pj3);
                                C0OR.A06(A0D);
                                ReelBrandingBadgeView reelBrandingBadgeView = (ReelBrandingBadgeView) A0D;
                                C19174AcN c19174AcN = c31437GGz.A00;
                                if (c19174AcN == null) {
                                    c19174AcN = new C19174AcN(c19186Aca, reelBrandingBadgeView);
                                    c31437GGz.A00 = c19174AcN;
                                }
                                c19174AcN.A00.A01(aod);
                            } else {
                                C28353Emo.A1V(c31437GGz.A02, 8);
                            }
                            ((C25605DaU) c31437GGz.A01.getValue()).A05(C25930wq.A00(c31483GJf.A01 ? 1 : 0));
                            ((C25605DaU) c31437GGz.A06.getValue()).A05(z2 ? 0 : 8);
                            CircularImageView circularImageView3 = ((GHX) interfaceC12130Pj.getValue()).A0G;
                            C0OR.A05(circularImageView3);
                            circularImageView3.setAlpha(z2 ? 0.5f : 1.0f);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("reelItemDecoration should not be null");
                }
                Reel reel3 = c31483GJf.A03;
                boolean z5 = reel3.A1V;
                if (z5 && !reel3.A0s(userSession) && !reel3.A0f() && !reel3.A0k() && !c31483GJf.A01) {
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36326807619839750L)) {
                        if (!GWn.A01(c31483GJf, userSession) && !reel3.A0Z()) {
                            if (C70763jC.A0E(c0td, userSession, 36326807619970824L)) {
                                InterfaceC12130Pj interfaceC12130Pj4 = c31437GGz.A04;
                                C25661Dba A003 = C25661Dba.A00(C25990ww.A0D(interfaceC12130Pj4));
                                A003.A09(C25990ww.A0D(interfaceC12130Pj4));
                                A003.A07 = A1Z;
                                A003.A06 = false;
                                A003.A05 = false;
                                C28352Emn.A1R(A003, interfaceC34707HsA, 5);
                            }
                            InterfaceC12130Pj interfaceC12130Pj5 = c31437GGz.A04;
                            C28353Emo.A1V(interfaceC12130Pj5, 0);
                            TypedValue typedValue = new TypedValue();
                            context.getTheme().resolveAttribute(R.attr.emptyStoryBadge, typedValue, A1Z);
                            ((ImageView) C25990ww.A0D(interfaceC12130Pj5)).setImageDrawable(ItF.A00(context, typedValue.resourceId));
                        }
                        gbk = ghx.A06;
                        if (gbk != null) {
                        }
                    }
                }
                if (!reel3.A0Y()) {
                    Iterator it = reel3.A13.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            PendingMedia pendingMedia = ((B77) it.next()).A00;
                            if (!pendingMedia.A56 && !pendingMedia.A0v()) {
                                break;
                            }
                        } else {
                            if (z5) {
                                if (reel3.A0o(userSession)) {
                                    Iterator A0n2 = C28353Emo.A0n(reel3, userSession);
                                    while (A0n2.hasNext()) {
                                        if (C28355Emq.A0V(A0n2).A0x()) {
                                        }
                                    }
                                }
                            }
                            if (!reel3.A0n(userSession) && (c159348yo = reel3.A0b) != null && !c31483GJf.A02(userSession)) {
                                C25605DaU c25605DaU2 = (C25605DaU) interfaceC12130Pj2.getValue();
                                c25605DaU2.A05(0);
                                C0OR.A06(context);
                                ImageUrl imageUrl = c159348yo.A01;
                                if (imageUrl == null || !C2PI.A00(context)) {
                                    imageUrl = c159348yo.A00;
                                }
                                ((IgImageView) c25605DaU2.A04()).setUrl(imageUrl, interfaceC19580l7);
                            }
                        }
                    }
                }
                if (reel3.A0Y() && C70763jC.A0E(C0TD.A05, userSession, 36327705267939448L)) {
                    gradientSpinner.A03();
                    gradientSpinner.setAlpha(0.3f);
                } else {
                    View view2 = ghx.A01;
                    if (view2 == null) {
                        view2 = ghx.A0B.inflate();
                        ghx.A01 = view2;
                    }
                    view2.setVisibility(0);
                    gradientSpinner.A04();
                }
                gbk = ghx.A06;
                if (gbk != null) {
                }
            }
            gradientSpinner.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (c31483GJf2 != null) {
            }
            g8c = c31483GJf.A00;
            if (g8c == null) {
            }
            if (c31483GJf.A02(userSession)) {
            }
            gradientSpinner.A05();
            gradientSpinner.setErrorColour(gradientSpinner.getContext().getColor(R.color.igds_error_or_destructive));
            gradientSpinner.setVisibility(0);
            InterfaceC12130Pj interfaceC12130Pj22 = c31437GGz.A05;
            Context context5 = C25990ww.A0D(interfaceC12130Pj22).getContext();
            if (!GWn.A02(c31483GJf, userSession)) {
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerReelAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A02 = attributeSet;
        this.A01 = i;
        this.A03 = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(context, 9, this));
        this.A00 = getOrCreateAvatarView();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecyclerReelAvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ RecyclerReelAvatarView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
