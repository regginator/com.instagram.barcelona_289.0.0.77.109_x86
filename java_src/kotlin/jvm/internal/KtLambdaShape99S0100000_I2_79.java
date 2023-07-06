package kotlin.jvm.internal;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape1S0100000_3_I2;
import com.facebook.redex.IDxUListenerShape151S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.release.buildinfo.BuildInfoApi;
import com.instagram.release.buildinfo.BuildInfoStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import org.webrtc.MediaStreamTrack;
import p000X.A92;
import p000X.A93;
import p000X.AGU;
import p000X.AN0;
import p000X.AN6;
import p000X.ARD;
import p000X.ATN;
import p000X.AbstractC09600Ac;
import p000X.BE1;
import p000X.BE5;
import p000X.BE6;
import p000X.BED;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hE;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150688fG;
import p000X.C153448km;
import p000X.C17580hh;
import p000X.C178719vk;
import p000X.C18593AIa;
import p000X.C18604AIl;
import p000X.C18693ALw;
import p000X.C18695ALy;
import p000X.C18779APn;
import p000X.C18850ASk;
import p000X.C19711AlK;
import p000X.C19717AlR;
import p000X.C20672BDz;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C30352Fog;
import p000X.C34900Hva;
import p000X.C70763jC;
import p000X.C85Q;
import p000X.C91544uU;
import p000X.C95z;
import p000X.C9VR;
import p000X.ComponentCallbacks2C19778AmW;
import p000X.View$OnTouchListenerC19853Aqm;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape99S0100000_I2_79 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape99S0100000_I2_79(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x04b9, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1.A02, 36320829025884423L) == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0331, code lost:
        if (r2.A04 == null) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        boolean z;
        boolean z2;
        KeyEvent.Callback callback;
        AnimatorSet animatorSet;
        ViewGroup viewGroup;
        View A04;
        int i;
        switch (this.A01) {
            case 0:
                A04 = (View) this.A00;
                i = R.id.item_subtitle;
                return C25920wp.A0J(A04, i);
            case 1:
                A04 = (View) this.A00;
                i = R.id.item_title;
                return C25920wp.A0J(A04, i);
            case 2:
                A04 = (View) this.A00;
                i = R.id.self_avatar;
                return C25920wp.A0J(A04, i);
            case 3:
                C25605DaU c25605DaU = (C25605DaU) this.A00;
                List<ViewGroup> A0A = C85Q.A0A(new ViewGroup[]{C25970wu.A0K(c25605DaU.A04(), R.id.roll_call_interstitial_container_0), C25970wu.A0K(c25605DaU.A04(), R.id.roll_call_interstitial_container_1), C25970wu.A0K(c25605DaU.A04(), R.id.roll_call_interstitial_container_2)});
                ArrayList A0x = C25920wp.A0x(A0A);
                for (ViewGroup viewGroup2 : A0A) {
                    C0OR.A0B(viewGroup2, 0);
                    A0x.add(new C153448km(viewGroup2, C25930wq.A0D(C25930wq.A0C(viewGroup2), viewGroup2, R.layout.layout_roll_call_interstitial_item, true)));
                }
                return A0x;
            case 4:
                return C25920wp.A0J(((C25605DaU) this.A00).A04(), R.id.roll_call_interstitial_add_item);
            case 5:
                A04 = C25990ww.A0C(((AN6) this.A00).A00);
                i = R.id.avatar_image_view;
                return C25920wp.A0J(A04, i);
            case 6:
                A04 = C25990ww.A0C(((AN6) this.A00).A00);
                i = R.id.roll_call_cta;
                return C25920wp.A0J(A04, i);
            case 7:
                final C25605DaU A0S = C25940wr.A0S(C25990ww.A0C(((AN6) this.A00).A00), R.id.roll_call_interstitial_empty_stub);
                return new A93(A0S) { // from class: X.9VQ
                    {
                        super((ViewGroup) C25990ww.A0C(A0S));
                    }
                };
            case 8:
                return new A92(C25940wr.A0S(C25990ww.A0C(((AN6) this.A00).A00), R.id.roll_call_interstitial_grid_stub));
            case 9:
                return new C9VR(C25940wr.A0S(C25990ww.A0C(((AN6) this.A00).A00), R.id.roll_call_interstitial_stack_stub));
            case 10:
                A04 = C25990ww.A0C(((AN6) this.A00).A00);
                i = R.id.roll_call_interstitial_nux_body;
                return C25920wp.A0J(A04, i);
            case 11:
                A04 = C25990ww.A0C(((AN6) this.A00).A00);
                i = R.id.roll_call_interstitial_nux_title;
                return C25920wp.A0J(A04, i);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A04 = C25990ww.A0C(((AN6) this.A00).A00);
                i = R.id.roll_call_timer;
                return C25920wp.A0J(A04, i);
            case 13:
                A04 = C25990ww.A0C(((AN6) this.A00).A00);
                i = R.id.roll_call_interstitial_timestamp;
                return C25920wp.A0J(A04, i);
            case 14:
                A04 = C25990ww.A0C(((AN6) this.A00).A00);
                i = R.id.roll_call_interstitial_title;
                return C25920wp.A0J(A04, i);
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                A04 = ((C18593AIa) this.A00).A00.A04();
                i = R.id.roll_call_overlay_title;
                return C25920wp.A0J(A04, i);
            case 16:
                A04 = ((C18593AIa) this.A00).A00.A04();
                i = R.id.roll_call_cta;
                return C25920wp.A0J(A04, i);
            case 18:
                A04 = C150628fA.A07(((C18693ALw) this.A00).A05);
                i = R.id.emoji_view;
                return C25920wp.A0J(A04, i);
            case 19:
                return C25990ww.A0C(((C18693ALw) this.A00).A01);
            case 20:
                A04 = C150628fA.A07(((C18693ALw) this.A00).A05);
                i = R.id.sticker_view;
                return C25920wp.A0J(A04, i);
            case 21:
                Context context = (Context) this.A00;
                boolean A02 = C17580hh.A02(context);
                int i2 = R.drawable.instagram_chevron_right_pano_outline_12;
                if (A02) {
                    i2 = R.drawable.instagram_chevron_left_outline_12;
                }
                Drawable drawable = context.getDrawable(i2);
                C0OR.A0A(drawable);
                Drawable mutate = drawable.mutate();
                mutate.setColorFilter(C91544uU.A0E(context), PorterDuff.Mode.SRC_IN);
                return mutate;
            case 22:
                return Integer.valueOf(C70763jC.A01(C0TD.A05, ((C18850ASk) this.A00).A02, 36602651897237471L));
            case 23:
                return C70763jC.A07(C0TD.A05, ((C18850ASk) this.A00).A02, 36602651897040862L);
            case 24:
                return C70763jC.A06(C0TD.A05, ((C18850ASk) this.A00).A02, 37165601850523869L);
            case 25:
                View view = (View) this.A00;
                boolean z3 = view instanceof ViewGroup;
                if (!z3) {
                    view = null;
                }
                if ((view == null || view.findViewWithTag("e2e__test_last_reel_item") == null) && z3 && (viewGroup = (ViewGroup) view) != null) {
                    FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
                    frameLayout.setTag("e2e__test_last_reel_item");
                    viewGroup.addView(frameLayout);
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                return C178719vk.A00(((C20672BDz) this.A00).A0A);
            case 27:
                return new C18779APn(((BE5) this.A00).A09);
            case 28:
                return new AGU(((BE6) this.A00).A07);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C18779APn(((BE6) this.A00).A08);
            case 30:
                return new BE1(((BE6) this.A00).A05);
            case 31:
                AGU agu = (AGU) this.A00;
                ARD ard = agu.A01;
                if (ard.A05.A06() && ard.A06) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    long j = ard.A03;
                    ofFloat.setStartDelay(j);
                    ofFloat.setDuration(300);
                    C150648fC.A0c(ofFloat, ard, 15);
                    ValueAnimator ofInt = ValueAnimator.ofInt(0, 1);
                    ofInt.setStartDelay(j);
                    ofInt.setDuration(0L);
                    ofInt.addUpdateListener(new IDxUListenerShape151S0200000_3_I2(2, ard, ofInt));
                    AnimatorSet A042 = C150688fG.A04(ofFloat, ofInt);
                    A042.addListener(new IDxLAdapterShape1S0100000_3_I2(agu, 0));
                    return A042;
                }
                return null;
            case 32:
                Object systemService = ((BED) this.A00).A05.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                C0OR.A0C(systemService, C34900Hva.A00(1));
                return systemService;
            case 33:
                C95z c95z = (C95z) this.A00;
                if (c95z.A05) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 34:
                AN0 an0 = (AN0) this.A00;
                ViewStub viewStub = an0.A03;
                if (viewStub != null) {
                    ViewGroup viewGroup3 = (ViewGroup) C150648fC.A06(an0.A05.A04());
                    C19711AlK.A00();
                    Context context2 = an0.A07.getContext();
                    UserSession userSession = an0.A06;
                    ComponentCallbacks2C19778AmW componentCallbacks2C19778AmW = ComponentCallbacks2C19778AmW.A09;
                    if (componentCallbacks2C19778AmW == null) {
                        componentCallbacks2C19778AmW = new ComponentCallbacks2C19778AmW(context2, userSession);
                        context2.registerComponentCallbacks(componentCallbacks2C19778AmW);
                        ComponentCallbacks2C19778AmW.A09 = componentCallbacks2C19778AmW;
                    }
                    View view2 = (View) componentCallbacks2C19778AmW.A07.poll();
                    if (view2 != null && viewGroup3 != null) {
                        viewGroup3.addView(view2, viewGroup3.indexOfChild(viewStub), viewStub.getLayoutParams());
                        return view2;
                    }
                    View inflate = viewStub.inflate();
                    C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.showreelnative.ui.reels.IgShowreelNativeProgressView");
                    return inflate;
                }
                str = "showreelNativeProgressViewStub";
                C0OR.A0E(str);
                throw null;
            case 35:
                View$OnTouchListenerC19853Aqm view$OnTouchListenerC19853Aqm = (View$OnTouchListenerC19853Aqm) this.A00;
                return new GestureDetector(view$OnTouchListenerC19853Aqm.A05, view$OnTouchListenerC19853Aqm.A06);
            case Rfc3492Idn.base /* 36 */:
                C18779APn c18779APn = (C18779APn) this.A00;
                ATN atn = c18779APn.A01;
                C25605DaU c25605DaU2 = atn.A09;
                boolean z4 = true;
                if (c25605DaU2.A06()) {
                    z2 = true;
                    break;
                }
                z2 = false;
                int ordinal = atn.A0A.ordinal();
                if (ordinal != 1 && ordinal != 3 && ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal != 0) {
                            z4 = z2;
                            AnimatorSet animatorSet2 = null;
                            if (!z4) {
                                switch (ordinal) {
                                    case 1:
                                        animatorSet2 = C19717AlR.A01(atn);
                                        break;
                                    case 2:
                                        AnimatorSet A03 = C19717AlR.A03(atn, 750L);
                                        Animator A00 = C19717AlR.A00(atn);
                                        animatorSet2 = new AnimatorSet();
                                        animatorSet2.play(A00).after(A03);
                                        break;
                                    case 3:
                                        ObjectAnimator A05 = C19717AlR.A05(atn.A00(), atn.A02, 1300L, 0L);
                                        A05.setRepeatMode(2);
                                        A05.setRepeatCount(-1);
                                        A05.setInterpolator(new AccelerateDecelerateInterpolator());
                                        animatorSet2 = new AnimatorSet();
                                        animatorSet2.play(A05).after(C19717AlR.A01(atn));
                                        break;
                                    case 4:
                                        animatorSet2 = C19717AlR.A02(atn);
                                        break;
                                    case 5:
                                        AnimatorSet A032 = C19717AlR.A03(atn, 750L);
                                        ImageView imageView = atn.A05;
                                        if (imageView != null) {
                                            ImageView A002 = atn.A00();
                                            long j2 = atn.A07;
                                            long j3 = 1400 + j2;
                                            ObjectAnimator A043 = C19717AlR.A04(imageView, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 300L, j3);
                                            ObjectAnimator A052 = C19717AlR.A05(imageView, atn.A00, 600L, j3);
                                            ValueAnimator valueAnimator = new ValueAnimator();
                                            valueAnimator.setIntValues(-1, -16777216);
                                            valueAnimator.setEvaluator(new ArgbEvaluator());
                                            C150648fC.A0c(valueAnimator, A002, 16);
                                            valueAnimator.setDuration(750L);
                                            valueAnimator.setStartDelay(j3);
                                            AnimatorSet animatorSet3 = new AnimatorSet();
                                            animatorSet3.play(A043).with(A052).with(valueAnimator);
                                            ObjectAnimator A044 = C19717AlR.A04(atn.A01(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 250L, j2 + 900);
                                            AnimatorSet animatorSet4 = new AnimatorSet();
                                            animatorSet4.play(A044);
                                            animatorSet2 = new AnimatorSet();
                                            animatorSet2.play(A032).with(animatorSet4).with(animatorSet3);
                                            break;
                                        } else {
                                            C0OR.A0E("swipeUpGuidanceChevronFill");
                                            throw null;
                                        }
                                    case 6:
                                        AnimatorSet A033 = C19717AlR.A03(atn, 600L);
                                        ObjectAnimator A053 = C19717AlR.A05(atn.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 600L, 0L);
                                        animatorSet2 = new AnimatorSet();
                                        animatorSet2.playSequentially(A033, A053);
                                        break;
                                }
                                int i3 = atn.A08;
                                if (i3 > 0) {
                                    ObjectAnimator A045 = C19717AlR.A04(C25990ww.A0C(c25605DaU2), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 300L, i3);
                                    animatorSet = new AnimatorSet();
                                    animatorSet.play(animatorSet2).before(A045);
                                } else {
                                    animatorSet = animatorSet2;
                                    if (animatorSet2 == null) {
                                        return null;
                                    }
                                }
                                animatorSet.addListener(new IDxLAdapterShape1S0100000_3_I2(c18779APn, 1));
                                return animatorSet;
                            }
                            return null;
                        }
                        return null;
                    } else if (z2 && atn.A06 != null) {
                        callback = atn.A05;
                    } else {
                        return null;
                    }
                } else if (z2) {
                    callback = atn.A06;
                } else {
                    return null;
                }
                if (callback == null) {
                    return null;
                }
                AnimatorSet animatorSet22 = null;
                if (!z4) {
                }
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                ImageView imageView2 = ((ATN) this.A00).A05;
                if (imageView2 != null) {
                    int[] iArr = new int[2];
                    imageView2.getLocationOnScreen(iArr);
                    return iArr;
                }
                str = "swipeUpGuidanceChevronFill";
                C0OR.A0E(str);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                int[] iArr2 = new int[2];
                ((ATN) this.A00).A00().getLocationOnScreen(iArr2);
                return iArr2;
            case 39:
                int[] iArr3 = new int[2];
                ((ATN) this.A00).A01().getLocationOnScreen(iArr3);
                return iArr3;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A04 = ((C18695ALy) this.A00).A00.A04();
                i = R.id.superlative_intro_other_user_1_avatar;
                return C25920wp.A0J(A04, i);
            case Seq.NULL_REFNUM /* 41 */:
                A04 = ((C18695ALy) this.A00).A00.A04();
                i = R.id.superlative_intro_other_user_2_avatar;
                return C25920wp.A0J(A04, i);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A04 = ((C18695ALy) this.A00).A00.A04();
                i = R.id.superlative_intro_other_user_3_avatar;
                return C25920wp.A0J(A04, i);
            case 43:
                A04 = ((C18695ALy) this.A00).A00.A04();
                i = R.id.superlative_intro_other_user_4_avatar;
                return C25920wp.A0J(A04, i);
            case 44:
                A04 = ((C18695ALy) this.A00).A00.A04();
                i = R.id.reel_viewer_superlative_intro_container;
                return C25920wp.A0J(A04, i);
            case 45:
                A04 = ((C18695ALy) this.A00).A00.A04();
                i = R.id.superlative_intro_user_avatar;
                return C25920wp.A0J(A04, i);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A04 = ((C18604AIl) this.A00).A00.A04();
                i = R.id.superlative_lots_of_heart_mention_sticker;
                return C25920wp.A0J(A04, i);
            case 47:
                A04 = ((C18604AIl) this.A00).A00.A04();
                i = R.id.reel_viewer_superlative_lots_of_heart_card_container;
                return C25920wp.A0J(A04, i);
            case 48:
                A04 = ((C18604AIl) this.A00).A00.A04();
                i = R.id.superlative_lots_of_heart_user_avatar;
                return C25920wp.A0J(A04, i);
            case 49:
                UserSession userSession2 = (UserSession) this.A00;
                return new BuildInfoStore(C30352Fog.A00(), C0hE.A00, new BuildInfoApi(userSession2), userSession2);
        }
    }
}
