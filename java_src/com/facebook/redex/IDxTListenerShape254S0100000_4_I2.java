package com.facebook.redex;

import android.animation.ObjectAnimator;
import android.graphics.RectF;
import android.text.Editable;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.creation.base.p048ui.grid.GridLinesView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.StackedAdjustHorizontalScrollView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0101000_I2_14;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass006;
import p000X.AnonymousClass028;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C127257Af;
import p000X.C150628fA;
import p000X.C150678fF;
import p000X.C17570hg;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22292BvL;
import p000X.C22337Bwc;
import p000X.C22451ByW;
import p000X.C22636C4m;
import p000X.C22833CFu;
import p000X.C22854CGy;
import p000X.C23098CSb;
import p000X.C25226DIy;
import p000X.C25453DTo;
import p000X.C25482DUy;
import p000X.C25512DWn;
import p000X.C25543DYa;
import p000X.C25662Dbe;
import p000X.C25668Dbl;
import p000X.C25674Dbs;
import p000X.C25843Dgb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26136DmJ;
import p000X.C26139DmM;
import p000X.C26232Do3;
import p000X.C26379Dqb;
import p000X.C26381Dqd;
import p000X.C26616Dv7;
import p000X.C26619DvA;
import p000X.C26679DwG;
import p000X.C26845DzD;
import p000X.C26890E0a;
import p000X.C26891E0b;
import p000X.C26946E2q;
import p000X.C26947E2r;
import p000X.C27129EBk;
import p000X.C30230Fmi;
import p000X.C30587FsV;
import p000X.C31892Gcg;
import p000X.C45;
import p000X.C4R;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C91544uU;
import p000X.CG3;
import p000X.CG8;
import p000X.D6Y;
import p000X.DF7;
import p000X.DKI;
import p000X.DQK;
import p000X.DU7;
import p000X.DXV;
import p000X.DYS;
import p000X.DYY;
import p000X.E9H;
import p000X.EZ6;
import p000X.EnumC23687Chr;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.GestureDetector$OnGestureListenerC27120EAy;
import p000X.InterfaceC28152EjQ;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC31996Gg9;
import p000X.View$OnFocusChangeListenerC25736DeD;
import p000X.View$OnFocusChangeListenerC25779DfD;
import p000X.View$OnFocusChangeListenerC25785DfJ;
import p000X.View$OnFocusChangeListenerC25786DfK;
import p000X.View$OnTouchListenerC22208Bst;
import p000X.View$OnTouchListenerC25816Dfw;
import p000X.View$OnTouchListenerC25817Dfx;
import p000X.View$OnTouchListenerC25819Dfz;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxTListenerShape254S0100000_4_I2 implements View.OnTouchListener {
    public Object A00;
    public final int A01;

    public IDxTListenerShape254S0100000_4_I2(C0YS c0ys) {
        this.A01 = 7;
        C0OR.A0B(c0ys, 1);
        this.A00 = c0ys;
    }

    public static final boolean A02(MotionEvent motionEvent, IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I2) {
        C0OR.A0B(motionEvent, 1);
        int action = motionEvent.getAction();
        float f = 1.0f;
        if (action == 0) {
            f = 0.97f;
        }
        ((C4R) iDxTListenerShape254S0100000_4_I2.A00).A05.animate().scaleX(f).scaleY(f).setDuration(50L);
        return false;
    }

    public static final boolean A00(MotionEvent motionEvent, IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I2) {
        ((C45) iDxTListenerShape254S0100000_4_I2.A00).A00.A00(motionEvent);
        return false;
    }

    public static final boolean A01(MotionEvent motionEvent, IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I2) {
        return ((GestureDetector) iDxTListenerShape254S0100000_4_I2.A00).onTouchEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0242, code lost:
        if (r1 != 3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x036a, code lost:
        if (java.lang.Float.isNaN(r3.A01) != false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0450, code lost:
        if (r1.A0C == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0460, code lost:
        if (r1.A0C == false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0531, code lost:
        if (r1.A00 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x053d, code lost:
        if (r1.A00 >= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0543, code lost:
        if (r0 != false) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0573, code lost:
        if (r1.A0Z == false) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0583, code lost:
        if (r1.A0Z == false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x058d, code lost:
        if (r0 != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0592, code lost:
        if (r3 == false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x05fd, code lost:
        if (r6 != 6) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x066e, code lost:
        if (r1 == 0) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0ac9, code lost:
        if (r6 < 90.0f) goto L672;
     */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0005 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:547:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x09c4  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x09ff  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0bb7  */
    /* JADX WARN: Removed duplicated region for block: B:680:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        double ceil;
        AnonymousClass028 anonymousClass028;
        String str;
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
        String str2;
        long j;
        PunchedOverlayView punchedOverlayView;
        PunchedOverlayView punchedOverlayView2;
        boolean z2;
        boolean BNd;
        ViewPropertyAnimator animate;
        float f;
        ClipsStackedTimelineFragment clipsStackedTimelineFragment;
        boolean z3;
        List list;
        boolean z4;
        String str3;
        TextView textView;
        int i;
        TextView textView2;
        View view2;
        View view3;
        ReboundViewPager reboundViewPager;
        ReboundViewPager reboundViewPager2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        float f2;
        int i2;
        float f3;
        boolean z11;
        KeyEvent.Callback callback;
        boolean BRi;
        KeyEvent.Callback callback2;
        boolean BRh;
        View view4;
        ObjectAnimator ofFloat;
        InterfaceC88914pd A00;
        int i3;
        InterfaceC91484uO interfaceC91484uO;
        int i4;
        DYS dys;
        Object d6y;
        switch (this.A01) {
            case 0:
                DF7 df7 = (DF7) this.A00;
                if (motionEvent.getAction() == 0) {
                    df7.A07 = false;
                }
                if (!df7.A07) {
                    int action = motionEvent.getAction();
                    if (action != 0) {
                        if (action != 1) {
                            if (action == 2) {
                                if (!Float.isNaN(df7.A01) && !Float.isNaN(df7.A00)) {
                                    df7.A0B.addMovement(motionEvent);
                                    int rawY = (int) (motionEvent.getRawY() - df7.A01);
                                    motionEvent.getRawX();
                                    Integer num = df7.A05;
                                    if (num == AnonymousClass006.A00) {
                                        rawY = -rawY;
                                    }
                                    if (!df7.A06) {
                                        if (rawY >= df7.A09) {
                                            df7.A06 = true;
                                        }
                                    }
                                    int max = (int) (Math.max(0, rawY) / df7.A02);
                                    view4 = df7.A0D;
                                    if (max >= view4.getHeight() / 3) {
                                        float y = motionEvent.getY() + df7.A0C.getTop();
                                        if (num != AnonymousClass006.A01 ? y < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : y > C91544uU.A06(view4)) {
                                            df7.A06 = false;
                                            df7.A01 = Float.NaN;
                                            df7.A00 = Float.NaN;
                                            df7.A07 = true;
                                            ofFloat = ObjectAnimator.ofFloat(view4, "translationY", C91544uU.A06(view4));
                                            ofFloat.setInterpolator(new AccelerateInterpolator());
                                            ofFloat.setDuration(250L);
                                            ofFloat.addListener(df7.A0A);
                                            ofFloat.start();
                                        }
                                    }
                                    int abs = Math.abs((int) view4.getTranslationY());
                                    if (max > 0 && abs == 0) {
                                        view4.dispatchTouchEvent(motionEvent);
                                        motionEvent.setAction(3);
                                        view4.dispatchTouchEvent(motionEvent);
                                    }
                                    view4.setTranslationY(max);
                                }
                                break;
                            }
                        }
                        if (df7.A06) {
                            df7.A06 = false;
                            df7.A01 = Float.NaN;
                            df7.A00 = Float.NaN;
                            VelocityTracker velocityTracker = df7.A0B;
                            velocityTracker.computeCurrentVelocity(1000);
                            float yVelocity = velocityTracker.getYVelocity();
                            if (df7.A05 == AnonymousClass006.A00) {
                                yVelocity = -yVelocity;
                            }
                            view4 = df7.A0D;
                            int abs2 = Math.abs((int) view4.getTranslationY());
                            int height = view4.getHeight() / 5;
                            Float f4 = df7.A04;
                            if ((f4 == null || yVelocity < f4.floatValue()) && (abs2 < height || yVelocity < df7.A08)) {
                                if (Math.abs((int) view4.getTranslationY()) != 0) {
                                    ofFloat = ObjectAnimator.ofFloat(view4, "translationY", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    ofFloat.setInterpolator(new DecelerateInterpolator());
                                    ofFloat.setDuration(250L);
                                    ofFloat.start();
                                }
                            }
                            df7.A07 = true;
                            ofFloat = ObjectAnimator.ofFloat(view4, "translationY", C91544uU.A06(view4));
                            ofFloat.setInterpolator(new AccelerateInterpolator());
                            ofFloat.setDuration(250L);
                            ofFloat.addListener(df7.A0A);
                            ofFloat.start();
                        }
                    }
                    df7.A06 = false;
                    df7.A01 = motionEvent.getRawY();
                    df7.A00 = motionEvent.getRawX();
                    VelocityTracker velocityTracker2 = df7.A0B;
                    velocityTracker2.clear();
                    velocityTracker2.addMovement(motionEvent);
                }
                View view5 = df7.A0D;
                if (Math.abs((int) view5.getTranslationY()) != 0) {
                    return true;
                }
                return view5.dispatchTouchEvent(motionEvent);
            case 1:
                AbstractC31842GbY A0j = C22189Bs7.A0j((Fragment) this.A00);
                if (A0j != null) {
                    A0j.A09();
                    return false;
                }
                return false;
            case 2:
                return A02(motionEvent, this);
            case 3:
            case 4:
            case 20:
                return ((GestureDetector) this.A00).onTouchEvent(motionEvent);
            case 5:
                View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx = (View$OnTouchListenerC25817Dfx) this.A00;
                z2 = false;
                if (!View$OnTouchListenerC25817Dfx.A02(view$OnTouchListenerC25817Dfx)) {
                    return false;
                }
                if (motionEvent.getActionMasked() == 0) {
                    view$OnTouchListenerC25817Dfx.A0D = false;
                    if (!View$OnTouchListenerC25817Dfx.A02(view$OnTouchListenerC25817Dfx)) {
                        BRi = true;
                    } else {
                        if (view$OnTouchListenerC25817Dfx.A08.getVisibility() == 0) {
                            callback = view$OnTouchListenerC25817Dfx.A08.A0D;
                        } else {
                            callback = view$OnTouchListenerC25817Dfx.A04;
                            callback.getClass();
                        }
                        BRi = C30230Fmi.A00((ViewGroup) callback).BRi();
                    }
                    view$OnTouchListenerC25817Dfx.A0G = BRi;
                    if (!View$OnTouchListenerC25817Dfx.A02(view$OnTouchListenerC25817Dfx)) {
                        BRh = true;
                    } else {
                        if (view$OnTouchListenerC25817Dfx.A08.getVisibility() == 0) {
                            callback2 = view$OnTouchListenerC25817Dfx.A08.A0D;
                        } else {
                            callback2 = view$OnTouchListenerC25817Dfx.A04;
                            callback2.getClass();
                        }
                        BRh = C30230Fmi.A00((ViewGroup) callback2).BRh();
                    }
                    view$OnTouchListenerC25817Dfx.A0F = BRh;
                    view$OnTouchListenerC25817Dfx.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (!view$OnTouchListenerC25817Dfx.A0D) {
                    float y2 = view$OnTouchListenerC25817Dfx.A02.getY() + view$OnTouchListenerC25817Dfx.A01.getTop();
                    if (view$OnTouchListenerC25817Dfx.A08.getVisibility() == 0) {
                        y2 += view$OnTouchListenerC25817Dfx.A08.getTop();
                    }
                    if (motionEvent.getY() < y2) {
                        view$OnTouchListenerC25817Dfx.A0D = true;
                        view$OnTouchListenerC25817Dfx.A0E = true;
                    }
                }
                boolean z12 = view$OnTouchListenerC25817Dfx.A0G;
                if ((z12 && view$OnTouchListenerC25817Dfx.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) || (view$OnTouchListenerC25817Dfx.A0F && view$OnTouchListenerC25817Dfx.A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (!view$OnTouchListenerC25817Dfx.A0D && z11) {
                    return false;
                }
                if (z12 || view$OnTouchListenerC25817Dfx.A0F) {
                    view$OnTouchListenerC25817Dfx.A0M.onTouchEvent(motionEvent);
                    View$OnTouchListenerC25817Dfx.A00(motionEvent, view$OnTouchListenerC25817Dfx);
                }
                if (view$OnTouchListenerC25817Dfx.A0G && view$OnTouchListenerC25817Dfx.A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    z8 = true;
                    break;
                }
                z8 = false;
                if (view$OnTouchListenerC25817Dfx.A0F && view$OnTouchListenerC25817Dfx.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    z9 = true;
                    break;
                }
                z9 = false;
                if (view$OnTouchListenerC25817Dfx.A0D) {
                    z10 = view$OnTouchListenerC25817Dfx.A0C;
                    BNd = true;
                    break;
                }
                BNd = false;
                if (!z8) {
                }
                return true;
            case 6:
                return ((ClipsShareSheetController) this.A00).A03.onTouchEvent(motionEvent);
            case 7:
                return C25920wp.A1X(((C0YS) this.A00).invoke(view, motionEvent));
            case 8:
                return ((View$OnTouchListenerC25816Dfw) this.A00).onTouch(view, motionEvent);
            case 9:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                if (motionEvent.getAction() == 1) {
                    gestureDetector$OnGestureListenerC22300Bvi.A0z.BkY();
                    return false;
                } else if (motionEvent.getAction() == 2) {
                    return true;
                } else {
                    return false;
                }
            case 10:
                C26381Dqd c26381Dqd = (C26381Dqd) this.A00;
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = c26381Dqd.A08;
                boolean z13 = touchInterceptorFrameLayout.A00.A01;
                z2 = false;
                View$OnTouchListenerC22208Bst view$OnTouchListenerC22208Bst = c26381Dqd.A0M;
                if (z13) {
                    view$OnTouchListenerC22208Bst.A00();
                    return false;
                }
                BNd = view$OnTouchListenerC22208Bst.onTouch(touchInterceptorFrameLayout, motionEvent);
                if (motionEvent.getActionMasked() == 0) {
                    return false;
                }
                if (!BNd) {
                    return true;
                }
                return z2;
            case 11:
                DXV dxv = ((C25226DIy) ((C26379Dqb) this.A00).A0t.get()).A01;
                if (dxv != null) {
                    C25543DYa.A01(dxv.A0B);
                }
                return true;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(motionEvent, 1);
                View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A00;
                C26136DmJ c26136DmJ = view$OnTouchListenerC25819Dfz.A09;
                boolean z14 = true;
                if ((c26136DmJ == null || c26136DmJ.A00 == c26136DmJ.A02) && (reboundViewPager = view$OnTouchListenerC25819Dfz.A07) != null && reboundViewPager.getVisibility() == 0 && ((reboundViewPager2 = view$OnTouchListenerC25819Dfz.A07) == null || reboundViewPager2.A0D == null)) {
                    z14 = false;
                }
                z2 = false;
                if (!z14) {
                    return false;
                }
                if (motionEvent.getActionMasked() == 0) {
                    view$OnTouchListenerC25819Dfz.A0a = false;
                    C26136DmJ c26136DmJ2 = view$OnTouchListenerC25819Dfz.A09;
                    boolean z15 = true;
                    view$OnTouchListenerC25819Dfz.A0k = (c26136DmJ2 == null || !c26136DmJ2.A00.isScrolledToTop()) ? false : false;
                    C26136DmJ c26136DmJ3 = view$OnTouchListenerC25819Dfz.A09;
                    boolean z16 = true;
                    view$OnTouchListenerC25819Dfz.A0j = (c26136DmJ3 == null || !c26136DmJ3.A00.BYT()) ? false : false;
                    view$OnTouchListenerC25819Dfz.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (!view$OnTouchListenerC25819Dfz.A0a) {
                    View view6 = view$OnTouchListenerC25819Dfz.A02;
                    if (view6 != null) {
                        f2 = view6.getY();
                    } else {
                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    View view7 = view$OnTouchListenerC25819Dfz.A01;
                    if (view7 != null) {
                        i2 = view7.getTop();
                    } else {
                        i2 = 0;
                    }
                    float f5 = f2 + i2;
                    ReboundViewPager reboundViewPager3 = view$OnTouchListenerC25819Dfz.A07;
                    if (reboundViewPager3 != null && reboundViewPager3.getVisibility() == 0) {
                        ReboundViewPager reboundViewPager4 = view$OnTouchListenerC25819Dfz.A07;
                        if (reboundViewPager4 != null) {
                            f3 = reboundViewPager4.getTop();
                        } else {
                            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        f5 += f3;
                    }
                    if (motionEvent.getY() < f5) {
                        view$OnTouchListenerC25819Dfz.A0a = true;
                        view$OnTouchListenerC25819Dfz.A0b = true;
                    }
                }
                boolean z17 = view$OnTouchListenerC25819Dfz.A0k;
                if (z17) {
                    z5 = true;
                    break;
                }
                z5 = false;
                boolean z18 = view$OnTouchListenerC25819Dfz.A0j;
                if (z18) {
                    z6 = true;
                    break;
                }
                z6 = false;
                if (!z5) {
                    z7 = false;
                    break;
                }
                z7 = true;
                if (!view$OnTouchListenerC25819Dfz.A0a && z7) {
                    return false;
                }
                if (z17 || z18) {
                    view$OnTouchListenerC25819Dfz.A0t.onTouchEvent(motionEvent);
                    View$OnTouchListenerC25819Dfz.A02(motionEvent, view$OnTouchListenerC25819Dfz);
                }
                if (view$OnTouchListenerC25819Dfz.A0k && view$OnTouchListenerC25819Dfz.A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    z8 = true;
                    break;
                }
                z8 = false;
                if (view$OnTouchListenerC25819Dfz.A0j && view$OnTouchListenerC25819Dfz.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    z9 = true;
                    break;
                }
                z9 = false;
                if (view$OnTouchListenerC25819Dfz.A0a) {
                    z10 = view$OnTouchListenerC25819Dfz.A0Z;
                    BNd = true;
                    break;
                }
                BNd = false;
                if (!z8) {
                }
                return true;
            case 13:
                C26619DvA c26619DvA = (C26619DvA) this.A00;
                if (c26619DvA.A05 == null && (view3 = c26619DvA.A03) != null) {
                    C25512DWn.A00(view3);
                }
                if (c26619DvA.A04 == null && (view2 = c26619DvA.A02) != null) {
                    C25512DWn.A00(view2);
                }
                view.performClick();
                return true;
            case 14:
                C0OR.A0B(motionEvent, 1);
                C22292BvL c22292BvL = (C22292BvL) this.A00;
                LinkedHashMap linkedHashMap = c22292BvL.A0D;
                Iterator A0h = C150678fF.A0h(linkedHashMap);
                double d = 0.0d;
                while (A0h.hasNext()) {
                    C25662Dbe c25662Dbe = (C25662Dbe) A0h.next();
                    d = Math.max(Math.max(d, c25662Dbe.A0E.A01), c25662Dbe.A0G.A01);
                }
                if (d != 0.0d) {
                    int actionMasked = motionEvent.getActionMasked();
                    int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                    if (actionMasked != 0) {
                        if (actionMasked != 1 && actionMasked != 3) {
                            if (actionMasked != 5) {
                            }
                        }
                        if (pointerId == c22292BvL.A00) {
                            if (motionEvent.getAction() != 3) {
                                Iterator A0h2 = C150678fF.A0h(linkedHashMap);
                                while (A0h2.hasNext()) {
                                    C25662Dbe c25662Dbe2 = (C25662Dbe) A0h2.next();
                                    c25662Dbe2.A0A(0.0d);
                                    c25662Dbe2.A08();
                                }
                            }
                            return true;
                        }
                        if (actionMasked != 6) {
                            c22292BvL.A00 = -1;
                        }
                        return true;
                    }
                    if (c22292BvL.A00 == -1) {
                        c22292BvL.A00 = pointerId;
                    }
                    return true;
                }
                return false;
            case 16:
                DKI dki = (DKI) this.A00;
                dki.A0A.A02();
                dys = dki.A0B;
                d6y = new DQK(false);
                dys.A05(d6y);
                return false;
            case LangUtils.HASH_SEED /* 17 */:
                if (motionEvent.getAction() == 1) {
                    C26845DzD c26845DzD = ((View$OnFocusChangeListenerC25786DfK) ((IDxIListenerShape280S0100000_4_I2) this.A00).A00).A0B.A00;
                    if (c26845DzD.A08()) {
                        c26845DzD.A0G.A00();
                        C26845DzD.A02(c26845DzD).A06(c26845DzD.A0M);
                        return false;
                    }
                    return false;
                }
                return false;
            case 18:
                View$OnFocusChangeListenerC25779DfD view$OnFocusChangeListenerC25779DfD = (View$OnFocusChangeListenerC25779DfD) this.A00;
                if (View$OnFocusChangeListenerC25779DfD.A04(view$OnFocusChangeListenerC25779DfD)) {
                    view$OnFocusChangeListenerC25779DfD.A0N.A05(new DQK(false));
                    View view8 = view$OnFocusChangeListenerC25779DfD.A05;
                    if (view8 == null) {
                        str3 = "stickerEditorContainer";
                        C0OR.A0E(str3);
                        throw null;
                    }
                    view8.setOnTouchListener(null);
                    return true;
                }
                View view9 = view$OnFocusChangeListenerC25779DfD.A06;
                if (view9 == null) {
                    str3 = "stickerView";
                } else {
                    C25512DWn.A00(view9);
                    EditText editText = view$OnFocusChangeListenerC25779DfD.A07;
                    if (editText == null) {
                        str3 = "stickerTitleView";
                    } else {
                        Editable text = editText.getText();
                        if (text != null) {
                            int length = text.length();
                            z4 = false;
                            break;
                        }
                        z4 = true;
                        str3 = "incompleteStickerErrorView";
                        if (z4 && View$OnFocusChangeListenerC25779DfD.A05(view$OnFocusChangeListenerC25779DfD)) {
                            textView = view$OnFocusChangeListenerC25779DfD.A08;
                            if (textView != null) {
                                i = 2131824453;
                                textView.setText(i);
                                textView2 = view$OnFocusChangeListenerC25779DfD.A08;
                                if (textView2 != null) {
                                }
                            }
                        } else {
                            boolean A05 = View$OnFocusChangeListenerC25779DfD.A05(view$OnFocusChangeListenerC25779DfD);
                            textView = view$OnFocusChangeListenerC25779DfD.A08;
                            if (A05) {
                                if (textView != null) {
                                    i = 2131824450;
                                    textView.setText(i);
                                    textView2 = view$OnFocusChangeListenerC25779DfD.A08;
                                    if (textView2 != null) {
                                        C22186Bs4.A11(textView2, null, true);
                                        View$OnFocusChangeListenerC25779DfD.A02(view$OnFocusChangeListenerC25779DfD, false);
                                        return true;
                                    }
                                }
                            } else if (textView != null) {
                                i = 2131824452;
                                textView.setText(i);
                                textView2 = view$OnFocusChangeListenerC25779DfD.A08;
                                if (textView2 != null) {
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 19:
                C0OR.A0B(motionEvent, 1);
                if (motionEvent.getAction() == 1) {
                    z = C26947E2r.A0i((C26947E2r) this.A00);
                } else {
                    z = false;
                }
                C70763jC.A0E(C0TD.A05, ((C26947E2r) this.A00).A1X, 36311478881485412L);
                return z;
            case 21:
                return false;
            case 22:
                return view.onTouchEvent(motionEvent);
            case 24:
                View$OnFocusChangeListenerC25785DfJ view$OnFocusChangeListenerC25785DfJ = (View$OnFocusChangeListenerC25785DfJ) this.A00;
                if (View$OnFocusChangeListenerC25785DfJ.A06(view$OnFocusChangeListenerC25785DfJ)) {
                    ((C26891E0b) view$OnFocusChangeListenerC25785DfJ.A0H).A1H.A05(new DQK(false));
                    ViewGroup viewGroup = view$OnFocusChangeListenerC25785DfJ.A04;
                    viewGroup.getClass();
                    viewGroup.setOnTouchListener(null);
                } else {
                    C25512DWn.A00(view$OnFocusChangeListenerC25785DfJ.A03);
                    C26616Dv7 c26616Dv7 = view$OnFocusChangeListenerC25785DfJ.A0I.A04;
                    C26616Dv7.A00(c26616Dv7, c26616Dv7.A01);
                    boolean z19 = false;
                    int i5 = 0;
                    for (C127257Af c127257Af : view$OnFocusChangeListenerC25785DfJ.A0J) {
                        if (!c127257Af.A04()) {
                            i5++;
                        }
                    }
                    if (i5 >= 2) {
                        z19 = true;
                    }
                    TextView textView3 = view$OnFocusChangeListenerC25785DfJ.A07;
                    int i6 = 2131833989;
                    if (!z19) {
                        i6 = 2131833983;
                    }
                    textView3.setText(i6);
                    C22185Bs3.A10(view$OnFocusChangeListenerC25785DfJ.A07, true);
                }
                return true;
            case 25:
                View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD = (View$OnFocusChangeListenerC25736DeD) this.A00;
                if (view$OnFocusChangeListenerC25736DeD.A0A == null) {
                    SearchEditText searchEditText = view$OnFocusChangeListenerC25736DeD.A09;
                    if (searchEditText != null) {
                        String A0o = C25920wp.A0o(searchEditText);
                        if (!C17570hg.A08(A0o) && (list = (List) view$OnFocusChangeListenerC25736DeD.A0M.B8I()) != null) {
                            String A0s = C91544uU.A0s(A0o, 1);
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    User A0h3 = C25950ws.A0h(it);
                                    if (A0s.equalsIgnoreCase(A0h3.BKR())) {
                                        View$OnFocusChangeListenerC25736DeD.A01(view$OnFocusChangeListenerC25736DeD, A0h3);
                                    }
                                }
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                View view10 = view$OnFocusChangeListenerC25736DeD.A01;
                if (view10 != null) {
                    view10.setOnTouchListener(null);
                    view$OnFocusChangeListenerC25736DeD.A0F.setOnTouchListener(null);
                    return true;
                }
                throw C25920wp.A0c();
            case Rfc3492Idn.tmax /* 26 */:
                if (motionEvent.getAction() == 2) {
                    C25482DUy c25482DUy = (C25482DUy) this.A00;
                    c25482DUy.A02 = true;
                    c25482DUy.A07.cancel();
                    return false;
                } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    C25482DUy c25482DUy2 = (C25482DUy) this.A00;
                    if (c25482DUy2.A02) {
                        c25482DUy2.A07.start();
                        return false;
                    }
                    return false;
                } else {
                    return false;
                }
            case 27:
                C0OR.A0B(view, 0);
                clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A00;
                if (!ClipsStackedTimelineFragment.A0F(clipsStackedTimelineFragment) && !ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment)) {
                    if (motionEvent.getActionMasked() == 0) {
                        view.getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    if (motionEvent.getPointerCount() >= 2) {
                        C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
                        if (c22337Bwc != null) {
                            z3 = c22337Bwc.A09() instanceof C23098CSb;
                            if (!z3) {
                                scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = clipsStackedTimelineFragment.A0T;
                                if (scaleGestureDetector$OnScaleGestureListenerC31996Gg9 != null) {
                                    str = "scaleGestureDetector";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                return scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01(motionEvent);
                            }
                        }
                        str = "clipsTimelineEditorViewModel";
                        C0OR.A0E(str);
                        throw null;
                    }
                    anonymousClass028 = clipsStackedTimelineFragment.A04;
                    if (anonymousClass028 == null) {
                        str = "gestureDetector";
                        C0OR.A0E(str);
                        throw null;
                    }
                    return anonymousClass028.A00(motionEvent);
                }
                return false;
            case 28:
                clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A00;
                if (ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment)) {
                    return false;
                }
                if (ClipsStackedTimelineFragment.A0F(clipsStackedTimelineFragment)) {
                    if (C25674Dbs.A0A(clipsStackedTimelineFragment.A0I())) {
                        return false;
                    }
                    clipsStackedTimelineFragment.A0K();
                    return true;
                }
                if (motionEvent.getPointerCount() >= 2) {
                    C22337Bwc c22337Bwc2 = clipsStackedTimelineFragment.A0O;
                    if (c22337Bwc2 != null) {
                        if (!(c22337Bwc2.A09() instanceof C23098CSb)) {
                            z3 = ClipsStackedTimelineFragment.A0G(clipsStackedTimelineFragment);
                            if (!z3) {
                            }
                        }
                    }
                    str = "clipsTimelineEditorViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                anonymousClass028 = clipsStackedTimelineFragment.A04;
                if (anonymousClass028 == null) {
                }
                return anonymousClass028.A00(motionEvent);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ClipsStackedTimelineFragment clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) this.A00;
                if (ClipsStackedTimelineFragment.A0G(clipsStackedTimelineFragment2) || ClipsStackedTimelineFragment.A0F(clipsStackedTimelineFragment2)) {
                    return false;
                }
                C22337Bwc c22337Bwc3 = clipsStackedTimelineFragment2.A0O;
                if (c22337Bwc3 != null) {
                    if ((c22337Bwc3.A09() instanceof C23098CSb) || ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment2)) {
                        return false;
                    }
                    if (motionEvent.getPointerCount() >= 2) {
                        scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = clipsStackedTimelineFragment2.A0T;
                        if (scaleGestureDetector$OnScaleGestureListenerC31996Gg9 != null) {
                        }
                    } else if (!C70763jC.A0E(C0TD.A06, clipsStackedTimelineFragment2.A0I(), 36326438253307456L) || motionEvent.getPointerCount() != 1) {
                        return false;
                    } else {
                        anonymousClass028 = clipsStackedTimelineFragment2.A05;
                        if (anonymousClass028 == null) {
                            str = "horizontalScrollGestureDetector";
                            C0OR.A0E(str);
                            throw null;
                        }
                        return anonymousClass028.A00(motionEvent);
                    }
                }
                str = "clipsTimelineEditorViewModel";
                C0OR.A0E(str);
                throw null;
            case 30:
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = (ClipsStackedTimelineViewController) this.A00;
                if (clipsStackedTimelineViewController.A0H()) {
                    AbstractC28455EqB abstractC28455EqB = clipsStackedTimelineViewController.A0A;
                    C0OR.A0C(abstractC28455EqB, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment");
                    ((ClipsStackedTimelineFragment) abstractC28455EqB).A0K();
                }
                return true;
            case 31:
                ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = (ClipsStackedTimelineViewController) this.A00;
                if (clipsStackedTimelineViewController2.A0H()) {
                    AbstractC28455EqB abstractC28455EqB2 = clipsStackedTimelineViewController2.A0A;
                    C0OR.A0C(abstractC28455EqB2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment");
                    ((ClipsStackedTimelineFragment) abstractC28455EqB2).A0K();
                    return true;
                } else if (clipsStackedTimelineViewController2.A0I()) {
                    AbstractC28455EqB abstractC28455EqB3 = clipsStackedTimelineViewController2.A0A;
                    C0OR.A0C(abstractC28455EqB3, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment");
                    ((ClipsStackedTimelineFragment) abstractC28455EqB3).A0J();
                    return true;
                } else if (!clipsStackedTimelineViewController2.A03) {
                    return true;
                } else {
                    return false;
                }
            case 32:
                view = (View) this.A00;
                view.performClick();
                return true;
            case 33:
                if (motionEvent.getAction() == 1) {
                    StackedAdjustHorizontalScrollView stackedAdjustHorizontalScrollView = (StackedAdjustHorizontalScrollView) this.A00;
                    stackedAdjustHorizontalScrollView.A00 = stackedAdjustHorizontalScrollView.getScrollX();
                    stackedAdjustHorizontalScrollView.postDelayed(stackedAdjustHorizontalScrollView.A02, stackedAdjustHorizontalScrollView.A05);
                    stackedAdjustHorizontalScrollView.A03 = false;
                }
                if (motionEvent.getAction() == 0) {
                    ((StackedAdjustHorizontalScrollView) this.A00).A03 = true;
                    return false;
                }
                return false;
            case 34:
                C27129EBk c27129EBk = (C27129EBk) this.A00;
                if (1 == motionEvent.getAction()) {
                    dys = c27129EBk.A0a;
                    CharSequence charSequence = c27129EBk.A0H;
                    charSequence.getClass();
                    d6y = new D6Y(c27129EBk.A0E, charSequence);
                    dys.A05(d6y);
                    return false;
                }
                return false;
            case 35:
                GestureDetector gestureDetector = ((C27129EBk) this.A00).A02;
                gestureDetector.getClass();
                return gestureDetector.onTouchEvent(motionEvent);
            case Rfc3492Idn.base /* 36 */:
                C26890E0a c26890E0a = (C26890E0a) this.A00;
                if (motionEvent.getAction() == 1) {
                    view.performClick();
                }
                C26890E0a.A04(c26890E0a);
                return view.onTouchEvent(motionEvent);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((C26890E0a) this.A00).A0R.onTouchEvent(motionEvent);
            case Rfc3492Idn.skew /* 38 */:
                C0OR.A0B(motionEvent, 1);
                if (motionEvent.getActionMasked() == 0) {
                    ((C26946E2q) this.A00).A0I.requestDisallowInterceptTouchEvent(true);
                    return false;
                }
                return false;
            case 39:
                C0OR.A0B(motionEvent, 1);
                if (motionEvent.getActionMasked() == 0) {
                    ((C26946E2q) this.A00).A0I.requestDisallowInterceptTouchEvent(true);
                }
                return true;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return A01(motionEvent, this);
            case Seq.NULL_REFNUM /* 41 */:
                C22833CFu c22833CFu = (C22833CFu) this.A00;
                TouchImageView touchImageView = c22833CFu.A06;
                if (touchImageView != null) {
                    touchImageView.getParent().requestDisallowInterceptTouchEvent(true);
                    str2 = "punchedOverlayView";
                    j = 300;
                    if (motionEvent.getAction() == 0) {
                        if (!c22833CFu.A07) {
                            AbstractC18180if A0V = C25920wp.A0V(c22833CFu.A0A);
                            C0OR.A0B(A0V, 0);
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c22833CFu, A0V), "profile_grid_crop_adjusted"), 2508);
                            if (C25920wp.A1V(A0I)) {
                                C25940wr.A1F(A0I, c22833CFu);
                                Bs8.A1O(A0I);
                                A0I.BbJ();
                            }
                        }
                        c22833CFu.A08 = false;
                        c22833CFu.A07 = true;
                        punchedOverlayView2 = c22833CFu.A05;
                        if (punchedOverlayView2 != null) {
                            animate = punchedOverlayView2.animate();
                            f = 0.8f;
                            animate.alpha(f).setDuration(j);
                            return false;
                        }
                        C0OR.A0E(str2);
                        throw null;
                    } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                        punchedOverlayView = c22833CFu.A05;
                        if (punchedOverlayView != null) {
                            animate = punchedOverlayView.animate();
                            f = 1.0f;
                            animate.alpha(f).setDuration(j);
                            return false;
                        }
                        C0OR.A0E(str2);
                        throw null;
                    } else {
                        return false;
                    }
                }
                str2 = "touchImageView";
                C0OR.A0E(str2);
                throw null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                DYY.A01().A0I = true;
                IgAutoCompleteTextView igAutoCompleteTextView = ((DU7) this.A00).A00;
                igAutoCompleteTextView.getClass();
                igAutoCompleteTextView.setOnTouchListener(null);
                return false;
            case 43:
                CG3 cg3 = (CG3) this.A00;
                C26679DwG c26679DwG = cg3.A0C;
                if (c26679DwG != null && cg3.A0I && !(cg3.A06 instanceof C26679DwG)) {
                    c26679DwG.BNd(view, motionEvent);
                }
                z2 = false;
                if (cg3.A08 != null) {
                    int actionMasked2 = motionEvent.getActionMasked();
                    if (actionMasked2 != 0) {
                        if (actionMasked2 == 1) {
                            cg3.A08.setVisibility(4);
                        }
                    } else {
                        cg3.A08.setVisibility(0);
                    }
                }
                InterfaceC28152EjQ interfaceC28152EjQ = cg3.A06;
                if (interfaceC28152EjQ == null) {
                    return false;
                }
                BNd = interfaceC28152EjQ.BNd(view, motionEvent);
                if (!BNd) {
                }
                break;
            case 44:
                int action2 = motionEvent.getAction();
                str = "gridLinesView";
                if (action2 != 0) {
                    if (action2 != 1) {
                        if (action2 == 2) {
                            C22854CGy c22854CGy = (C22854CGy) this.A00;
                            VideoPreviewView videoPreviewView = c22854CGy.A08;
                            if (videoPreviewView == null) {
                                str2 = "videoPreviewView";
                            } else {
                                float y3 = motionEvent.getY() - c22854CGy.A00;
                                float top = videoPreviewView.getTop() + videoPreviewView.getTranslationY() + y3;
                                float bottom = videoPreviewView.getBottom() + videoPreviewView.getTranslationY() + y3;
                                RectF rectF = c22854CGy.A02;
                                str2 = "punchHoleRectF";
                                if (rectF != null) {
                                    float f6 = rectF.top;
                                    if (top > f6 || bottom < rectF.bottom) {
                                        if (top > f6) {
                                            y3 -= top - f6;
                                        } else {
                                            float f7 = rectF.bottom;
                                            if (bottom < f7) {
                                                y3 += f7 - bottom;
                                            }
                                        }
                                    }
                                    videoPreviewView.setTranslationY(videoPreviewView.getTranslationY() + y3);
                                }
                            }
                            C0OR.A0E(str2);
                        }
                    } else {
                        C22854CGy c22854CGy2 = (C22854CGy) this.A00;
                        PunchedOverlayView punchedOverlayView3 = c22854CGy2.A07;
                        if (punchedOverlayView3 != null) {
                            punchedOverlayView3.animate().alpha(1.0f).setDuration(300L);
                            IgTextView igTextView = c22854CGy2.A06;
                            if (igTextView != null) {
                                igTextView.animate().alpha(1.0f).setDuration(300L);
                                GridLinesView gridLinesView = c22854CGy2.A09;
                                if (gridLinesView != null) {
                                    C22188Bs6.A0J(gridLinesView).setDuration(300L);
                                }
                                C0OR.A0E(str);
                            }
                            C0OR.A0E("explainerTextView");
                        }
                        C0OR.A0E("punchedOverlayView");
                    }
                    return true;
                }
                C22854CGy c22854CGy3 = (C22854CGy) this.A00;
                c22854CGy3.A0A = true;
                PunchedOverlayView punchedOverlayView4 = c22854CGy3.A07;
                if (punchedOverlayView4 != null) {
                    punchedOverlayView4.animate().alpha(0.8f).setDuration(300L);
                    IgTextView igTextView2 = c22854CGy3.A06;
                    if (igTextView2 != null) {
                        C22188Bs6.A0J(igTextView2).setDuration(300L);
                        GridLinesView gridLinesView2 = c22854CGy3.A09;
                        if (gridLinesView2 != null) {
                            C22188Bs6.A0K(gridLinesView2).setDuration(300L);
                            c22854CGy3.A00 = motionEvent.getY();
                            return true;
                        }
                        C0OR.A0E(str);
                    }
                    C0OR.A0E("explainerTextView");
                }
                C0OR.A0E("punchedOverlayView");
                throw null;
            case 45:
                CG8 cg8 = (CG8) this.A00;
                TouchImageView touchImageView2 = cg8.A02;
                if (touchImageView2 != null) {
                    touchImageView2.getParent().requestDisallowInterceptTouchEvent(true);
                    str2 = "punchedOverlayView";
                    j = 300;
                    if (motionEvent.getAction() == 0) {
                        cg8.A03 = true;
                        punchedOverlayView2 = cg8.A01;
                        if (punchedOverlayView2 != null) {
                        }
                        C0OR.A0E(str2);
                        throw null;
                    } else if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
                        return false;
                    } else {
                        punchedOverlayView = cg8.A01;
                        if (punchedOverlayView != null) {
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                }
                str2 = "touchImageView";
                C0OR.A0E(str2);
                throw null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                if (motionEvent.getActionMasked() == 0) {
                    SeekBar seekBar = ((C25843Dgb) this.A00).A07;
                    float x = motionEvent.getX();
                    float y4 = motionEvent.getY();
                    if (x >= seekBar.getLeft() && x <= seekBar.getRight() && y4 >= seekBar.getTop() && y4 <= seekBar.getBottom()) {
                        return true;
                    }
                    return false;
                } else if (motionEvent.getActionMasked() == 1) {
                    C25843Dgb.A00((C25843Dgb) this.A00);
                    return true;
                } else {
                    return false;
                }
            case 47:
                if (motionEvent.getAction() == 0) {
                    C26139DmM c26139DmM = (C26139DmM) this.A00;
                    c26139DmM.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    C25668Dbl c25668Dbl = c26139DmM.A05;
                    c25668Dbl.A06 = true;
                    c25668Dbl.A0C(1.0d);
                    if (c26139DmM.A0D) {
                        C25668Dbl c25668Dbl2 = c26139DmM.A07;
                        c25668Dbl2.A06 = true;
                        c25668Dbl2.A0C(1.0d);
                    }
                    c26139DmM.A08.A0C(1.0d);
                }
                C26139DmM c26139DmM2 = (C26139DmM) this.A00;
                c26139DmM2.A03.onTouchEvent(motionEvent);
                if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                    C25668Dbl c25668Dbl3 = c26139DmM2.A05;
                    c25668Dbl3.A06 = false;
                    c25668Dbl3.A0C(0.0d);
                    if (c26139DmM2.A02) {
                        C26139DmM.A01(c26139DmM2);
                        C25668Dbl c25668Dbl4 = c26139DmM2.A07;
                        c25668Dbl4.A06 = true;
                        c25668Dbl4.A0C(0.0d);
                        c26139DmM2.A02 = false;
                    } else {
                        float abs3 = Math.abs(c26139DmM2.A00);
                        ProfileCoinFlipView profileCoinFlipView = c26139DmM2.A0A;
                        float width = abs3 / (profileCoinFlipView.getWidth() * 3);
                        if (width > 0.5f) {
                            width = 0.5f;
                        }
                        C25668Dbl c25668Dbl5 = c26139DmM2.A06;
                        double signum = width * Math.signum(c26139DmM2.A00);
                        c25668Dbl5.A0D(signum);
                        float rotationY = profileCoinFlipView.getRotationY() % 180;
                        if (rotationY == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            C26139DmM.A01(c26139DmM2);
                        } else {
                            if (signum <= 0.0d) {
                                if (signum >= 0.0d) {
                                    if (rotationY < 90.0f) {
                                        break;
                                    }
                                }
                                C26139DmM.A00(c26139DmM2);
                                double d2 = c25668Dbl5.A09.A00;
                                double d3 = 1;
                                if (d2 % d3 == 0.0d) {
                                    ceil = d2 - d3;
                                } else {
                                    ceil = Math.floor(d2);
                                }
                                c25668Dbl5.A0C(ceil);
                                c26139DmM2.A0C.invoke();
                            }
                            C26139DmM.A00(c26139DmM2);
                            double d4 = c25668Dbl5.A09.A00;
                            double d5 = 1;
                            if (d4 % d5 == 0.0d) {
                                ceil = d4 + d5;
                            } else {
                                ceil = Math.ceil(d4);
                            }
                            c25668Dbl5.A0C(ceil);
                            c26139DmM2.A0C.invoke();
                        }
                    }
                }
                return true;
            case 48:
                ((C22636C4m) this.A00).A0C.A00(motionEvent);
                return false;
            case 49:
                return A00(motionEvent, this);
            case 51:
                C150628fA.A07(((E9H) this.A00).A08).setVisibility(8);
                return true;
            case 52:
                return GestureDetector$OnGestureListenerC27120EAy.A00(motionEvent, ((C26232Do3) this.A00).A0E, false);
            case 53:
                if (motionEvent.getAction() == 0) {
                    C22451ByW c22451ByW = (C22451ByW) ((C31892Gcg) this.A00).A0M.getValue();
                    float x2 = motionEvent.getX();
                    float y5 = motionEvent.getY();
                    InterfaceC91484uO interfaceC91484uO2 = c22451ByW.A08;
                    int ordinal = ((EnumC23687Chr) interfaceC91484uO2.getValue()).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            if (ordinal == 4) {
                                A00 = C6D3.A00(c22451ByW);
                                i3 = 23;
                            } else {
                                return false;
                            }
                        } else {
                            if (((C25453DTo) c22451ByW.A01.get(0)).A00(x2, y5)) {
                                interfaceC91484uO = c22451ByW.A09;
                                i4 = 0;
                            } else if (((C25453DTo) c22451ByW.A01.get(1)).A00(x2, y5)) {
                                interfaceC91484uO = c22451ByW.A09;
                                i4 = 1;
                            } else if (((C25453DTo) c22451ByW.A01.get(2)).A00(x2, y5)) {
                                interfaceC91484uO = c22451ByW.A09;
                                i4 = 2;
                            } else {
                                return false;
                            }
                            EZ6.A02(interfaceC91484uO, null, i4);
                            return false;
                        }
                    } else {
                        EZ6.A02(interfaceC91484uO2, null, EnumC23687Chr.QUESTION_TITLE);
                        A00 = C6D3.A00(c22451ByW);
                        i3 = 22;
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape17S0101000_I2_14(c22451ByW, null, i3), A00, 3);
                    return false;
                }
                return false;
        }
    }

    public IDxTListenerShape254S0100000_4_I2(GestureDetector gestureDetector, int i) {
        this.A01 = i;
        switch (i) {
            case 3:
            case 4:
            case 20:
                this.A00 = gestureDetector;
                return;
            default:
                this.A00 = gestureDetector;
                return;
        }
    }

    public IDxTListenerShape254S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
