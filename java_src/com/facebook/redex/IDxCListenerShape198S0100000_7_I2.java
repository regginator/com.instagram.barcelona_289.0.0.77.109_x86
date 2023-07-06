package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Chronometer;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.logging.IdCaptureButton;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureLoggingEvents;
import com.facebook.smartcapture.p021ui.PhotoRequirementsView;
import com.facebook.smartcapture.p021ui.SelfieCaptureUi;
import com.facebook.smartcapture.view.BaseSelfieCaptureActivity;
import com.facebook.smartcapture.view.HelpButton;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.smartcapture.view.IdCaptureBaseActivity;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import com.facebook.smartcapture.view.SelfieReviewActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.p058ui.polls.PollMessageOptionView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.modal.ModalActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.p081ui.views.ReelsViewerAccessibilityControls;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC40197L2z;
import p000X.B0U;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C150628fA;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C23P;
import p000X.C25670Dbo;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C35853ImN;
import p000X.C37292Jad;
import p000X.C37688JjA;
import p000X.C3XS;
import p000X.C40160L0r;
import p000X.C40161L0s;
import p000X.C40405LHt;
import p000X.C40406LHu;
import p000X.C40755Lai;
import p000X.C40848LcP;
import p000X.C41031LhG;
import p000X.C41239Llx;
import p000X.C41263LmT;
import p000X.C41429Lr7;
import p000X.C41544Lwe;
import p000X.C41629Lzv;
import p000X.C41675M3h;
import p000X.C41926MFj;
import p000X.C69793bv;
import p000X.C70793jF;
import p000X.C7FP;
import p000X.C7GQ;
import p000X.D8S;
import p000X.EnumC29662FcX;
import p000X.EnumC40459LLg;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC34461Hny;
import p000X.InterfaceC42254MaC;
import p000X.InterfaceC42256MaE;
import p000X.L0A;
import p000X.L0h;
import p000X.L4M;
import p000X.L4O;
import p000X.L4S;
import p000X.LAC;
import p000X.LAD;
import p000X.LAE;
import p000X.LG4;
import p000X.LG8;
import p000X.LGA;
import p000X.LGB;
import p000X.LGC;
import p000X.LGE;
import p000X.LGF;
import p000X.LGG;
import p000X.LGH;
import p000X.LGI;
import p000X.LGJ;
import p000X.LMq;
import p000X.M4V;
import p000X.MBQ;
import p000X.MHg;
import p000X.MYK;
import p000X.MYL;
import p097go.Seq;
/* loaded from: classes8.dex */
public class IDxCListenerShape198S0100000_7_I2 implements View.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape198S0100000_7_I2(LGJ lgj, int i) {
        this.A01 = i;
        switch (i) {
            case 18:
            case 19:
            case 20:
            case 21:
                this.A00 = lgj;
                return;
            default:
                this.A00 = lgj;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x0437, code lost:
        if (r4.A0B != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x053e, code lost:
        if (r1 != 3) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        if (r0 != false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05a1  */
    /* JADX WARN: Type inference failed for: r7v19, types: [androidx.fragment.app.Fragment] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        int A052;
        int i2;
        InterfaceC42256MaE interfaceC42256MaE;
        int A053;
        int i3;
        InterfaceC42256MaE interfaceC42256MaE2;
        InterfaceC42256MaE interfaceC42256MaE3;
        String str2;
        Throwable th;
        MYK myk;
        SelfieCaptureUi selfieCaptureUi;
        int A054;
        int i4;
        MYL myl;
        IllegalStateException A0X;
        int i5;
        UserSession userSession;
        String str3;
        String str4;
        int i6;
        long j;
        int ordinal;
        String str5;
        int i7;
        C0ZU c0zu;
        C0ZU c0zu2;
        C0ZU c0zu3;
        FragmentActivity activity;
        InterfaceC42254MaC interfaceC42254MaC;
        int width;
        int height;
        InterfaceC34461Hny interfaceC34461Hny;
        LGF lgf;
        switch (this.A01) {
            case 0:
                activity = ((Fragment) this.A00).getActivity();
                if (activity == null) {
                    return;
                }
                activity.onBackPressed();
                return;
            case 1:
                A05 = C21950pH.A05(-1139093045);
                LG4 lg4 = (LG4) this.A00;
                PhotoRequirementsView photoRequirementsView = lg4.A0D;
                C0OR.A0A(photoRequirementsView);
                photoRequirementsView.A04 = true;
                photoRequirementsView.removeAllViews();
                Context A055 = C25930wq.A05(photoRequirementsView);
                int A06 = C7GQ.A06(C37688JjA.A01(A055, R.attr.sc_always_black), 120);
                View view2 = photoRequirementsView.A00;
                C0OR.A0A(view2);
                L0h l0h = new L0h(A055, view2, A06, false);
                photoRequirementsView.A03 = l0h;
                photoRequirementsView.addView(l0h);
                L0h l0h2 = photoRequirementsView.A03;
                C0OR.A0A(l0h2);
                l0h2.A01();
                View view3 = lg4.A01;
                if (view3 == null) {
                    str = "helpButton";
                    C0OR.A0E(str);
                    throw null;
                }
                if (view3 instanceof HelpButton) {
                    ((HelpButton) view3).setExpanded(false);
                }
                IdCaptureLogger idCaptureLogger = ((LGH) lg4).A01;
                if (idCaptureLogger != null) {
                    idCaptureLogger.logButtonClick(IdCaptureButton.SHOW_PHOTO_REQUIREMENTS);
                }
                i = -155879823;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A052 = C21950pH.A05(-1264370739);
                LG8 lg8 = (LG8) this.A00;
                IdCaptureLogger idCaptureLogger2 = lg8.A01;
                if (idCaptureLogger2 != null) {
                    idCaptureLogger2.logButtonClick(IdCaptureButton.CAPTURE_STEP_BACK_BUTTON);
                }
                WeakReference weakReference = lg8.A00;
                if (weakReference != null && (interfaceC42256MaE = (InterfaceC42256MaE) weakReference.get()) != null) {
                    interfaceC42256MaE.BoX();
                }
                i2 = -39137022;
                C21950pH.A0C(i2, A052);
                return;
            case 3:
                A053 = C21950pH.A05(-1463379264);
                WeakReference weakReference2 = ((LG8) this.A00).A00;
                if (weakReference2 != null && (interfaceC42256MaE2 = (InterfaceC42256MaE) weakReference2.get()) != null) {
                    MBQ mbq = ((IdCaptureActivity) interfaceC42256MaE2).A03;
                    if (mbq != null) {
                        mbq.A04 = CaptureState.CAPTURING_MANUAL;
                        MBQ.A01(null, mbq, true);
                    }
                    str = "presenter";
                    C0OR.A0E(str);
                    throw null;
                }
                i3 = -1754001883;
                C21950pH.A0C(i3, A053);
                return;
            case 4:
                A053 = C21950pH.A05(473630102);
                WeakReference weakReference3 = ((LG8) this.A00).A00;
                if (weakReference3 != null && (interfaceC42256MaE3 = (InterfaceC42256MaE) weakReference3.get()) != null) {
                    MBQ mbq2 = ((IdCaptureActivity) interfaceC42256MaE3).A03;
                    if (mbq2 != null) {
                        mbq2.A0D.A02();
                        mbq2.A04 = CaptureState.DOWNLOADING_DEPS;
                        MBQ.A01(null, mbq2, false);
                        mbq2.A0F.logButtonClick(IdCaptureButton.DOWNLOAD_RETRY);
                    }
                    str = "presenter";
                    C0OR.A0E(str);
                    throw null;
                }
                i3 = -1621561001;
                C21950pH.A0C(i3, A053);
                return;
            case 5:
                A052 = C21950pH.A05(909722139);
                LGE lge = (LGE) this.A00;
                IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2 = new IDxCListenerShape190S0100000_1_I2(lge, 6);
                Context requireContext = lge.requireContext();
                C0OR.A0C(requireContext, C25910wo.A00(79));
                View view4 = lge.A08;
                C0OR.A0C(view4, C25910wo.A00(3));
                ViewGroup viewGroup = (ViewGroup) view4;
                ArrayList arrayList = lge.A0W;
                if (arrayList != null) {
                    arrayList.clear();
                }
                int childCount = viewGroup.getChildCount();
                for (int i8 = 0; i8 < childCount; i8++) {
                    View childAt = viewGroup.getChildAt(i8);
                    if (childAt.getVisibility() == 0) {
                        childAt.setVisibility(8);
                        ArrayList arrayList2 = lge.A0W;
                        if (arrayList2 != null) {
                            arrayList2.add(childAt);
                        }
                    }
                }
                if (lge.A0S == null) {
                    C40160L0r c40160L0r = new C40160L0r(requireContext);
                    lge.A0S = c40160L0r;
                    String string = lge.getString(2131828423);
                    C0OR.A06(string);
                    c40160L0r.setTitleText(string);
                    C40160L0r c40160L0r2 = lge.A0S;
                    if (c40160L0r2 != null) {
                        String string2 = lge.getString(2131828422);
                        C0OR.A06(string2);
                        c40160L0r2.setSubtitleText(string2);
                    }
                    C40160L0r c40160L0r3 = lge.A0S;
                    if (c40160L0r3 != null) {
                        String string3 = lge.getString(2131828421);
                        C0OR.A06(string3);
                        c40160L0r3.setupDestructiveButton(string3, iDxCListenerShape190S0100000_1_I2);
                    }
                }
                C40160L0r c40160L0r4 = lge.A0S;
                C0OR.A0C(c40160L0r4, "null cannot be cast to non-null type com.facebook.smartcapture.view.SelfieCancelActionSheetView");
                L0h l0h3 = new L0h(requireContext, c40160L0r4, C37688JjA.A01(requireContext, R.attr.sc_popover_shadow), false);
                C40160L0r c40160L0r5 = lge.A0S;
                if (c40160L0r5 != null) {
                    String string4 = lge.getString(2131828420);
                    C0OR.A06(string4);
                    c40160L0r5.setupCancelButton(string4, new IDxCListenerShape198S0100000_7_I2(l0h3, 8));
                }
                FrameLayout frameLayout = lge.A0A;
                if (frameLayout != null) {
                    frameLayout.addView(l0h3);
                }
                l0h3.A00 = new IDxCListenerShape198S0100000_7_I2(lge, 9);
                FrameLayout frameLayout2 = lge.A0A;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(0);
                }
                l0h3.A01();
                i2 = -469289531;
                C21950pH.A0C(i2, A052);
                return;
            case 6:
                A053 = C21950pH.A05(1687143280);
                LGE lge2 = (LGE) this.A00;
                lge2.A04 = 1.0f;
                ImageView imageView = lge2.A0G;
                C0OR.A0A(imageView);
                imageView.setScaleX(1.0f);
                ImageView imageView2 = lge2.A0G;
                C0OR.A0A(imageView2);
                imageView2.setScaleY(1.0f);
                ImageView imageView3 = lge2.A0G;
                C0OR.A0A(imageView3);
                imageView3.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                ImageView imageView4 = lge2.A0G;
                C0OR.A0A(imageView4);
                imageView4.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                WeakReference weakReference4 = ((LGG) lge2).A00;
                C0OR.A0A(weakReference4);
                InterfaceC34461Hny interfaceC34461Hny2 = (InterfaceC34461Hny) weakReference4.get();
                if (interfaceC34461Hny2 != null) {
                    ((IdCaptureBaseActivity) interfaceC34461Hny2).A01().logButtonClick(IdCaptureButton.EXPAND_FULL_PHOTO);
                }
                lge2.A0Y = true;
                ViewGroup viewGroup2 = lge2.A09;
                C0OR.A0A(viewGroup2);
                viewGroup2.removeView(lge2.A0B);
                Context requireContext2 = lge2.requireContext();
                FrameLayout frameLayout3 = lge2.A0B;
                C0OR.A0A(frameLayout3);
                lge2.A0T = new L0h(requireContext2, frameLayout3, 0, true);
                ViewGroup viewGroup3 = lge2.A09;
                C0OR.A0A(viewGroup3);
                viewGroup3.addView(lge2.A0T);
                L0h l0h4 = lge2.A0T;
                C0OR.A0A(l0h4);
                l0h4.A01();
                i3 = 1670766565;
                C21950pH.A0C(i3, A053);
                return;
            case 7:
                A053 = C21950pH.A05(425999602);
                LGE lge3 = (LGE) this.A00;
                L0h l0h5 = lge3.A0T;
                if (l0h5 != null) {
                    l0h5.A00();
                    lge3.A0T = null;
                }
                lge3.A0Y = false;
                i3 = 1247126845;
                C21950pH.A0C(i3, A053);
                return;
            case 8:
                A05 = C21950pH.A05(-1742368369);
                ((L0h) this.A00).A00();
                i = 1880110905;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A052 = C21950pH.A05(772312082);
                LGE lge4 = (LGE) this.A00;
                ArrayList arrayList3 = lge4.A0W;
                C0OR.A0C(arrayList3, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>");
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setVisibility(0);
                }
                FrameLayout frameLayout4 = lge4.A0A;
                if (frameLayout4 != null) {
                    frameLayout4.setVisibility(8);
                }
                i2 = 457459383;
                C21950pH.A0C(i2, A052);
                return;
            case 10:
                A052 = C21950pH.A05(-495338023);
                LGI lgi = (LGI) this.A00;
                SelfieCaptureLogger selfieCaptureLogger = ((LGB) lgi).A00;
                if (selfieCaptureLogger != null) {
                    selfieCaptureLogger.logButtonClick(SelfieCaptureLoggingEvents.SHOW_PHOTO_REQUIREMENTS);
                }
                FragmentActivity activity2 = lgi.getActivity();
                if (activity2 != null) {
                    FrameLayout frameLayout5 = lgi.A01;
                    str2 = "overlayContainer";
                    th = null;
                    if (frameLayout5 != null) {
                        frameLayout5.removeAllViews();
                        FragmentActivity activity3 = lgi.getActivity();
                        if ((activity3 instanceof MYK) && (myk = (MYK) activity3) != null && (selfieCaptureUi = ((BaseSelfieCaptureActivity) myk).A05) != null) {
                            int A01 = C37688JjA.A01(activity2, R.attr.sc_popover_shadow);
                            C40161L0s c40161L0s = new C40161L0s(activity2, ((AbstractC40197L2z) lgi).A00, selfieCaptureUi, lgi.A0C);
                            L0h l0h6 = new L0h(activity2, c40161L0s, A01, false);
                            FrameLayout frameLayout6 = lgi.A01;
                            if (frameLayout6 != null) {
                                frameLayout6.addView(l0h6);
                                l0h6.A01();
                                c40161L0s.A00 = new IDxCListenerShape198S0100000_7_I2(l0h6, 11);
                            }
                        }
                    }
                    C0OR.A0E(str2);
                    throw th;
                }
                i2 = 1135103533;
                C21950pH.A0C(i2, A052);
                return;
            case 11:
                A05 = C21950pH.A05(1682005197);
                ((L0h) this.A00).A00();
                i = -1744284847;
                C21950pH.A0C(i, A05);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A053 = LGC.A00(this, 730279323);
                i3 = -314451675;
                C21950pH.A0C(i3, A053);
                return;
            case 13:
                A053 = LGC.A00(this, 1685125142);
                i3 = 1888695260;
                C21950pH.A0C(i3, A053);
                return;
            case 14:
                A054 = C21950pH.A05(-1875546104);
                LGC lgc = (LGC) this.A00;
                FragmentActivity activity4 = lgc.getActivity();
                if (activity4 != null) {
                    FrameLayout frameLayout7 = lgc.A00;
                    th = null;
                    str2 = "mOverlayContainer";
                    if (frameLayout7 != null) {
                        frameLayout7.removeAllViews();
                        FragmentActivity activity5 = lgc.getActivity();
                        if (activity5 instanceof MYK) {
                            C0OR.A0C(activity5, "null cannot be cast to non-null type com.facebook.smartcapture.ui.SelfieCaptureUiActivity");
                            SelfieCaptureUi selfieCaptureUi2 = ((BaseSelfieCaptureActivity) ((MYK) activity5)).A05;
                            int A012 = C37688JjA.A01(activity4, R.attr.sc_popover_shadow);
                            C40161L0s c40161L0s2 = new C40161L0s(activity4, ((AbstractC40197L2z) lgc).A00, selfieCaptureUi2, false);
                            L0h l0h7 = new L0h(activity4, c40161L0s2, A012, false);
                            FrameLayout frameLayout8 = lgc.A00;
                            if (frameLayout8 != null) {
                                frameLayout8.addView(l0h7);
                                l0h7.A01();
                                c40161L0s2.A00 = new IDxCListenerShape198S0100000_7_I2(l0h7, 15);
                            }
                        }
                    }
                    C0OR.A0E(str2);
                    throw th;
                }
                i4 = 1883215685;
                C21950pH.A0C(i4, A054);
                return;
            case 15:
                A05 = C21950pH.A05(-751965209);
                ((L0h) this.A00).A00();
                i = -2094049064;
                C21950pH.A0C(i, A05);
                return;
            case 16:
                A054 = C21950pH.A05(-533258370);
                PhotoRequirementsView photoRequirementsView2 = (PhotoRequirementsView) this.A00;
                L0h l0h8 = photoRequirementsView2.A03;
                if (l0h8 != null) {
                    l0h8.A00();
                    photoRequirementsView2.A03 = null;
                }
                photoRequirementsView2.A04 = false;
                i4 = -995382491;
                C21950pH.A0C(i4, A054);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A054 = C21950pH.A05(1637522627);
                WeakReference weakReference5 = ((LGA) this.A00).A00;
                if (weakReference5 != null && (myl = (MYL) weakReference5.get()) != null) {
                    SelfieReviewActivity selfieReviewActivity = (SelfieReviewActivity) myl;
                    selfieReviewActivity.A03(selfieReviewActivity.A00, null);
                }
                i4 = -1851286170;
                C21950pH.A0C(i4, A054);
                return;
            case 18:
            case 58:
            default:
                lgf = (Fragment) this.A00;
                activity = lgf.requireActivity();
                activity.onBackPressed();
                return;
            case 19:
                LGJ lgj = (LGJ) this.A00;
                lgj.A03.setVisibility(8);
                lgj.A07.setVisibility(0);
                lgj.A07.start();
                return;
            case 20:
                LGJ lgj2 = (LGJ) this.A00;
                if (lgj2.A0H != null) {
                    if (lgj2.A0P) {
                        UserSession userSession2 = lgj2.A0E;
                        userSession2.getClass();
                        C69793bv.A03(lgj2, userSession2, lgj2.A0G, "av_fbap", "submit_video_selfie", lgj2.A0K);
                    }
                    new C37292Jad(lgj2.requireContext(), new MHg(lgj2), lgj2.A0H, lgj2.A0J, lgj2.A0N, lgj2.A0M, lgj2.A0I).A01(lgj2.A0E, lgj2.A0L);
                    new C35853ImN().A0N(lgj2.A08, "progressDialog");
                    lgj2.A0F.A00(C23P.A02, EnumC29662FcX.A05, lgj2.A0I);
                    C41544Lwe.A04(LMq.EXECUTION_START, lgj2.A0C, "selfie_captcha", "selfie_captcha_review", "");
                    return;
                }
                MYL myl2 = (MYL) ((LGA) lgj2).A00.get();
                if (myl2 == null) {
                    return;
                }
                SelfieReviewActivity selfieReviewActivity2 = (SelfieReviewActivity) myl2;
                selfieReviewActivity2.A03(selfieReviewActivity2.A00, null);
                return;
            case 21:
                LGA lga = (LGA) this.A00;
                MYL myl3 = (MYL) lga.A00.get();
                if (myl3 != null) {
                    Activity activity6 = (Activity) myl3;
                    activity6.setResult(1002, null);
                    activity6.finish();
                }
                C41544Lwe.A03(LMq.CLIENT_ACTION, C12630Sn.A0C.A02(lga.requireArguments()), "selfie_captcha", "selfie_captcha_review");
                return;
            case 22:
                A05 = C21950pH.A05(660085163);
                LGJ.A00((LGJ) this.A00);
                i = 835693439;
                C21950pH.A0C(i, A05);
                return;
            case 23:
                A052 = C21950pH.A05(812967799);
                LGJ lgj3 = (LGJ) this.A00;
                for (View view5 : lgj3.A0O) {
                    view5.setVisibility(0);
                }
                lgj3.A0D.setVisibility(8);
                i2 = 1877055574;
                C21950pH.A0C(i2, A052);
                return;
            case 24:
                View.OnClickListener onClickListener = ((C40161L0s) this.A00).A00;
                if (onClickListener == null) {
                    return;
                }
                onClickListener.onClick(view);
                return;
            case 25:
                C41675M3h c41675M3h = (C41675M3h) ((Reference) this.A00).get();
                if (c41675M3h == null || (interfaceC42254MaC = (InterfaceC42254MaC) c41675M3h.A0P.get()) == null) {
                    return;
                }
                c41675M3h.A0C = true;
                List A0o = C150628fA.A0o(c41675M3h.A0G.A03);
                SelfieCaptureActivity selfieCaptureActivity = (SelfieCaptureActivity) interfaceC42254MaC;
                View view6 = selfieCaptureActivity.A01.mView;
                if (view6 == null) {
                    width = 0;
                } else {
                    width = view6.getWidth();
                }
                View view7 = selfieCaptureActivity.A01.mView;
                if (view7 == null) {
                    height = 0;
                } else {
                    height = view7.getHeight();
                }
                C40848LcP c40848LcP = new C40848LcP(c41675M3h, A0o, width, height, c41675M3h.A05, c41675M3h.A04);
                C41263LmT c41263LmT = new C41263LmT(c40848LcP);
                c41263LmT.A00 = 500.0f;
                c41263LmT.A01 = 500.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                ofFloat.setDuration(1000L);
                List<Animator> list = c41263LmT.A04;
                list.add(ofFloat);
                C41263LmT.A00(c41263LmT, -500.0f, -500.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                for (EnumC40459LLg enumC40459LLg : c40848LcP.A05) {
                    int ordinal2 = enumC40459LLg.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 1) {
                                C41263LmT.A00(c41263LmT, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.15f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                C41263LmT.A00(c41263LmT, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -0.15f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                        } else {
                            C41263LmT.A00(c41263LmT, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.15f);
                            C41263LmT.A00(c41263LmT, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -0.15f);
                        }
                    } else {
                        C41263LmT.A00(c41263LmT, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -0.15f);
                        C41263LmT.A00(c41263LmT, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.15f);
                    }
                }
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playSequentially(list);
                animatorSet.start();
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(-391282134);
                ((L0h) this.A00).A00();
                i = -854803508;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                A054 = C21950pH.A05(-1018258201);
                M4V m4v = (M4V) this.A00;
                String str6 = m4v.A03;
                if (str6 != null) {
                    M4V.A01(m4v, str6);
                }
                M4V.A00(m4v);
                i4 = -1580810426;
                C21950pH.A0C(i4, A054);
                return;
            case 28:
                A05 = C21950pH.A05(-1401045035);
                ((C40755Lai) this.A00).A00.onClick(view);
                i = -869520469;
                C21950pH.A0C(i, A05);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C21950pH.A05(8355334);
                PollMessageOptionView pollMessageOptionView = (PollMessageOptionView) this.A00;
                IgEditText igEditText = pollMessageOptionView.A00;
                if (igEditText == null) {
                    C0OR.A0E("editText");
                    throw null;
                }
                C41629Lzv c41629Lzv = pollMessageOptionView.A05;
                igEditText.removeTextChangedListener(c41629Lzv);
                igEditText.setOnFocusChangeListener(null);
                igEditText.getText().clear();
                PollMessageOptionView.A00(pollMessageOptionView, false);
                igEditText.addTextChangedListener(c41629Lzv);
                igEditText.setOnFocusChangeListener(pollMessageOptionView.A04);
                i = 1483465140;
                C21950pH.A0C(i, A05);
                return;
            case 30:
                A05 = C21950pH.A05(1323903773);
                ((L0A) this.A00).A0C();
                i = -1448416939;
                C21950pH.A0C(i, A05);
                return;
            case 31:
                A053 = C21950pH.A05(-148078796);
                L0A l0a = (L0A) this.A00;
                C41031LhG c41031LhG = l0a.A0U;
                if (c41031LhG.A08) {
                    L0A.A06(l0a);
                    c41031LhG.A01();
                }
                D8S d8s = c41031LhG.A07;
                if (d8s != null) {
                    L0A.A08(l0a, d8s);
                    Chronometer chronometer = l0a.A08;
                    if (chronometer != null) {
                        L0A.A09(l0a, C25970wu.A1U((int) (l0a.A02 - chronometer.getBase()), 750));
                        i3 = -1405055553;
                        C21950pH.A0C(i3, A053);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i5 = 1391010276;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i5 = 1812953616;
                }
                C21950pH.A0C(i5, A053);
                throw A0X;
            case 32:
                A05 = C21950pH.A05(-1422434525);
                ((C41926MFj) this.A00).A00.CI0();
                i = 609546757;
                C21950pH.A0C(i, A05);
                return;
            case 33:
                A05 = C21950pH.A05(-1131299239);
                C40405LHt c40405LHt = (C40405LHt) this.A00;
                C41429Lr7 c41429Lr7 = c40405LHt.A07;
                c41429Lr7.A0E = true;
                if (C41429Lr7.A01(c41429Lr7)) {
                    int ordinal3 = c40405LHt.A06.ordinal();
                    try {
                        if (ordinal3 != 1) {
                            if (ordinal3 != 0) {
                                if (ordinal3 != 2) {
                                    if (ordinal3 == 3) {
                                        userSession = c40405LHt.A08;
                                        str3 = c40405LHt.A0E;
                                        str4 = "STORY_DONATE_PROMPT_HALF_SHEET";
                                    }
                                } else {
                                    C25670Dbo.A04(c40405LHt, c40405LHt.A08, c40405LHt.A0E, c40405LHt.A0A);
                                }
                            } else {
                                C25670Dbo.A02(c40405LHt, c40405LHt.A08, c40405LHt.A0E);
                            }
                            Bundle A07 = C25930wq.A07();
                            c40405LHt.A04.getClass();
                            String str7 = c40405LHt.A0D;
                            str7.getClass();
                            Uri.Builder buildUpon = C23320rx.A01(str7).buildUpon();
                            C41429Lr7 c41429Lr72 = c40405LHt.A07;
                            i6 = c41429Lr72.A00;
                            if (i6 != -1) {
                                String replaceAll = c41429Lr72.A03.getText().toString().replaceAll("\\D", "");
                                if (replaceAll.equals("")) {
                                    j = 0;
                                } else {
                                    j = Long.parseLong(replaceAll);
                                }
                            } else {
                                j = i6;
                            }
                            Uri build = buildUpon.appendQueryParameter("amount", Long.toString(Long.valueOf(j).longValue())).appendQueryParameter("currency", c40405LHt.A04.BKJ()).build();
                            ordinal = c40405LHt.A06.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 0) {
                                    break;
                                } else {
                                    str5 = "STICKER_HALF_SHEET";
                                    build = build.buildUpon().appendQueryParameter("source_name", str5).build();
                                    A07.putParcelable(C25910wo.A00(19), new SimpleWebViewConfig(C3XS.A00(c40405LHt.A00, build).toString(), null, null, null, false, false, true, false, false, false, false, false, true, false, false));
                                    new C70793jF(c40405LHt.getActivity(), A07, c40405LHt.A08, ModalActivity.class, C22184Bs2.A00(98)).A0J(c40405LHt, 1);
                                }
                            }
                            str5 = "PROFILE_HALF_SHEET";
                            build = build.buildUpon().appendQueryParameter("source_name", str5).build();
                            A07.putParcelable(C25910wo.A00(19), new SimpleWebViewConfig(C3XS.A00(c40405LHt.A00, build).toString(), null, null, null, false, false, true, false, false, false, false, false, true, false, false));
                            new C70793jF(c40405LHt.getActivity(), A07, c40405LHt.A08, ModalActivity.class, C22184Bs2.A00(98)).A0J(c40405LHt, 1);
                        } else {
                            userSession = c40405LHt.A08;
                            str3 = c40405LHt.A0E;
                            str4 = "PROFILE_HALF_SHEET";
                        }
                        c40405LHt.A04.getClass();
                        String str72 = c40405LHt.A0D;
                        str72.getClass();
                        Uri.Builder buildUpon2 = C23320rx.A01(str72).buildUpon();
                        C41429Lr7 c41429Lr722 = c40405LHt.A07;
                        i6 = c41429Lr722.A00;
                        if (i6 != -1) {
                        }
                        Uri build2 = buildUpon2.appendQueryParameter("amount", Long.toString(Long.valueOf(j).longValue())).appendQueryParameter("currency", c40405LHt.A04.BKJ()).build();
                        ordinal = c40405LHt.A06.ordinal();
                        if (ordinal != 1) {
                        }
                        str5 = "PROFILE_HALF_SHEET";
                        build2 = build2.buildUpon().appendQueryParameter("source_name", str5).build();
                        A07.putParcelable(C25910wo.A00(19), new SimpleWebViewConfig(C3XS.A00(c40405LHt.A00, build2).toString(), null, null, null, false, false, true, false, false, false, false, false, true, false, false));
                        new C70793jF(c40405LHt.getActivity(), A07, c40405LHt.A08, ModalActivity.class, C22184Bs2.A00(98)).A0J(c40405LHt, 1);
                    } catch (NullPointerException e) {
                        C25670Dbo.A00(c40405LHt, c40405LHt.A08, e, c40405LHt.A0E);
                        throw e;
                    }
                    C25670Dbo.A03(c40405LHt, userSession, str3, str4);
                    Bundle A072 = C25930wq.A07();
                }
                i = 478326113;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A05 = C21950pH.A05(-612546651);
                i = -1151528233;
                C21950pH.A0C(i, A05);
                return;
            case 35:
                A05 = C21950pH.A05(-2034358094);
                i = 215493329;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(-746489788);
                C40406LHu.A00((C40406LHu) this.A00);
                i = 590809062;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(-1702045019);
                C40406LHu.A00((C40406LHu) this.A00);
                i = 1184288493;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A05 = C21950pH.A05(-455053328);
                i = -687560101;
                C21950pH.A0C(i, A05);
                return;
            case 39:
                A05 = C21950pH.A05(32087970);
                C41429Lr7 c41429Lr73 = (C41429Lr7) this.A00;
                LinearLayout linearLayout = c41429Lr73.A05;
                if (view != linearLayout) {
                    int i9 = c41429Lr73.A00;
                    LinearLayout linearLayout2 = (LinearLayout) view;
                    c41429Lr73.A05 = linearLayout2;
                    c41429Lr73.A00 = C25920wp.A04(c41429Lr73.A09.get(c41429Lr73.A0A.indexOf(linearLayout2)));
                    ((TextView) linearLayout.getChildAt(0)).setTextColor(c41429Lr73.A0H);
                    Context context = c41429Lr73.A0I;
                    C26000wx.A0t(context, linearLayout, C7FP.A02(context, R.attr.fundraiserCurrencyAmountSelectorUnselectedBackground));
                    ((TextView) c41429Lr73.A05.getChildAt(0)).setTextColor(c41429Lr73.A0G);
                    C26000wx.A0t(context, c41429Lr73.A05, C7FP.A02(context, R.attr.fundraiserCurrencyAmountSelectorSelectedBackground));
                    linearLayout.setSelected(false);
                    c41429Lr73.A05.setSelected(true);
                    if (i9 == -1) {
                        c41429Lr73.A0K.hideSoftInputFromWindow(c41429Lr73.A03.getWindowToken(), 0);
                        i7 = 8;
                        c41429Lr73.A04.setVisibility(8);
                        c41429Lr73.A03.removeTextChangedListener(c41429Lr73.A01);
                    } else {
                        if (c41429Lr73.A00 == -1) {
                            i7 = 0;
                            c41429Lr73.A04.setVisibility(0);
                            c41429Lr73.A03.requestFocus();
                            c41429Lr73.A0K.showSoftInput(c41429Lr73.A03, 1);
                            c41429Lr73.A03.addTextChangedListener(c41429Lr73.A01);
                            break;
                        }
                        C41429Lr7.A01(c41429Lr73);
                    }
                    c41429Lr73.A06.setVisibility(i7);
                    C41429Lr7.A01(c41429Lr73);
                }
                i = 1747056726;
                C21950pH.A0C(i, A05);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A05 = C21950pH.A05(1608467948);
                InterfaceC22138BrI interfaceC22138BrI = ((ReelsViewerAccessibilityControls) this.A00).A00;
                if (interfaceC22138BrI != null) {
                    interfaceC22138BrI.CY4(false);
                }
                i = 1317343118;
                C21950pH.A0C(i, A05);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A05 = C21950pH.A05(2066556744);
                InterfaceC22138BrI interfaceC22138BrI2 = ((ReelsViewerAccessibilityControls) this.A00).A00;
                if (interfaceC22138BrI2 != null) {
                    interfaceC22138BrI2.Bi7(false);
                }
                i = -1989588710;
                C21950pH.A0C(i, A05);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A05 = C21950pH.A05(-930595008);
                LAD lad = ((L4O) this.A00).A00;
                if (lad != null && (c0zu = lad.A04) != null) {
                    c0zu.invoke();
                }
                i = 884055066;
                C21950pH.A0C(i, A05);
                return;
            case 43:
                A05 = C21950pH.A05(-714240087);
                LAC lac = ((L4M) this.A00).A00;
                if (lac != null && (c0zu2 = lac.A01) != null) {
                    c0zu2.invoke();
                }
                i = 2106643972;
                C21950pH.A0C(i, A05);
                return;
            case 44:
                A05 = C21950pH.A05(-30695719);
                L4M l4m = (L4M) this.A00;
                l4m.A02.setClickable(false);
                LAC lac2 = l4m.A00;
                if (lac2 != null && (c0zu3 = lac2.A02) != null) {
                    c0zu3.invoke();
                }
                i = -1462815016;
                C21950pH.A0C(i, A05);
                return;
            case 45:
                A05 = C21950pH.A05(-2119400306);
                LAE lae = ((L4S) this.A00).A00;
                if (lae != null) {
                    RtcSettingsParticipant rtcSettingsParticipant = lae.A00;
                    InterfaceC13700Yl interfaceC13700Yl = lae.A02;
                    if (interfaceC13700Yl != null) {
                        interfaceC13700Yl.invoke(rtcSettingsParticipant);
                    }
                }
                i = -1022925553;
                C21950pH.A0C(i, A05);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A05 = C21950pH.A05(-1727321370);
                LAE lae2 = ((L4S) this.A00).A00;
                if (lae2 != null) {
                    RtcSettingsParticipant rtcSettingsParticipant2 = lae2.A00;
                    InterfaceC13700Yl interfaceC13700Yl2 = lae2.A05;
                    if (interfaceC13700Yl2 != null) {
                        interfaceC13700Yl2.invoke(rtcSettingsParticipant2);
                    }
                }
                i = 1593090890;
                C21950pH.A0C(i, A05);
                return;
            case 47:
                A05 = C21950pH.A05(-1056884161);
                LAE lae3 = ((L4S) this.A00).A00;
                if (lae3 != null) {
                    RtcSettingsParticipant rtcSettingsParticipant3 = lae3.A00;
                    InterfaceC13700Yl interfaceC13700Yl3 = lae3.A08;
                    if (interfaceC13700Yl3 != null) {
                        interfaceC13700Yl3.invoke(rtcSettingsParticipant3);
                    }
                }
                i = -432552682;
                C21950pH.A0C(i, A05);
                return;
            case 48:
                A05 = C21950pH.A05(-1167488007);
                L4S l4s = (L4S) this.A00;
                IgdsButton igdsButton = l4s.A0B;
                igdsButton.setText(2131835067);
                igdsButton.setEnabled(false);
                LAE lae4 = l4s.A00;
                if (lae4 != null) {
                    RtcSettingsParticipant rtcSettingsParticipant4 = lae4.A00;
                    InterfaceC13700Yl interfaceC13700Yl4 = lae4.A06;
                    if (interfaceC13700Yl4 != null) {
                        interfaceC13700Yl4.invoke(rtcSettingsParticipant4);
                    }
                }
                i = -9297068;
                C21950pH.A0C(i, A05);
                return;
            case 49:
                A05 = C21950pH.A05(1301405064);
                LAE lae5 = ((L4S) this.A00).A00;
                if (lae5 != null) {
                    RtcSettingsParticipant rtcSettingsParticipant5 = lae5.A00;
                    InterfaceC13700Yl interfaceC13700Yl5 = lae5.A03;
                    if (interfaceC13700Yl5 != null) {
                        interfaceC13700Yl5.invoke(rtcSettingsParticipant5);
                    }
                }
                i = 1040161247;
                C21950pH.A0C(i, A05);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A05 = C21950pH.A05(-2124720472);
                LAE lae6 = ((L4S) this.A00).A00;
                if (lae6 != null) {
                    RtcSettingsParticipant rtcSettingsParticipant6 = lae6.A00;
                    InterfaceC13700Yl interfaceC13700Yl6 = lae6.A04;
                    if (interfaceC13700Yl6 != null) {
                        interfaceC13700Yl6.invoke(rtcSettingsParticipant6);
                    }
                }
                i = 220856274;
                C21950pH.A0C(i, A05);
                return;
            case 51:
                A05 = C21950pH.A05(1919520687);
                LAE lae7 = ((L4S) this.A00).A00;
                if (lae7 != null) {
                    RtcSettingsParticipant rtcSettingsParticipant7 = lae7.A00;
                    InterfaceC13700Yl interfaceC13700Yl7 = lae7.A07;
                    if (interfaceC13700Yl7 != null) {
                        interfaceC13700Yl7.invoke(rtcSettingsParticipant7);
                    }
                }
                i = 524909306;
                C21950pH.A0C(i, A05);
                return;
            case 52:
                A05 = C41239Llx.A00(this, 1990495643);
                i = -622329921;
                C21950pH.A0C(i, A05);
                return;
            case 53:
                A05 = C41239Llx.A00(this, 102562427);
                i = -469443586;
                C21950pH.A0C(i, A05);
                return;
            case 54:
                A05 = C41239Llx.A00(this, 1007022846);
                i = -2104411167;
                C21950pH.A0C(i, A05);
                return;
            case 55:
                A05 = C41239Llx.A00(this, 261565898);
                i = -1206442373;
                C21950pH.A0C(i, A05);
                return;
            case 56:
                A05 = C21950pH.A05(589967699);
                ((B0U) this.A00).A01.A00.invoke();
                i = 1367447602;
                C21950pH.A0C(i, A05);
                return;
            case 57:
                ((L0h) this.A00).A00();
                return;
            case 59:
                LGF lgf2 = (LGF) this.A00;
                if (!lgf2.A0B) {
                    boolean z = lgf2.A0C;
                    lgf = lgf2;
                    break;
                }
                IDxCListenerShape198S0100000_7_I2 iDxCListenerShape198S0100000_7_I2 = new IDxCListenerShape198S0100000_7_I2(lgf2, 58);
                FragmentActivity requireActivity = lgf2.requireActivity();
                View view8 = lgf2.A00;
                if (!(view8 instanceof ViewGroup)) {
                    return;
                }
                ViewGroup viewGroup4 = (ViewGroup) view8;
                lgf2.A0A.clear();
                for (int i10 = 0; i10 < viewGroup4.getChildCount(); i10++) {
                    View childAt2 = viewGroup4.getChildAt(i10);
                    if (childAt2.getVisibility() == 0) {
                        childAt2.setVisibility(8);
                        lgf2.A0A.add(childAt2);
                    }
                }
                C40160L0r c40160L0r6 = lgf2.A02;
                int A013 = C37688JjA.A01(requireActivity, R.attr.sc_popover_shadow);
                C0OR.A0B(c40160L0r6, 2);
                L0h l0h9 = new L0h(requireActivity, c40160L0r6, A013, false);
                lgf2.A02.setupCancelButton(lgf2.getString(2131832501), new IDxCListenerShape198S0100000_7_I2(l0h9, 57));
                lgf2.A03.addView(l0h9);
                l0h9.A00 = new IDxCListenerShape198S0100000_7_I2(lgf2, 61);
                lgf2.A02.setupDestructiveButton(lgf2.getString(2131832502), iDxCListenerShape198S0100000_7_I2);
                lgf2.A03.setVisibility(0);
                l0h9.A01();
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                LGF lgf3 = (LGF) this.A00;
                lgf3.A05.A00(C23P.A02, EnumC29662FcX.A03, lgf3.A07);
                if (lgf3.A0B) {
                    C69793bv.A03(lgf3, lgf3.A04, lgf3.A06, "av_idv", "submit_id", lgf3.A08);
                }
                WeakReference weakReference6 = ((LGG) lgf3).A00;
                if (weakReference6 == null || (interfaceC34461Hny = (InterfaceC34461Hny) weakReference6.get()) == null) {
                    return;
                }
                interfaceC34461Hny.CB6();
                return;
            case 61:
                LGF lgf4 = (LGF) this.A00;
                for (View view9 : lgf4.A0A) {
                    view9.setVisibility(0);
                }
                lgf4.A03.setVisibility(8);
                return;
        }
    }

    public IDxCListenerShape198S0100000_7_I2(L0h l0h, int i) {
        this.A01 = i;
        switch (i) {
            case 8:
            case 11:
            case 15:
            case Rfc3492Idn.tmax /* 26 */:
                this.A00 = l0h;
                return;
            default:
                this.A00 = l0h;
                return;
        }
    }

    public IDxCListenerShape198S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
