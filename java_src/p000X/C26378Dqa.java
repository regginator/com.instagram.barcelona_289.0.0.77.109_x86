package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape38S0100000_4_I2;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.cameracore.recognizer.integrations.scene_understanding.SceneUnderstandingRecognizer;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.optic.IDxSCallbackShape19S0200000_4_I2;
import com.facebook.optic.IDxSCallbackShape7S0300000_4_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape21S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape453S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape654S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.facebook.redex.IDxFactoryShape541S0100000_4_I2;
import com.facebook.redex.IDxIListenerShape593S0100000_4_I2;
import com.facebook.redex.IDxObjectShape736S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.camera.capture.IgCameraFocusView;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.camera.mpfacade.touch.TouchEventForwardingView;
import com.instagram.common.gallery.Medium;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraPreCaptureUtilityMenu;
import com.instagram.creation.capture.quickcapture.faceeffectui.NestableSnapPickerRecyclerView;
import com.instagram.creation.capture.quickcapture.layout.LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
import com.instagram.creation.capture.quickcapture.layout.MultiTouchRecyclerView;
import com.instagram.modal.ModalActivity;
import com.instagram.model.fundraiser.FundraiserDisplayInfoModel;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.shopping.ShoppingCameraSurveyMetadata;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.p091ui.widget.countdowntimer.CountdownTimerView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Dqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26378Dqa implements InterfaceC19580l7, InterfaceC28086EiM, InterfaceC27702Ec5, InterfaceC28059Ehv, InterfaceC27907EfS, InterfaceC27754Ecx, InterfaceC27910EfV, InterfaceC27838EeK, InterfaceC27820Ee2, InterfaceC27821Ee3 {
    public static final C25618Dah A1k = C25618Dah.A00();
    public static final String __redex_internal_original_name = "IgCameraViewController";
    public float A00;
    public long A01;
    public DKW A03;
    public InterfaceC42485Mfh A04;
    public MF2 A05;
    public InterfaceC27699Ec2 A06;
    public EBZ A07;
    public C26509Dsz A09;
    public CameraPreCaptureUtilityMenu A0A;
    public C26854DzN A0B;
    public DZT A0C;
    public DialogC26080xC A0D;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public ColorDrawable A0L;
    public Integer A0M;
    public boolean A0N;
    public final Activity A0O;
    public final View A0Q;
    public final View A0R;
    public final ViewGroup A0S;
    public final ViewGroup A0T;
    public final Fragment A0U;
    public final C25668Dbl A0W;
    public final C25486DVf A0X;
    public final TouchEventForwardingView A0Y;
    public final TouchEventForwardingView A0Z;
    public final C26255DoR A0a;
    public final C24781D0x A0b;
    public final C22485Bz6 A0e;
    public final C22391BxW A0f;
    public final DXX A0g;
    public final C25562DZc A0i;
    public final C25642DbC A0j;
    public final ECO A0k;
    public final InterfaceC28083EiJ A0l;
    public final InterfaceC28083EiJ A0m;
    public final InterfaceC28083EiJ A0n;
    public final InterfaceC28083EiJ A0o;
    public final InterfaceC28083EiJ A0p;
    public final DRG A0q;
    public final C26844DzC A0r;
    public final C26829Dyx A0s;
    public final C26741DxQ A0t;
    public final DG6 A0u;
    public final C26491DsY A0v;
    public final DZL A0w;
    public final M4V A0x;
    public final C26382Dqe A0y;
    public final C26847DzF A0z;
    public final C26846DzE A10;
    public final C26376DqY A11;
    public final E7I A12;
    public final C25608DaX A13;
    public final C25105DDq A14;
    public final C22413Bxs A15;
    public final C25261DKu A16;
    public final C27485EQd A17;
    public final C22427By6 A18;
    public final View$OnTouchListenerC25820Dg0 A19;
    public final D7B A1A;
    public final UserSession A1B;
    public final DYS A1C;
    public final ShutterButton A1D;
    public final boolean A1H;
    public final boolean A1I;
    public final boolean A1J;
    public final boolean A1K;
    public final boolean A1L;
    public final boolean A1M;
    public final boolean A1N;
    public final boolean A1O;
    public final boolean A1P;
    public final long A1Q;
    public final View A1R;
    public final ImageView A1S;
    public final D0I A1U;
    public final InterfaceC27699Ec2 A1V;
    public final InterfaceC27699Ec2 A1W;
    public final C8YL A1X;
    public final C25605DaU A1Y;
    public final TargetViewSizeProvider A1Z;
    public final C25592DaF A1b;
    public final CBx A1c;
    public final EAS A1d;
    public final CRE A1e;
    public final C22486Bz8 A1f;
    public final C26066Dkv A1g;
    public final C25260DKt A1h;
    public final C26843DzB A1i;
    public final Ax8 A1j;
    public final InterfaceC88194oN A0c = C22188Bs6.A0O(this, 34);
    public final Runnable A1F = new Runnable() { // from class: X.EFQ
        @Override // java.lang.Runnable
        public final void run() {
            C26378Dqa.A09(C26378Dqa.this);
        }
    };
    public final Runnable A1E = new EFS(this);
    public final InterfaceC27857Eee A0V = new IDxIListenerShape593S0100000_4_I2(this, 2);
    public final InterfaceC27857Eee A1T = new IDxIListenerShape593S0100000_4_I2(this, 3);
    public final C26118Dlw A0h = new C26118Dlw(this);
    public final C26122Dm1 A1a = new C26122Dm1(this);
    public final InterfaceC18240il A0d = new C26503Dsq(this);
    public final Handler A0P = C25920wp.A0F();
    public final AtomicBoolean A1G = new AtomicBoolean(false);
    public DXR A08 = null;
    public TextView A02 = null;
    public String A0E = C25910wo.A00(1214);
    public boolean A0K = false;

    public final Integer A0M() {
        try {
            MF2 mf2 = this.A05;
            if (mf2 == null || !mf2.BVL()) {
                return null;
            }
            return Integer.valueOf(this.A05.A04());
        } catch (MSN unused) {
            return null;
        }
    }

    public final void A0S(C41502LvJ c41502LvJ, int i, boolean z, boolean z2) {
        String str;
        DialogC26080xC dialogC26080xC = this.A0D;
        if (dialogC26080xC != null) {
            dialogC26080xC.dismiss();
            this.A0D = null;
        }
        if (!z) {
            A03();
            DNG.A00(this.A1B).A0I("Boomerang failed");
            return;
        }
        C25562DZc c25562DZc = this.A0i;
        c41502LvJ.getClass();
        c25562DZc.A00 = c41502LvJ;
        C26844DzC c26844DzC = this.A0r;
        c26844DzC.A0I = false;
        C26844DzC.A03(c26844DzC);
        C26382Dqe c26382Dqe = this.A0y;
        if (c26382Dqe != null) {
            C26268Dof A09 = c26382Dqe.A09();
            if (A09 == null) {
                C18350ix.A03(__redex_internal_original_name, "BurstFramesCaptureListener.onFinish() dialElement is null");
            } else if (C22188Bs6.A0S(A09) == EnumC23791CjZ.A03) {
                this.A1c.A0C(true);
            }
        }
        Integer A0M = A0M();
        if (A0M != null && 1 == A0M.intValue()) {
            str = "front";
        } else {
            str = "back";
        }
        this.A1b.A04.A0A(AnonymousClass006.A00);
        long currentTimeMillis = System.currentTimeMillis();
        int A04 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0L));
        int A042 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0K));
        int A043 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0M));
        Object A03 = c41502LvJ.A03(C41502LvJ.A0S);
        A03.getClass();
        C25567DZj c25567DZj = new C25567DZj(C91574uX.A0c((String) A03), null, str, A04, A042, A043, currentTimeMillis, currentTimeMillis, false, false, false);
        if (C22485Bz6.A03(EnumC23785CjT.A05, this.A0e)) {
            c25567DZj.A1D = true;
            c25567DZj.A0k = this.A07.A0P.A00;
            c25567DZj.A0y = true;
            c25567DZj.A16 = z2;
            c25567DZj.A0Y = Integer.valueOf(i);
            c25567DZj.A07 = 6000;
        }
        c25567DZj.A01 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0J));
        if (this.A1P) {
            c25562DZc.A04(c25567DZj);
        }
        File A0c = C91574uX.A0c(c25567DZj.A0j);
        UserSession userSession = this.A1B;
        c25567DZj.A0R = C0g7.A01(C25614Dad.A02(userSession, A0c), c25567DZj.A09);
        C25491DVm A00 = DNG.A00(userSession);
        A00.A08 = A00.A0I.A05(17636574, A00.A08);
        this.A09.A04(c25567DZj);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC27907EfS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C0k(float f, float f2) {
        boolean z;
        double d = f;
        this.A00 = (float) Math.min(Math.max(d, 0.0d), 1.0d);
        if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || this.A0L != null) {
                A0E(this, (int) C6F2.A00(d, 0.0d, 1.0d, 0.0d, 255.0d));
            }
            float f3 = this.A00;
            if (f3 > 0.5f && !this.A0N) {
                C25642DbC c25642DbC = this.A0j;
                Integer A06 = c25642DbC.A06();
                if (A06 != null && A06.intValue() == 3) {
                    c25642DbC.A0A(0);
                    z = true;
                    this.A0N = z;
                }
                if (!this.A0H) {
                }
            } else {
                if (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A0N) {
                    this.A0j.A0A(3);
                    z = false;
                    this.A0N = z;
                }
                if (!this.A0H) {
                    A09(this);
                    if (this.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A03 != null && C19703AlC.A03(this.A1B)) {
                        A0O(this.A03);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC28059Ehv
    public final void CB3() {
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onResume() {
        if (this.A0H) {
            A0G(this, false);
        }
    }

    public static C26854DzN A00(C26378Dqa c26378Dqa) {
        C26854DzN c26854DzN = c26378Dqa.A0B;
        if (c26854DzN == null) {
            MF2 mf2 = c26378Dqa.A05;
            if (mf2 != null && mf2.BVL()) {
                UserSession userSession = c26378Dqa.A1B;
                Activity activity = c26378Dqa.A0O;
                String moduleName = c26378Dqa.getModuleName();
                DYS dys = c26378Dqa.A1C;
                MF2 mf22 = c26378Dqa.A05;
                mf22.getClass();
                C25486DVf c25486DVf = c26378Dqa.A0X;
                CBx cBx = c26378Dqa.A1c;
                C22485Bz6 c22485Bz6 = c26378Dqa.A0e;
                C8YL c8yl = c26378Dqa.A1X;
                ViewGroup viewGroup = c26378Dqa.A0S;
                TouchEventForwardingView touchEventForwardingView = c26378Dqa.A0Y;
                ShutterButton shutterButton = c26378Dqa.A1D;
                C22427By6 c22427By6 = c26378Dqa.A18;
                TargetViewSizeProvider targetViewSizeProvider = c26378Dqa.A1Z;
                C26854DzN c26854DzN2 = new C26854DzN(activity, viewGroup, c26378Dqa.A0U, mf22, c25486DVf, touchEventForwardingView, c8yl, c26378Dqa.A1Y, c22485Bz6, targetViewSizeProvider, c26378Dqa, cBx, c22427By6, userSession, dys, shutterButton, moduleName);
                c26378Dqa.A0B = c26854DzN2;
                return c26854DzN2;
            }
            return null;
        }
        return c26854DzN;
    }

    public static DZT A01(final C26378Dqa c26378Dqa) {
        DZT dzt = c26378Dqa.A0C;
        if (dzt == null) {
            MF2 mf2 = c26378Dqa.A05;
            if (mf2 != null && mf2.BVL()) {
                Activity activity = c26378Dqa.A0O;
                UserSession userSession = c26378Dqa.A1B;
                MF2 mf22 = c26378Dqa.A05;
                DYS dys = c26378Dqa.A1C;
                DZT dzt2 = new DZT(activity, c26378Dqa.A0S, mf22, c26378Dqa.A1Z, userSession, dys, new Runnable() { // from class: X.EFR
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26378Dqa.A0B(C26378Dqa.this);
                    }
                }, new IDxObjectShape736S0100000_4_I2(c26378Dqa, 2));
                c26378Dqa.A0C = dzt2;
                return dzt2;
            }
            return null;
        }
        return dzt;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02() {
        boolean z;
        TextView textView;
        View view;
        C26843DzB c26843DzB = this.A1i;
        if (c26843DzB != null && c26843DzB.A00 != null) {
            Ax8 ax8 = c26843DzB.A03;
            Product A04 = ax8.A04();
            int i = 2131837942;
            float f = 1.0f;
            if (A04 != null) {
                if (A04.A0A()) {
                    if (A04.A0B()) {
                        i = 2131824679;
                        if (ax8.A07()) {
                            i = 2131821117;
                        }
                    } else {
                        i = 2131835932;
                    }
                }
                CKW ckw = c26843DzB.A00;
                String A0o = C25980wv.A0o(ax8.A05, ax8.A0K);
                z = true;
                z = (A0o != null || A0o.length() == 0) ? false : false;
                C32335Gnl c32335Gnl = ckw.A00;
                if (!z) {
                    c32335Gnl.A06(false);
                } else {
                    View view2 = c32335Gnl.A02;
                    if (view2 != null && view2.getVisibility() == 0) {
                        C91554uV.A1I(c32335Gnl.A02);
                    }
                }
                CKW ckw2 = c26843DzB.A00;
                String string = c26843DzB.A01.getContext().getString(i);
                textView = ckw2.A00.A06;
                if (textView != null) {
                    textView.setText(string);
                }
                view = c26843DzB.A00.A00.A02;
                if (view == null) {
                    view.setAlpha(f);
                    return;
                }
                return;
            }
            i = 2131837212;
            f = 0.4f;
            CKW ckw3 = c26843DzB.A00;
            String A0o2 = C25980wv.A0o(ax8.A05, ax8.A0K);
            z = true;
            if (A0o2 != null) {
            }
            C32335Gnl c32335Gnl2 = ckw3.A00;
            if (!z) {
            }
            CKW ckw22 = c26843DzB.A00;
            String string2 = c26843DzB.A01.getContext().getString(i);
            textView = ckw22.A00.A06;
            if (textView != null) {
            }
            view = c26843DzB.A00.A00.A02;
            if (view == null) {
            }
        }
    }

    private void A03() {
        this.A09.A02();
        C70743jA.A03(this.A0O, "boomerang_capture_error", 2131822405, 0);
        this.A1C.A05(new C24209Cqj());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0590  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(EnumC23798Cjs enumC23798Cjs, C26378Dqa c26378Dqa) {
        EnumC23827CkO enumC23827CkO;
        String str;
        String str2;
        DRG drg;
        DUI dui;
        String str3;
        C25642DbC c25642DbC;
        int i;
        float f;
        float f2;
        boolean z;
        int i2;
        int i3;
        String str4;
        C29E c29e;
        String str5;
        String str6;
        NewFundraiserInfo newFundraiserInfo;
        FundraiserDisplayInfoModel fundraiserDisplayInfoModel;
        CameraAREffect cameraAREffect = c26378Dqa.A0X.A0A.A09;
        C22485Bz6 c22485Bz6 = c26378Dqa.A0e;
        C25629Dau c25629Dau = c22485Bz6.A03;
        c26378Dqa.A07((AbstractC18304A6w) c25629Dau.A00, C25629Dau.A01(c22485Bz6));
        EnumC23831CkS A00 = C25550DYl.A00((AbstractC18304A6w) c25629Dau.A00);
        UserSession userSession = c26378Dqa.A1B;
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        EnumC23830CkR enumC23830CkR = EnumC23830CkR.PHOTO;
        Integer A08 = c22485Bz6.A08();
        if (A08 != null) {
            int intValue = A08.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    enumC23827CkO = EnumC23827CkO.CREATE;
                }
            } else {
                enumC23827CkO = EnumC23827CkO.LIVE;
            }
            String str7 = null;
            if (cameraAREffect == null) {
                str = cameraAREffect.A0I;
                str2 = cameraAREffect.A0K;
            } else {
                str = null;
                str2 = null;
            }
            A03.A1L(enumC23798Cjs, A00, enumC23830CkR, enumC23827CkO, str, str2);
            drg = c26378Dqa.A0q;
            if (DRG.A00(drg).BYs()) {
                DYS dys = c26378Dqa.A1C;
                if (dys.A00.first != EnumC23782CjQ.A0w) {
                    C26844DzC c26844DzC = c26378Dqa.A0r;
                    c26844DzC.A0B = true;
                    C26844DzC.A03(c26844DzC);
                    View A002 = C26727DxC.A00(c26378Dqa.A0l);
                    A002.setEnabled(false);
                    if (!c22485Bz6.A0O() && C31784GYx.A0A != null) {
                        C2XU.A00().A02(c26378Dqa.A0O, userSession);
                    }
                    Object obj = c25629Dau.A00;
                    C9LZ c9lz = C9LZ.A00;
                    if (obj == c9lz) {
                        DNG.A00(userSession).A0J("live_tapped");
                        C26370DqQ c26370DqQ = c26378Dqa.A09.A0I;
                        if (c26370DqQ != null) {
                            C25486DVf c25486DVf = c26370DqQ.A0G;
                            CameraAREffect cameraAREffect2 = c25486DVf.A0A.A09;
                            UserSession userSession2 = c26370DqQ.A0O;
                            C25682Dc5 A032 = C25552DYo.A03(userSession2);
                            EnumC23830CkR enumC23830CkR2 = EnumC23830CkR.OTHER;
                            EnumC23798Cjs enumC23798Cjs2 = EnumC23798Cjs.BUTTON;
                            EnumC23827CkO enumC23827CkO2 = EnumC23827CkO.LIVE;
                            EnumC23831CkS enumC23831CkS = EnumC23831CkS.LIVE;
                            if (cameraAREffect2 != null) {
                                str7 = cameraAREffect2.A0I;
                                str4 = cameraAREffect2.A0K;
                            } else {
                                str4 = null;
                            }
                            A032.A1L(enumC23798Cjs2, enumC23831CkS, enumC23830CkR2, enumC23827CkO2, str7, str4);
                            Object obj2 = c26370DqQ.A0I.A03.A00;
                            if (obj2 != c9lz) {
                                C18350ix.A03("ig_live", C25930wq.A0e("Live button type but current destination is ", obj2));
                            } else {
                                AbstractC28455EqB abstractC28455EqB = c26370DqQ.A0F;
                                C2XU.A00().A02(abstractC28455EqB.requireContext().getApplicationContext(), userSession2);
                                C0TD A0H = C26000wx.A0H(userSession2, 0);
                                C70763jC.A0E(A0H, userSession2, 36325235661808641L);
                                C0OR.A0B(userSession2, 0);
                                if (C70763jC.A0E(A0H, userSession2, 36325235661808641L)) {
                                    c29e = c26370DqQ.A07;
                                } else {
                                    c29e = c26370DqQ.A03.A05;
                                }
                                boolean A1Z = C25930wq.A1Z(c29e, C29E.A05);
                                if (c25486DVf.A01() != null && (!c25486DVf.A01().A0d || A1Z)) {
                                    str5 = c25486DVf.A01().A0I;
                                } else {
                                    str5 = null;
                                }
                                C26486DsR c26486DsR = c26370DqQ.A03;
                                String str8 = c26486DsR.A07;
                                ArrayList<? extends Parcelable> arrayList = c26486DsR.A08;
                                EnumC23780CjO enumC23780CjO = c26486DsR.A01;
                                if (enumC23780CjO == EnumC23780CjO.A01) {
                                    str6 = c26486DsR.A06;
                                    newFundraiserInfo = c26486DsR.A04;
                                    fundraiserDisplayInfoModel = c26486DsR.A03;
                                } else {
                                    str6 = null;
                                    newFundraiserInfo = null;
                                    fundraiserDisplayInfoModel = null;
                                }
                                boolean A1Z2 = C25930wq.A1Z(enumC23780CjO, EnumC23780CjO.A07);
                                boolean z2 = c26486DsR.A0B;
                                GO8.A00();
                                Bundle A07 = C25930wq.A07();
                                A07.putBoolean("IgLiveCapture.ARGUMENTS_KEY_EXTRA_EMPLOYEE_MODE", A1Z);
                                A07.putBoolean("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_USER_PAY_ENABLED", A1Z2);
                                A07.putBoolean("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SUBSCRIBE_IN_LIVE_ENABLED", z2);
                                A07.putString("IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID", str5);
                                if (str6 != null) {
                                    A07.putString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_FUNDRAISER_ID", str6);
                                }
                                if (newFundraiserInfo != null) {
                                    A07.putParcelable("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_NEW_FUNDRAISER_INFO", newFundraiserInfo);
                                }
                                if (fundraiserDisplayInfoModel != null) {
                                    A07.putParcelable("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_FUNDRAISER_DISPLAY_INFO", fundraiserDisplayInfoModel);
                                }
                                if (str8 != null) {
                                    A07.putString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE_TITLE", str8);
                                }
                                A07.putParcelableArrayList("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE__BRANDED_CONTENT_TAG", arrayList);
                                if (c29e != null) {
                                    A07.putString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE", c29e.A01);
                                }
                                C32895GyE.A00(userSession2).A0E(c26370DqQ.A0H, "button", c26370DqQ.A0B + 1);
                                Object A003 = C17840i7.A00(abstractC28455EqB.requireContext(), Activity.class);
                                A003.getClass();
                                C70793jF A02 = C70793jF.A02((Activity) A003, A07, userSession2, ModalActivity.class, "iglive_capture");
                                A02.A0F = ModalActivity.A06;
                                A02.A09 = true;
                                A02.A0J(abstractC28455EqB, 5150);
                            }
                        }
                    } else {
                        if (C22485Bz6.A03(EnumC23785CjT.A05, c22485Bz6)) {
                            c26378Dqa.A07.A08 = true;
                            ShutterButton shutterButton = c26378Dqa.A1D;
                            shutterButton.setEnabled(false);
                            dui = shutterButton.A0e;
                            str3 = "start_boomerang_recording";
                        } else if (C22485Bz6.A03(EnumC23785CjT.A0F, c22485Bz6)) {
                            c26378Dqa.A0z.A03 = true;
                            dui = c26378Dqa.A1D.A0e;
                            str3 = "start_handsfree_recording";
                        } else {
                            Object obj3 = c25629Dau.A00;
                            if (obj3 == CPJ.A00) {
                                C24923D6k c24923D6k = c26378Dqa.A09.A0H.A00;
                                c24923D6k.A01.A04();
                                C25960wt.A14(c24923D6k.A00);
                                dui = c26378Dqa.A1D.A0e;
                                str3 = "igtv_shutter_tapped";
                            } else {
                                Object obj4 = dys.A00.first;
                                EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A1A;
                                if (obj4 == enumC23782CjQ) {
                                    DNG.A00(userSession).A0J("video_layout_complete");
                                    C26854DzN A004 = A00(c26378Dqa);
                                    CameraSpec A005 = c26378Dqa.A18.A00();
                                    if (A004 != null) {
                                        int i4 = A005.A03;
                                        int i5 = A005.A02;
                                        ArrayList A0w = C25920wp.A0w();
                                        LinkedList linkedList = A004.A0L.A08;
                                        int size = linkedList.size();
                                        for (int i6 = 0; i6 < size; i6++) {
                                            DEH deh = (DEH) linkedList.get(i6);
                                            DB9 A033 = A004.A0O.A03(A004.A01, i6);
                                            C25567DZj c25567DZj = deh.A05;
                                            if (c25567DZj != null) {
                                                c25567DZj.A0Z = deh.A07;
                                            }
                                            C25567DZj c25567DZj2 = deh.A05;
                                            if (c25567DZj2 != null) {
                                                C25567DZj c25567DZj3 = deh.A05;
                                                DB9 db9 = deh.A01;
                                                float f3 = db9.A03;
                                                float f4 = A004.A06;
                                                float f5 = i4;
                                                float f6 = (f3 / f4) * f5;
                                                float f7 = db9.A00;
                                                float f8 = A004.A05;
                                                float f9 = i5;
                                                float f10 = (f7 / f8) * f9;
                                                float f11 = (db9.A01 / f4) * f5;
                                                float f12 = (db9.A02 / f8) * f9;
                                                float f13 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                float f14 = 1.0f;
                                                if (c25567DZj3 != null) {
                                                    int i7 = c25567DZj3.A09;
                                                    if (i7 != 90 && i7 != 270) {
                                                        z = false;
                                                        i2 = c25567DZj3.A0I;
                                                    } else {
                                                        z = true;
                                                        i2 = c25567DZj3.A08;
                                                    }
                                                    float f15 = i2;
                                                    if (z) {
                                                        i3 = c25567DZj3.A0I;
                                                    } else {
                                                        i3 = c25567DZj3.A08;
                                                    }
                                                    float f16 = i3;
                                                    if (C26854DzN.A0K(A004)) {
                                                        EnumC23838CkZ enumC23838CkZ = A004.A01;
                                                        int i8 = enumC23838CkZ.A00;
                                                        int i9 = enumC23838CkZ.A03 / i8;
                                                        float f17 = i8 * f6;
                                                        float f18 = i9;
                                                        if (f15 / f16 > (f17 / f10) / f18) {
                                                            float f19 = (f18 * f10) / f16;
                                                            float f20 = f15 * f19;
                                                            f13 = (0.5f - ((f17 / 2.0f) / f20)) + (f11 / f20);
                                                            float f21 = f19 * f16;
                                                            f = f12 / f21;
                                                            f2 = f + (f10 / f21);
                                                            f14 = (f6 / f20) + f13;
                                                        } else {
                                                            float f22 = f17 / f15;
                                                            float f23 = f16 * f22;
                                                            f = (f12 / f23) + (0.5f - (((f18 * f10) / 2.0f) / f23));
                                                            f2 = f + (f10 / f23);
                                                            float f24 = f22 * f15;
                                                            float f25 = f11 / f24;
                                                            f14 = f25 + (f6 / f24);
                                                            f13 = f25;
                                                        }
                                                    } else {
                                                        if (f15 / f16 > f6 / f10) {
                                                            float f26 = 0.5f - ((f6 / 2.0f) / ((f10 / f16) * f15));
                                                            f14 = 1.0f - f26;
                                                            f13 = f26;
                                                        } else {
                                                            float f27 = 0.5f - ((f10 / 2.0f) / ((f6 / f15) * f16));
                                                            f2 = 1.0f - f27;
                                                            f = f27;
                                                        }
                                                    }
                                                    RectF A0D = Bs9.A0D(f13, f, f14, f2);
                                                    float f28 = A033.A01 / f4;
                                                    float f29 = A033.A02 / f8;
                                                    A0w.add(new C25018DAd(A0D, Bs9.A0D(f28, f29, (A033.A03 / f4) + f28, (A033.A00 / f8) + f29), c25567DZj2));
                                                }
                                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                f2 = 1.0f;
                                                RectF A0D2 = Bs9.A0D(f13, f, f14, f2);
                                                float f282 = A033.A01 / f4;
                                                float f292 = A033.A02 / f8;
                                                A0w.add(new C25018DAd(A0D2, Bs9.A0D(f282, f292, (A033.A03 / f4) + f282, (A033.A00 / f8) + f292), c25567DZj2));
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        }
                                        EZ6.A02(A004.A0P.A05, null, A0w);
                                    }
                                } else if ((obj3 instanceof CPG) && obj4 != enumC23782CjQ) {
                                    if (A00(c26378Dqa) != null) {
                                        ShutterButton shutterButton2 = c26378Dqa.A1D;
                                        shutterButton2.A07 = A00(c26378Dqa).A01.A03;
                                        shutterButton2.A05 = A00(c26378Dqa).A0L.getItemCount();
                                    }
                                    dui = c26378Dqa.A1D.A0e;
                                    str3 = "start_clips_recording";
                                } else if (C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6)) {
                                    DNG.A00(userSession).A0J("text_mode_next_tapped");
                                    C26509Dsz c26509Dsz = c26378Dqa.A09;
                                    c26509Dsz.A05.A08();
                                    c26509Dsz.A0B.A06();
                                } else if (C22485Bz6.A03(EnumC23785CjT.A0G, c22485Bz6)) {
                                    C26854DzN A006 = A00(c26378Dqa);
                                    if (A006 == null) {
                                        C18350ix.A03(__redex_internal_original_name, "getLayoutCaptureController() returned null during onSingleTapCapture()");
                                        C25491DVm A007 = DNG.A00(userSession);
                                        A007.A0B = A007.A0I.A07("getLayoutCaptureController() returned null during onSingleTapCapture()", A007.A0B, 17630492);
                                        return;
                                    }
                                    DNG.A00(userSession).A0J("layout_tap");
                                    C22557C1i c22557C1i = A006.A0L;
                                    if (c22557C1i.getItemCount() == 0) {
                                        A006.A0S.A05(new C24162Cpx());
                                    }
                                    Object obj5 = A006.A0S.A00.first;
                                    if (obj5 == EnumC23782CjQ.A0Z) {
                                        LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = c22557C1i.A00;
                                        if (layoutCaptureGridAdapter$LayoutPreviewGridViewHolder != null) {
                                            layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03();
                                            c22557C1i.A00 = null;
                                        }
                                        MultiTouchRecyclerView multiTouchRecyclerView = A006.A0M;
                                        Bitmap A0J = C91554uV.A0J(multiTouchRecyclerView.getWidth(), multiTouchRecyclerView.getHeight());
                                        C0OR.A06(A0J);
                                        multiTouchRecyclerView.draw(C91554uV.A0K(A0J));
                                        ArrayList A0w2 = C25920wp.A0w();
                                        ImmutableList.Builder builder = ImmutableList.builder();
                                        Iterator it = c22557C1i.A08.iterator();
                                        String str9 = null;
                                        while (it.hasNext()) {
                                            DEH deh2 = (DEH) Bs9.A0o(it);
                                            C119906qp c119906qp = deh2.A04;
                                            Object obj6 = c119906qp.A00;
                                            if (obj6 != null) {
                                                A0w2.add(C24340Csq.A00(C25920wp.A04(obj6)));
                                                Object obj7 = c119906qp.A01;
                                                if (obj7 != null) {
                                                    builder.add((Object) ((CameraAREffect) obj7).A0I);
                                                }
                                                String str10 = deh2.A07;
                                                if (str10 != null && (str9 == null || (C25671Dbp.A0C(str9) && C25671Dbp.A0A(A006.A0R, str10)))) {
                                                    str9 = str10;
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        boolean contains = A0w2.contains("3");
                                        A006.A0H.schedule(new CMH(A006.A08, A0J, null, null, null, null, null, null, builder.build(), null, null, A006.A0J, A006, null, A006.A0R, null, null, null, null, null, null, null, null, null, null, str9, "unknown", "layout", null, A006.A01.A05, A0w2, null, null, contains ? 1 : 0, true, false, false));
                                        InterfaceC12130Pj interfaceC12130Pj = A006.A0X;
                                        if (!((Dialog) interfaceC12130Pj.getValue()).isShowing()) {
                                            C21870p9.A00((Dialog) interfaceC12130Pj.getValue());
                                        }
                                        C26854DzN.A0B(A006);
                                    } else if (obj5 == EnumC23782CjQ.A0Y) {
                                        C25545DYe c25545DYe = A006.A0O;
                                        EnumC23838CkZ enumC23838CkZ2 = A006.A01;
                                        C0OR.A0B(enumC23838CkZ2, 0);
                                        List A0t = C91574uX.A0t(enumC23838CkZ2, c25545DYe.A02);
                                        if (A0t != null && c22557C1i.getItemCount() < A0t.size()) {
                                            DB9 A01 = C26854DzN.A01(A006);
                                            MF2 mf2 = A006.A0E;
                                            boolean A1Y = C25930wq.A1Y(mf2.A0E.A00);
                                            double d = A01.A03;
                                            double d2 = A006.A04;
                                            if (A1Y) {
                                                mf2.A0E(DUO.A00(A006, 28), (int) (d / d2), (int) (A01.A00 / d2));
                                            } else {
                                                C26854DzN.A03(mf2.A06((int) (d / d2), (int) (A01.A00 / d2)), A006, null);
                                            }
                                        }
                                    }
                                    A002.setEnabled(true);
                                } else {
                                    if (C22485Bz6.A03(EnumC23785CjT.A0j, c22485Bz6)) {
                                        DNG.A00(userSession).A0J("stop_motion_take_photo");
                                        c25642DbC = c26378Dqa.A0j;
                                        i = 71;
                                    } else if (C22485Bz6.A03(EnumC23785CjT.A0T, c22485Bz6)) {
                                        DNG.A00(userSession).A0J("multicapture_take_photo");
                                        c25642DbC = c26378Dqa.A0j;
                                        i = 200;
                                    } else if (A0I(c26378Dqa)) {
                                        c26378Dqa.A0z.A03 = true;
                                        ShutterButton shutterButton3 = c26378Dqa.A1D;
                                        shutterButton3.A0K = false;
                                        dui = shutterButton3.A0e;
                                        str3 = "start_effect_handsfree_recording";
                                    } else {
                                        DNG.A00(userSession).A0J("normal_take_photo");
                                        A0B(c26378Dqa);
                                    }
                                    View view = c25642DbC.A0A;
                                    view.setVisibility(0);
                                    view.animate().cancel();
                                    view.setAlpha(0.25f);
                                    C22188Bs6.A0J(view).setDuration(i).start();
                                    A0B(c26378Dqa);
                                }
                            }
                        }
                        dui.A01(str3);
                    }
                    if (C22485Bz6.A03(EnumC23785CjT.A0c, c22485Bz6)) {
                        C16860fT.A01.A02();
                    }
                    c26378Dqa.A16.A00();
                    return;
                }
            }
            DRG.A00(drg).CKy();
            DNG.A00(userSession).A0J("tapped_when_disabled");
        }
        enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
        String str72 = null;
        if (cameraAREffect == null) {
        }
        A03.A1L(enumC23798Cjs, A00, enumC23830CkR, enumC23827CkO, str, str2);
        drg = c26378Dqa.A0q;
        if (DRG.A00(drg).BYs()) {
        }
        DRG.A00(drg).CKy();
        DNG.A00(userSession).A0J("tapped_when_disabled");
    }

    public static void A05(C37581Jgh c37581Jgh, C26378Dqa c26378Dqa) {
        if (c37581Jgh == null) {
            C18350ix.A06(__redex_internal_original_name, "mCameraVideoSize is null", new Exception());
            return;
        }
        C22427By6 c22427By6 = c26378Dqa.A18;
        String A0n = C25980wv.A0n(DWB.A02(c22427By6.A07, c37581Jgh.A02, c37581Jgh.A01));
        C0OR.A06(A0n);
        C25930wq.A0t(c22427By6.A03.edit(), "KEY_CAMERA_SPEC", A0n);
    }

    public static void A06(CameraConfiguration cameraConfiguration, C26378Dqa c26378Dqa) {
        ShutterButton shutterButton;
        long j;
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable2;
        Bitmap bitmap2;
        InterfaceC28115Eip interfaceC28115Eip;
        String str;
        C26854DzN A00;
        MF2 mf2;
        CameraPreCaptureUtilityMenu cameraPreCaptureUtilityMenu;
        UserSession userSession = c26378Dqa.A1B;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        if (C70763jC.A0E(A0H, userSession, 36324733150569100L) && (cameraPreCaptureUtilityMenu = c26378Dqa.A0A) != null) {
            if (c26378Dqa.A0e.A03.A00 instanceof CPG) {
                c26378Dqa.A13.A0c.setVisibility(8);
                C25642DbC c25642DbC = c26378Dqa.A0j;
                C26727DxC c26727DxC = new C26727DxC(cameraPreCaptureUtilityMenu.A00);
                c25642DbC.A04 = c26727DxC;
                C25449DTk.A00(C26727DxC.A01(c26727DxC), c25642DbC, 6);
                cameraPreCaptureUtilityMenu.A04.setVisibility(0);
            } else {
                cameraPreCaptureUtilityMenu.A04.setVisibility(4);
                C25608DaX c25608DaX = c26378Dqa.A13;
                c25608DaX.A0c.setVisibility(0);
                C25642DbC c25642DbC2 = c26378Dqa.A0j;
                InterfaceC28083EiJ interfaceC28083EiJ = c25608DaX.A0f;
                C0OR.A0B(interfaceC28083EiJ, 0);
                c25642DbC2.A04 = interfaceC28083EiJ;
                C25449DTk.A00(C26727DxC.A01((C26727DxC) interfaceC28083EiJ), c25642DbC2, 6);
            }
        }
        Set set = cameraConfiguration.A02;
        AbstractC18304A6w abstractC18304A6w = cameraConfiguration.A01;
        MF2 mf22 = c26378Dqa.A05;
        if (mf22 != null) {
            boolean z = abstractC18304A6w instanceof CPH;
            LsG A01 = BasicCameraOutputController.A01(mf22);
            if (A01 != null) {
                A01.A0F = z;
                LsG lsG = A01.A0A;
                if (lsG != null) {
                    lsG.A0F = z;
                }
                C41428Lr6 c41428Lr6 = A01.A0N;
                c41428Lr6.getClass();
                c41428Lr6.A08 = z;
            }
        }
        if (set.contains(EnumC23785CjT.A08) || ((mf2 = c26378Dqa.A05) != null && mf2.A0O())) {
            c26378Dqa.A11.A0E = false;
        }
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0G;
        if (!set.contains(enumC23785CjT) && !set.contains(EnumC23785CjT.A0l) && (A00 = A00(c26378Dqa)) != null) {
            A00.A0M(C25930wq.A1W(c26378Dqa.A09.A0F.A01, 3), !set.contains(EnumC23785CjT.A0c));
        }
        if (set.contains(enumC23785CjT) && set.contains(EnumC23785CjT.A0l)) {
            C26854DzN A002 = A00(c26378Dqa);
            if (A002 == null) {
                str = "getLayoutCaptureController() returned null during onCameraConfigurationChanged()";
                C18350ix.A03(__redex_internal_original_name, str);
                return;
            }
            A002.A0L(true);
        }
        DZT A012 = A01(c26378Dqa);
        EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0c;
        if (!set.contains(enumC23785CjT2) && !set.contains(EnumC23785CjT.A0b)) {
            shutterButton = c26378Dqa.A1D;
            j = c26378Dqa.A1Q;
        } else {
            shutterButton = c26378Dqa.A1D;
            j = 3000;
        }
        shutterButton.A09 = j;
        if (set.contains(enumC23785CjT2)) {
            if (A012 == null) {
                str = "getRollCallCameraViewController() returned null during onCameraConfigurationChanged()";
                C18350ix.A03(__redex_internal_original_name, str);
                return;
            }
            A012.A03();
        } else if (A012 != null) {
            A012.A00 = false;
            ((C22435ByE) A012.A0I.getValue()).A00();
            C25104DDp c25104DDp = A012.A09;
            InterfaceC28348Emj interfaceC28348Emj = c25104DDp.A00;
            if (interfaceC28348Emj != null) {
                interfaceC28348Emj.AC7(null);
            }
            c25104DDp.A04.setVisibility(8);
            DZT.A01(A012);
            if (C25605DaU.A02(A012.A0G)) {
                InterfaceC12130Pj interfaceC12130Pj = A012.A0F;
                ImageView imageView = (ImageView) interfaceC12130Pj.getValue();
                Drawable drawable = imageView.getDrawable();
                if ((drawable instanceof BitmapDrawable) && (bitmapDrawable2 = (BitmapDrawable) drawable) != null && (bitmap2 = bitmapDrawable2.getBitmap()) != null) {
                    bitmap2.recycle();
                }
                imageView.setImageBitmap(null);
                C150628fA.A07(interfaceC12130Pj).setVisibility(8);
            }
            if (C25605DaU.A02(A012.A0E)) {
                InterfaceC12130Pj interfaceC12130Pj2 = A012.A0D;
                ImageView imageView2 = (ImageView) interfaceC12130Pj2.getValue();
                Drawable drawable2 = imageView2.getDrawable();
                if ((drawable2 instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable2) != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                    bitmap.recycle();
                }
                imageView2.setImageBitmap(null);
                C150628fA.A07(interfaceC12130Pj2).setVisibility(8);
            }
        }
        C22485Bz6 c22485Bz6 = c26378Dqa.A0e;
        c26378Dqa.A07(abstractC18304A6w, C25629Dau.A01(c22485Bz6));
        boolean z2 = true;
        if (((abstractC18304A6w != C163959La.A00 && abstractC18304A6w != CPI.A00) || (!set.isEmpty() && !set.contains(EnumC23785CjT.A0F))) && abstractC18304A6w != CPJ.A00) {
            z2 = false;
        }
        shutterButton.A0K = z2;
        if (abstractC18304A6w instanceof CPH) {
            interfaceC28115Eip = new ECR(C18460jE.A00);
        } else {
            interfaceC28115Eip = shutterButton.A0f;
        }
        shutterButton.setShutterButtonRecordingStyle(interfaceC28115Eip);
        if (C22485Bz6.A03(EnumC23785CjT.A0C, c22485Bz6) && C70763jC.A0E(A0H, userSession, 36317478950932259L)) {
            AtomicBoolean atomicBoolean = c26378Dqa.A1G;
            if (!atomicBoolean.get()) {
                c26378Dqa.A0P.postDelayed(c26378Dqa.A1E, 1000L);
                atomicBoolean.set(true);
            }
        }
        A0C(c26378Dqa);
        A09(c26378Dqa);
        C25642DbC c25642DbC3 = c26378Dqa.A0j;
        Integer A06 = c25642DbC3.A06();
        if (A06 != null) {
            int intValue = A06.intValue();
            if (intValue != 0 && c25642DbC3.A0B()) {
                if (C25642DbC.A05(c25642DbC3)) {
                    intValue = 3;
                } else if (intValue == 3 && (intValue = c25642DbC3.A01) == 3) {
                    intValue = 0;
                }
                c25642DbC3.A09(intValue);
            } else {
                c25642DbC3.A0A(0);
            }
        }
        C25642DbC.A00(c25642DbC3);
        DKW dkw = c26378Dqa.A03;
        if (dkw == null) {
            return;
        }
        c26378Dqa.A0O(dkw);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (A0I(r2) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A07(AbstractC18304A6w abstractC18304A6w, Set set) {
        boolean z;
        if (!(abstractC18304A6w instanceof CPH) && abstractC18304A6w != CPJ.A00 && !set.contains(EnumC23785CjT.A0F)) {
            z = false;
        }
        z = true;
        this.A1D.setHandsFreeRecordingEnabled(z);
    }

    public static void A08(C26378Dqa c26378Dqa) {
        if (c26378Dqa.A05 == null) {
            MF2 mf2 = c26378Dqa.A11.A03;
            c26378Dqa.A05 = mf2;
            if (mf2 == null) {
                C18350ix.A03(__redex_internal_original_name, "CameraController is null");
                return;
            }
            c26378Dqa.A0i.A01 = mf2;
            mf2.A09(c26378Dqa.A0h);
            A0G(c26378Dqa, false);
            UserSession userSession = c26378Dqa.A1B;
            Integer num = c26378Dqa.A0M;
            C22485Bz6 c22485Bz6 = c26378Dqa.A0e;
            A0D(c26378Dqa, C175709qs.A00(C25629Dau.A00(c22485Bz6), userSession, num, C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6)));
            c26378Dqa.A0M = null;
        }
    }

    public static void A09(C26378Dqa c26378Dqa) {
        InterfaceC42485Mfh interfaceC42485Mfh;
        c26378Dqa.A0P.removeCallbacks(c26378Dqa.A1F);
        C26255DoR c26255DoR = c26378Dqa.A0a;
        if (c26255DoR != null && !c26378Dqa.A0J) {
            MF2 mf2 = c26378Dqa.A05;
            if (mf2 != null && (interfaceC42485Mfh = c26378Dqa.A04) != null) {
                mf2.Cca(interfaceC42485Mfh);
                c26378Dqa.A04 = null;
            }
            c26255DoR.A01();
        }
    }

    public static void A0A(C26378Dqa c26378Dqa) {
        if (C70763jC.A0E(C0TD.A06, c26378Dqa.A1B, 36317478950932259L)) {
            c26378Dqa.A0P.removeCallbacks(c26378Dqa.A1E);
            c26378Dqa.A1G.set(false);
        }
    }

    public static void A0B(C26378Dqa c26378Dqa) {
        C25636Db3.A02(C25629Dau.A00(c26378Dqa.A0e), C25682Dc5.A07(c26378Dqa.A1B), 17642914);
        C25642DbC c25642DbC = c26378Dqa.A0j;
        boolean z = c25642DbC.A05;
        MF2 mf2 = c26378Dqa.A05;
        mf2.getClass();
        if (!mf2.A0R() && !z) {
            final DXX dxx = c26378Dqa.A0g;
            dxx.getClass();
            c25642DbC.A0C(new Runnable() { // from class: X.EFO
                @Override // java.lang.Runnable
                public final void run() {
                    MF2 mf22;
                    DXX dxx2 = DXX.this;
                    DXR dxr = dxx2.A01;
                    if (dxr != null && (mf22 = dxr.A00) != null && mf22.A0P()) {
                        ShutterButton shutterButton = dxx2.A0G;
                        if (shutterButton.A0B == null) {
                            shutterButton.A0B = C25920wp.A0F();
                        }
                        shutterButton.setMode(EnumC23686Chq.PHOTO_CAPTURE_IN_PROGRESS);
                        shutterButton.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        shutterButton.A0c.A0C(1.525f);
                        Handler handler = shutterButton.A0B;
                        Runnable runnable = shutterButton.A0g;
                        handler.removeCallbacks(runnable);
                        shutterButton.A0B.postDelayed(runnable, 16L);
                        dxx2.A0F.A05(new C24173Cq8());
                    }
                    dxx2.A0H.run();
                }
            });
            return;
        }
        C18350ix.A03(__redex_internal_original_name, String.format("takePhoto() isTakingPhoto=%s mAwaitingFakeSelfieFlash=%s", Boolean.valueOf(c26378Dqa.A05.A0R()), Boolean.valueOf(z)));
    }

    public static void A0C(C26378Dqa c26378Dqa) {
        EnumC23686Chq enumC23686Chq;
        C25642DbC c25642DbC = c26378Dqa.A0j;
        c25642DbC.A0F.A01(c25642DbC.A0A);
        C26376DqY c26376DqY = c26378Dqa.A11;
        c26376DqY.A04(c26378Dqa.A0V);
        DRC A01 = DRC.A02.A01(c26378Dqa.A1B);
        if (A01 != null) {
            A01.A00.getValue();
        }
        C26727DxC.A03(c26378Dqa.A0p, true);
        ShutterButton shutterButton = c26378Dqa.A1D;
        shutterButton.setEnabled(true);
        C26727DxC.A03(c26378Dqa.A0l, true);
        MF2 mf2 = c26378Dqa.A05;
        if (mf2 != null) {
            DRE.A00(mf2).setEnabled(true);
        }
        if (c26378Dqa.A1J) {
            InterfaceC28083EiJ interfaceC28083EiJ = c26378Dqa.A0o;
            interfaceC28083EiJ.getClass();
            C26727DxC.A03(interfaceC28083EiJ, true);
        }
        C26727DxC.A03(c26378Dqa.A0m, true);
        C22485Bz6 c22485Bz6 = c26378Dqa.A0e;
        C25629Dau c25629Dau = c22485Bz6.A03;
        Object obj = c25629Dau.A00;
        C9LZ c9lz = C9LZ.A00;
        if (obj != c9lz) {
            if (C22485Bz6.A02(EnumC23785CjT.A0G, EnumC23785CjT.A0l, c22485Bz6)) {
                enumC23686Chq = EnumC23686Chq.READY_TO_SHOOT_MULTI_CAPTURE;
            } else {
                enumC23686Chq = EnumC23686Chq.READY_TO_SHOOT;
            }
            shutterButton.setMode(enumC23686Chq);
        } else {
            c25642DbC.A09(0);
        }
        View view = c26378Dqa.A1R;
        ViewGroup viewGroup = c26378Dqa.A0S;
        view.setLayoutParams(new FrameLayout.LayoutParams(viewGroup.getWidth(), viewGroup.getHeight()));
        Object obj2 = c25629Dau.A00;
        boolean z = true;
        shutterButton.setVideoRecordingEnabled((obj2 == c9lz || (!C25629Dau.A01(c22485Bz6).isEmpty() && c22485Bz6.A0R(EnumC23785CjT.A06, EnumC23785CjT.A0G, EnumC23785CjT.A0T, EnumC23785CjT.A0j)) || c26378Dqa.A1I) ? false : false);
        shutterButton.setLongPressEnabled(true);
        c26376DqY.A04(c26378Dqa.A1T);
    }

    public static void A0D(C26378Dqa c26378Dqa, int i) {
        MF2 mf2 = c26378Dqa.A05;
        mf2.getClass();
        mf2.A00 = i;
        Activity activity = c26378Dqa.A0O;
        int i2 = 2131836501;
        if (i == 1) {
            i2 = 2131836489;
        }
        String string = activity.getString(i2);
        C0OR.A0B(string, 0);
        ((C26727DxC) c26378Dqa.A0p).BLW().setContentDescription(string);
    }

    public static void A0E(C26378Dqa c26378Dqa, int i) {
        View A00;
        MF2 mf2 = c26378Dqa.A05;
        if (mf2 != null && (A00 = DRE.A00(mf2)) != null && A00.getWidth() > 0 && A00.getHeight() > 0) {
            ColorDrawable colorDrawable = c26378Dqa.A0L;
            if (colorDrawable == null) {
                colorDrawable = C22188Bs6.A0G(c26378Dqa.A0S.getContext(), R.color.black);
                c26378Dqa.A0L = colorDrawable;
            }
            boolean z = true;
            boolean A1X = C25940wr.A1X(i);
            colorDrawable.setVisible(A1X, false);
            ImageView imageView = c26378Dqa.A1S;
            imageView.setVisibility(Bs9.A02(A1X ? 1 : 0));
            if (i < 255) {
                z = false;
            }
            imageView.setEnabled(z);
            imageView.setImageDrawable(c26378Dqa.A0L);
            imageView.setImageAlpha(Math.min((int) C6F2.A00(i, 0.0d, 127.5d, 0.0d, 255.0d), 255));
        }
    }

    public static void A0F(C26378Dqa c26378Dqa, String str) {
        C01R.A0p.markerDrop(17629194);
        C25636Db3.A02.clear();
        C25636Db3.A01 = false;
        c26378Dqa.A0F = false;
        c26378Dqa.A0E = str;
        C26376DqY c26376DqY = c26378Dqa.A11;
        MF2 mf2 = c26376DqY.A03;
        if (mf2 != null) {
            mf2.A02 = null;
        }
        D20 d20 = c26376DqY.A06;
        if (d20 != null) {
            DZL dzl = d20.A00.A1C;
            if (dzl.A09 && dzl.A08) {
                D6M d6m = dzl.A06;
                if (d6m != null) {
                    InterfaceC42240MZt interfaceC42240MZt = dzl.A0F;
                    C0OR.A0B(interfaceC42240MZt, 0);
                    d6m.A00.A0A(interfaceC42240MZt);
                }
                RoundedCornerFrameLayout roundedCornerFrameLayout = dzl.A0N;
                C22188Bs6.A1D(roundedCornerFrameLayout, 0);
                roundedCornerFrameLayout.setVisibility(4);
                dzl.A09 = false;
            }
        }
        c26376DqY.A0M.A00();
        c26376DqY.A0E = false;
        C26118Dlw c26118Dlw = c26378Dqa.A0h;
        c26118Dlw.A00 = false;
        M4V m4v = c26118Dlw.A01.A0x;
        if (m4v.A01 != null || m4v.A00 != null) {
            m4v.Bxa();
            M4V.A01(m4v, "");
            M4V.A00(m4v);
        }
        MF2 mf22 = c26378Dqa.A05;
        if (mf22 != null) {
            mf22.A08();
            MF2 mf23 = c26378Dqa.A05;
            if (mf23 != null) {
                DRE.A00(mf23).setVisibility(8);
            }
            c26378Dqa.A05.A0A(c26118Dlw);
            c26378Dqa.A05.A0F.A02 = null;
            A09(c26378Dqa);
        }
    }

    public static boolean A0H(C26378Dqa c26378Dqa) {
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        UserSession userSession = c26378Dqa.A1B;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323427480510276L) && !c26378Dqa.A0K) {
            return false;
        }
        MF2 mf2 = c26378Dqa.A05;
        if (mf2 != null && mf2.BVL() && ((view$OnTouchListenerC25820Dg0 = c26378Dqa.A09.A0P) == null || view$OnTouchListenerC25820Dg0.A0d)) {
            return true;
        }
        C0OR.A0B(userSession, 0);
        C70763jC.A0E(c0td, userSession, 36320859090065713L);
        return false;
    }

    public static boolean A0I(C26378Dqa c26378Dqa) {
        CameraAREffect cameraAREffect = c26378Dqa.A0X.A0A.A09;
        if (cameraAREffect != null && cameraAREffect.A0h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        if (r1.contains(r3, r2) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0J(C26378Dqa c26378Dqa, float f, float f2, float f3, float f4) {
        CameraAREffect cameraAREffect;
        EnumC23809Ck5 enumC23809Ck5;
        MF2 mf2 = c26378Dqa.A05;
        if (mf2 != null && mf2.BVL() && !c26378Dqa.A0I) {
            if (c26378Dqa.A1C.A00.first == EnumC23782CjQ.A0Y) {
                int i = (int) f;
                int i2 = (int) f2;
                C26854DzN c26854DzN = c26378Dqa.A0B;
                if (c26854DzN != null) {
                    Rect A0K = C91534uT.A0K();
                    c26854DzN.A0E.A0C.getHitRect(A0K);
                }
            }
            C26829Dyx c26829Dyx = c26378Dqa.A0s;
            if (c26829Dyx != null) {
                c26829Dyx.A02(true);
            }
            if ((!c26378Dqa.A0V() || c26378Dqa.A12.A04 != AnonymousClass006.A00) && ((cameraAREffect = c26378Dqa.A0X.A0A.A09) == null || cameraAREffect.A09 == null || cameraAREffect.A08 == AnonymousClass006.A00)) {
                UserSession userSession = c26378Dqa.A1B;
                Integer A0M = c26378Dqa.A0M();
                C0OR.A0B(userSession, 0);
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                if (A0M != null && A0M.intValue() == 1) {
                    enumC23809Ck5 = EnumC23809Ck5.FRONT;
                } else {
                    enumC23809Ck5 = EnumC23809Ck5.BACK;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_tap_to_focus"), 1088);
                if (C25920wp.A1V(A0I)) {
                    C25682Dc5.A0C(enumC23809Ck5, A0I, A03, "camera_position");
                    C25682Dc5.A0H(A0I, A03);
                    C25682Dc5.A0N(A0I, A03);
                    C25682Dc5.A0F(A0I, A03);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                    C22185Bs3.A1B(A0I);
                    A0I.BbJ();
                }
                IgCameraFocusView igCameraFocusView = c26378Dqa.A05.A04;
                if (igCameraFocusView != null) {
                    igCameraFocusView.A01 = true;
                    igCameraFocusView.A03.set(f3, f4);
                    C25668Dbl.A03(igCameraFocusView.A04, 0.0d);
                    igCameraFocusView.invalidate();
                    return false;
                }
            }
        }
        return false;
    }

    public final int A0K() {
        View view;
        MF2 mf2 = this.A05;
        if (mf2 != null) {
            view = DRE.A00(mf2);
        } else {
            view = this.A0S;
        }
        return view.getHeight();
    }

    public final int A0L() {
        View view;
        MF2 mf2 = this.A05;
        if (mf2 != null) {
            view = DRE.A00(mf2);
        } else {
            view = this.A0S;
        }
        return view.getWidth();
    }

    public final String A0N() {
        C22485Bz6 c22485Bz6 = this.A0e;
        if (c22485Bz6.A03.A00 == C163959La.A00) {
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0F;
            if (!C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                enumC23785CjT = EnumC23785CjT.A05;
                if (!C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                    enumC23785CjT = EnumC23785CjT.A0G;
                    if (!C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                        return null;
                    }
                }
            }
            return enumC23785CjT.A01;
        }
        return null;
    }

    public final void A0O(DKW dkw) {
        this.A03 = dkw;
        if (C25498DVx.A00(dkw) != null && C25264DLc.A01(this.A0O) == AnonymousClass006.A0C) {
            float f = 1.0f;
            Object obj = this.A0e.A03.A00;
            if (C25498DVx.A01(dkw) == EnumC23637Ch2.TABLE_TOP && (obj == C163959La.A00 || (obj instanceof CPH))) {
                f = C25264DLc.A00(this.A0R, dkw);
            }
            View view = this.A0R;
            if (view != null) {
                AbstractC25669Dbm A0A = C22186Bs4.A0R(view).A0A();
                A0A.A0N(f, C91554uV.A01(view) / 2.0f);
                A0A.A0O(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A0A.A0G();
            }
            C22427By6 c22427By6 = this.A18;
            if (c22427By6 != null) {
                c22427By6.A04.A0H(new C119906qp(Float.valueOf(f), true));
            }
            C25105DDq c25105DDq = this.A14;
            if (c25105DDq != null) {
                c25105DDq.A02.A00 = f;
            }
            this.A1d.A00 = f;
            if (this.A0j != null) {
                float A00 = C25264DLc.A00(this.A0S, dkw);
                View view2 = this.A1R;
                if (view2 != null) {
                    AbstractC25669Dbm A0A2 = C22186Bs4.A0R(view2).A0A();
                    A0A2.A0N(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A0A2.A0O(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A0A2.A0G();
                }
            }
        }
    }

    public final void A0P(EnumC23798Cjs enumC23798Cjs) {
        UserSession userSession = this.A1B;
        UpcomingEvent A00 = C2VD.A00(userSession).A00(userSession);
        if (this.A0e.A03.A00 == C9LZ.A00 && A00 != null) {
            Fragment fragment = this.A0U;
            IDxCListenerShape88S0200000_4_I2 iDxCListenerShape88S0200000_4_I2 = new IDxCListenerShape88S0200000_4_I2(14, enumC23798Cjs, this);
            C25920wp.A1Q(fragment, userSession);
            Context requireContext = fragment.requireContext();
            C7G0 A0V = C25940wr.A0V(requireContext);
            A0V.A02 = C25920wp.A0n(requireContext, A00.A0A, 2131828763);
            A0V.A0A(2131828759);
            A0V.A0F(iDxCListenerShape88S0200000_4_I2, 2131828760);
            A0V.A0D(null, 2131828761);
            A0V.A0E(new IDxCListenerShape21S0400000_3_I2(5, fragment, A00, userSession, this), 2131828762);
            C25920wp.A1N(A0V);
            return;
        }
        A04(enumC23798Cjs, this);
    }

    public final void A0Q(PickerConfiguration.ItemConfiguration itemConfiguration, String str, int i) {
        Ax8 ax8;
        String str2;
        String str3;
        Long A0e;
        Merchant merchant;
        if (this.A1L && (ax8 = this.A1j) != null && (str2 = itemConfiguration.mId) != null) {
            Product A04 = ax8.A04();
            ax8.A0K.put(ax8.A05, str2);
            Product A042 = ax8.A04();
            ShoppingCameraSurveyMetadata shoppingCameraSurveyMetadata = ax8.A02;
            if (shoppingCameraSurveyMetadata != null && A042 != null) {
                HashSet hashSet = shoppingCameraSurveyMetadata.A06;
                hashSet.add(A042.A00.A0j);
                shoppingCameraSurveyMetadata.A00 = hashSet.size();
            }
            if (A04 != A042) {
                String str4 = null;
                if (ax8.A04() != null) {
                    str3 = ax8.A04().A00.A0j;
                } else {
                    str3 = null;
                }
                if (ax8.A04() != null && (merchant = ax8.A04().A00.A0C) != null) {
                    str4 = merchant.A06;
                }
                C25682Dc5 A03 = C25552DYo.A03(this.A1B);
                ProductItemWithAR A01 = ax8.A0F.A01(ax8.A05);
                String str5 = "";
                if (A01 == null) {
                    C18350ix.A03(Ax8.__redex_internal_original_name, "Unable to getCurrentEffectId as the current master product is null");
                } else {
                    String str6 = A01.A00.A03;
                    if (str6 != null) {
                        str5 = str6;
                    }
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_ar_effect_native_picker_selection"), 846);
                if (C25920wp.A1V(A0I)) {
                    if (A03.A0K == null) {
                        C18350ix.A03("CameraLoggerHelperImpl", "logArEffectNativePickerSelection() cameraSession is null");
                    } else {
                        Bs9.A1M(A0I, Collections.singletonList(C25920wp.A0e(str5)));
                        C25682Dc5.A0L(A0I, A03);
                        C22185Bs3.A1B(A0I);
                        C25682Dc5.A0H(A0I, A03);
                        C25682Dc5.A0N(A0I, A03);
                        C25682Dc5.A0P(A0I, A03);
                        C25682Dc5.A0F(A0I, A03);
                        C26000wx.A16(A03.A0B, A0I);
                        A0I.A0T("picker_item_identifier", str2);
                        A0I.A0S("picker_item_index", C25980wv.A0d(i));
                        A0I.A0T("source", str);
                        Long l = null;
                        if (str3 == null) {
                            A0e = null;
                        } else {
                            A0e = C25920wp.A0e(str3);
                        }
                        A0I.A0S("product_id", A0e);
                        if (str4 != null) {
                            l = C25920wp.A0e(str4);
                        }
                        A0I.A0S("merchant_id", l);
                        C22185Bs3.A1G(A0I);
                    }
                }
            }
            boolean isEmpty = str2.isEmpty();
            C26382Dqe c26382Dqe = this.A0y;
            c26382Dqe.getClass();
            InterfaceC28180Ejs interfaceC28180Ejs = c26382Dqe.A0N;
            interfaceC28180Ejs.Cov(A042);
            interfaceC28180Ejs.Coy(!isEmpty);
            A02();
        }
    }

    public final void A0R(final DUO duo) {
        MF2 mf2 = this.A05;
        if (mf2 == null) {
            this.A11.A05(new InterfaceC27754Ecx() { // from class: X.Dz6
                @Override // p000X.InterfaceC27754Ecx
                public final void Bny() {
                    C26378Dqa c26378Dqa = this;
                    DUO duo2 = duo;
                    MF2 mf22 = c26378Dqa.A11.A03;
                    if (mf22 != null) {
                        C41560Lx6.A05(DRE.A00(mf22).getContext(), new IDxSCallbackShape19S0200000_4_I2(5, duo2, c26378Dqa.A1B), mf22.A0G);
                        return;
                    }
                    C18350ix.A03(C26378Dqa.__redex_internal_original_name, "Camera controller is null after permissions granted");
                }
            });
            return;
        }
        C41560Lx6.A05(DRE.A00(mf2).getContext(), new IDxSCallbackShape19S0200000_4_I2(5, duo, this.A1B), mf2.A0G);
    }

    public final void A0T(boolean z) {
        C25642DbC c25642DbC = this.A0j;
        c25642DbC.A0A(0);
        this.A1D.CMx("burst_capture_completed");
        View view = c25642DbC.A0A;
        view.animate().cancel();
        view.setVisibility(8);
        if (!z) {
            A03();
            DNG.A00(this.A1B).A0I("Boomerang capture failed");
            return;
        }
        DialogC26080xC dialogC26080xC = this.A0D;
        if (dialogC26080xC != null) {
            dialogC26080xC.dismiss();
            this.A0D = null;
        }
        Activity activity = this.A0O;
        DialogC26080xC dialogC26080xC2 = new DialogC26080xC(activity);
        this.A0D = dialogC26080xC2;
        DialogC26080xC.A02(activity, dialogC26080xC2, 2131832820);
        C21870p9.A00(this.A0D);
    }

    public final boolean A0U() {
        C26268Dof A09;
        CameraAREffect A00;
        C26382Dqe c26382Dqe = this.A0y;
        if (c26382Dqe != null && (A09 = c26382Dqe.A09()) != null && (A00 = A09.A00()) != null && A00.A0H()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (p000X.C123506x0.A01(r1) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        if (r4.A00 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0095, code lost:
        if (p000X.C22485Bz6.A03(p000X.EnumC23785CjT.A06, r1) == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009e, code lost:
        if (r5.BYJ() != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0W() {
        Float f;
        Activity activity;
        EnumC1028666n enumC1028666n;
        C26509Dsz c26509Dsz = this.A09;
        if (c26509Dsz != null) {
            DVM dvm = c26509Dsz.A0F;
            if (!dvm.A0B && !dvm.A0D) {
                EnumC171709kH enumC171709kH = dvm.A0U.A00.A06;
                if (!dvm.A0T.A2e) {
                    if (EnumC171709kH.A0Q != enumC171709kH) {
                    }
                }
                activity = this.A0O;
                if (!C7G5.A05(activity, "android.permission.CAMERA")) {
                    enumC1028666n = EnumC1028666n.GRANTED;
                } else if (C7G5.A03(activity, "android.permission.CAMERA")) {
                    enumC1028666n = EnumC1028666n.DENIED;
                } else {
                    enumC1028666n = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
                }
                if (enumC1028666n == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                    return true;
                }
            }
            if (c26509Dsz.A09.A0N.A09.A00 <= 0.0d) {
                InterfaceC28298Elu interfaceC28298Elu = c26509Dsz.A0L;
                if (!interfaceC28298Elu.BVH() && c26509Dsz.A01) {
                    C26130DmD A00 = C26509Dsz.A00(c26509Dsz);
                    if (A00 != null) {
                        f = Float.valueOf(A00.A00);
                    } else {
                        f = null;
                    }
                    if (C0OR.A0G(f, 1.0f)) {
                        C26130DmD A002 = C26509Dsz.A00(c26509Dsz);
                        if (A002 != null) {
                            if (A002.A0E.A01 == 0.0d) {
                            }
                        }
                    }
                    C22485Bz6 A02 = C25643DbD.A02(c26509Dsz.A0A);
                    if (A02 != null) {
                    }
                }
            }
            activity = this.A0O;
            if (!C7G5.A05(activity, "android.permission.CAMERA")) {
            }
            if (enumC1028666n == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
            }
        }
        return false;
    }

    public final boolean A0X(Runnable runnable, Runnable runnable2) {
        MF2 mf2;
        if ((this.A1A.A01.get() && !this.A1P) || (mf2 = this.A05) == null || !mf2.BVL() || !DRE.A00(this.A05).isEnabled() || !this.A0F || !C26727DxC.A00(this.A0p).isEnabled()) {
            return false;
        }
        this.A0I = true;
        MF2 mf22 = this.A05;
        mf22.getClass();
        mf22.CxT(new IDxSCallbackShape7S0300000_4_I2(0, runnable2, this, runnable));
        return true;
    }

    @Override // p000X.InterfaceC27820Ee2
    public final /* bridge */ /* synthetic */ boolean A54(Object obj, Object obj2) {
        if (obj == EnumC23782CjQ.A0A && !this.A1C.A00.first.equals(EnumC23782CjQ.A0I)) {
            C18350ix.A03(__redex_internal_original_name, "State transitioning to CAPTURE without being in CONFIGURE_CAMERA first.");
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28086EiM
    public final void Bu1(C26268Dof c26268Dof) {
        C22186Bs4.A1H(this.A1U.A00, __redex_internal_original_name, C073900b.A0L("onDialElementSelected ", c26268Dof.getId()));
        C26382Dqe c26382Dqe = this.A0y;
        if (c26382Dqe != null) {
            this.A1D.setContentDescription(c26382Dqe.A0N.AZZ(c26268Dof));
        }
        C26509Dsz c26509Dsz = this.A09;
        C27130EBl.A06(c26509Dsz.A06);
        C26844DzC c26844DzC = c26509Dsz.A09;
        c26844DzC.A02 = c26268Dof;
        C26844DzC.A03(c26844DzC);
        C37232JYy c37232JYy = c26509Dsz.A0G;
        c37232JYy.A02 = c26268Dof;
        C37232JYy.A00(c37232JYy);
        A02();
    }

    @Override // p000X.InterfaceC28086EiM
    public final void Bu3(C26268Dof c26268Dof) {
        C26509Dsz c26509Dsz = this.A09;
        c26509Dsz.A06.A0A(c26268Dof);
        C26844DzC c26844DzC = c26509Dsz.A09;
        c26844DzC.A02 = c26268Dof;
        C26844DzC.A03(c26844DzC);
    }

    @Override // p000X.InterfaceC28059Ehv
    public final void CB4(C25548DYj c25548DYj) {
        this.A1b.A04.A0A(AnonymousClass006.A00);
        this.A09.A03(c25548DYj);
    }

    @Override // p000X.InterfaceC28086EiM
    public final void CKM(boolean z) {
        this.A1D.setEnabled(z);
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        C26854DzN A00;
        DYS dys;
        Object d2c;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj;
        EnumC23782CjQ enumC23782CjQ2 = (EnumC23782CjQ) obj2;
        int ordinal = enumC23782CjQ.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 11) {
                    if (ordinal == 10) {
                        C25960wt.A14(this.A02);
                    }
                } else {
                    if (A0I(this)) {
                        C26051Dkg c26051Dkg = this.A0X.A0A.A0M;
                        JSONObject A0s = C25990ww.A0s();
                        try {
                            A0s.put("action", "reset_effect");
                            A0s.put("platform", "android");
                            C26051Dkg.A00(c26051Dkg, A0s);
                        } catch (JSONException e) {
                            C18350ix.A03("PlatformEventsController::fireResetEffectEvent", C22186Bs4.A0d(e));
                        }
                    }
                    C22485Bz6 c22485Bz6 = this.A0e;
                    if (C22485Bz6.A03(EnumC23785CjT.A0F, c22485Bz6) || A0I(this)) {
                        C26847DzF c26847DzF = this.A0z;
                        c26847DzF.A03 = false;
                        if (c26847DzF.A02) {
                            c26847DzF.A02 = false;
                            CountdownTimerView countdownTimerView = (CountdownTimerView) C080502w.A02(c26847DzF.A04.A04(), R.id.hands_free_timer);
                            GradientSpinner gradientSpinner = countdownTimerView.A03;
                            gradientSpinner.A09();
                            gradientSpinner.setVisibility(8);
                            C25075DCl c25075DCl = countdownTimerView.A04;
                            if (c25075DCl != null) {
                                c25075DCl.A02.removeCallbacksAndMessages(null);
                                countdownTimerView.A04 = null;
                            }
                            countdownTimerView.A02 = null;
                        }
                    }
                    if (C25930wq.A1Z(c22485Bz6.A03.A00, CPJ.A00)) {
                        CountdownTimerView countdownTimerView2 = (CountdownTimerView) this.A10.A00.A04();
                        countdownTimerView2.setVisibility(8);
                        if (countdownTimerView2.A04 != null) {
                            GradientSpinner gradientSpinner2 = countdownTimerView2.A03;
                            gradientSpinner2.A09();
                            gradientSpinner2.setVisibility(8);
                            C25075DCl c25075DCl2 = countdownTimerView2.A04;
                            if (c25075DCl2 != null) {
                                c25075DCl2.A02.removeCallbacksAndMessages(null);
                                countdownTimerView2.A04 = null;
                            }
                            countdownTimerView2.A02 = null;
                        }
                    }
                    if (A0V()) {
                        E7I e7i = this.A12;
                        e7i.A01 = null;
                        e7i.A0R.pause();
                        e7i.A05 = false;
                    }
                }
            } else {
                if (enumC23782CjQ2 != EnumC23782CjQ.A0A) {
                    A09(this);
                }
                C26829Dyx c26829Dyx = this.A0s;
                if (c26829Dyx != null) {
                    c26829Dyx.A02(false);
                }
                MF2 mf2 = this.A05;
                if (mf2 != null) {
                    mf2.Clp(false);
                }
            }
        } else if (enumC23782CjQ2 != EnumC23782CjQ.A0p) {
            A09(this);
        }
        switch (enumC23782CjQ2.ordinal()) {
            case 0:
                C6N7.A00(this.A1B).A03(this.A0c, C26452Drp.class);
                C32710Guq.A02(this.A0d);
                return;
            case 1:
                if (enumC23782CjQ == EnumC23782CjQ.A0p && (obj3 instanceof C25291DMp)) {
                    dys = this.A1C;
                    d2c = new C25291DMp();
                } else {
                    if (enumC23782CjQ == EnumC23782CjQ.A1C) {
                        A0C(this);
                    } else if (C22485Bz6.A02(EnumC23785CjT.A0G, EnumC23785CjT.A0l, this.A0e) && (A00 = A00(this)) != null) {
                        A00.A0L(true);
                    }
                    dys = this.A1C;
                    d2c = new D2C(enumC23782CjQ, obj3);
                }
                dys.A05(d2c);
                return;
            case 3:
                C25636Db3.A03(this.A1B, "ui_ready_to_interact", true);
                A0C(this);
                return;
            case 10:
                C22188Bs6.A1B(this.A02);
                return;
            case 47:
                if (!this.A0F) {
                    onResume();
                }
                this.A0j.A0A(0);
                return;
            case 48:
                final DZT A01 = A01(this);
                if (A01 == null) {
                    C18350ix.A03(__redex_internal_original_name, "getRollCallCameraViewController() returned null during onStateTransition()");
                    return;
                }
                A01.A01 = false;
                MF2 mf22 = A01.A06;
                boolean A1Y = C25930wq.A1Y(mf22.A0E.A00);
                InterfaceC12130Pj interfaceC12130Pj = A01.A0D;
                int measuredWidth = C150628fA.A07(interfaceC12130Pj).getMeasuredWidth();
                int measuredHeight = C150628fA.A07(interfaceC12130Pj).getMeasuredHeight();
                if (A1Y) {
                    mf22.A0E(DUO.A00(A01, 31), measuredWidth, measuredHeight);
                } else {
                    DZT.A00(mf22.A06(measuredWidth, measuredHeight), A01);
                }
                A01.A0J.invoke(new Runnable() { // from class: X.EGd
                    @Override // java.lang.Runnable
                    public final void run() {
                        DZT dzt = DZT.this;
                        KtLambdaShape54S0100000_I2_34 ktLambdaShape54S0100000_I2_34 = new KtLambdaShape54S0100000_I2_34(dzt, 42);
                        dzt.A01 = false;
                        MF2 mf23 = dzt.A06;
                        DRE.A00(mf23).setVisibility(4);
                        View view = mf23.A0C;
                        float f = dzt.A03;
                        int i = (int) f;
                        C0hI.A0Z(view, i, i);
                        C0OR.A06(view);
                        DMD.A01(view, dzt.A02, 0, 12);
                        view.setX((dzt.A05 - f) / 2.0f);
                        view.setY((dzt.A04 - f) / 2.0f);
                        C7GK.A06(new ENM(mf23, dzt, ktLambdaShape54S0100000_I2_34), 170L);
                    }
                }, new Runnable() { // from class: X.EGe
                    @Override // java.lang.Runnable
                    public final void run() {
                        DZT dzt = DZT.this;
                        dzt.A01 = true;
                        dzt.A00 = false;
                        ((C22435ByE) dzt.A0I.getValue()).A00();
                        dzt.A0B.A05(new C24189CqP());
                    }
                });
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A0e.A03.A00 instanceof CPI) {
            return "direct_precapture_camera";
        }
        return "reel_composer_camera";
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onPause() {
        SceneUnderstandingRecognizer sceneUnderstandingRecognizer;
        CameraAREffect cameraAREffect;
        if (this.A1K) {
            C25668Dbl.A01(this.A0W);
        }
        if (this.A07.A0J.get() == 1) {
            this.A07.A08(false);
        }
        C25562DZc c25562DZc = this.A0i;
        if (c25562DZc.A0X.A0e.A09 || c25562DZc.A0U.A01.get()) {
            C25562DZc.A01(c25562DZc, "onPause");
        }
        C25642DbC c25642DbC = this.A0j;
        c25642DbC.A0F.A01(c25642DbC.A0A);
        A0F(this, AnonymousClass000.A00(838));
        C25486DVf c25486DVf = this.A0X;
        IgCameraEffectsController igCameraEffectsController = c25486DVf.A0A;
        InterfaceC28287Elj interfaceC28287Elj = igCameraEffectsController.A0L;
        if (interfaceC28287Elj != null && (cameraAREffect = igCameraEffectsController.A09) != null) {
            interfaceC28287Elj.Cwj(cameraAREffect.A0I);
        }
        DDP ddp = c25486DVf.A03;
        if (ddp != null && (sceneUnderstandingRecognizer = ddp.A01.A00) != null) {
            sceneUnderstandingRecognizer.stop();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r1 instanceof p000X.C163969Lb) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c2, code lost:
        if (r1.A0e.A08 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r1.A01().A0J() == false) goto L31;
     */
    @Override // p000X.InterfaceC27702Ec5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onVolumeKeyPressed(EnumC383724t enumC383724t, KeyEvent keyEvent) {
        String moduleName;
        String str;
        ShutterButton shutterButton;
        boolean z;
        boolean z2;
        if (this.A09.A0F.A01 == 3) {
            C25486DVf c25486DVf = this.A0X;
            if (c25486DVf.A01() != null) {
                z = true;
            }
            z = false;
            Object obj = this.A0e.A03.A00;
            if (!(obj instanceof CPH)) {
                z2 = false;
            }
            z2 = true;
            boolean A1X = C25940wr.A1X((this.A0r.A0N.A09.A00 > 0.0d ? 1 : (this.A0r.A0N.A09.A00 == 0.0d ? 0 : -1)));
            if (!this.A0H || !this.A11.A06() || this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || z || z2 || A0U() || A1X) {
                return false;
            }
        }
        ViewGroup viewGroup = this.A0S;
        if (this.A09.A0F.A01 == 3) {
            if (C27485EQd.A0C(this.A17).isVisible()) {
                moduleName = getModuleName();
                str = "Not handling volume tap since composer is visible";
            } else if (keyEvent.getAction() == 0) {
                C25562DZc c25562DZc = this.A0i;
                if (c25562DZc.A02 == null) {
                    DUI dui = c25562DZc.A0X.A0e;
                    if (!dui.A08 && dui.A0B) {
                        EFT eft = new EFT(c25562DZc);
                        c25562DZc.A02 = eft;
                        viewGroup.postDelayed(eft, 400L);
                        return true;
                    }
                    return true;
                }
                return true;
            } else if (keyEvent.getAction() != 1) {
                return false;
            } else {
                C25562DZc c25562DZc2 = this.A0i;
                EFT eft2 = c25562DZc2.A02;
                if (eft2 != null) {
                    viewGroup.removeCallbacks(eft2);
                    c25562DZc2.A02 = null;
                }
                if (c25562DZc2.A08) {
                    shutterButton = c25562DZc2.A0X;
                }
                shutterButton = c25562DZc2.A0X;
                if (!shutterButton.A0e.A09) {
                    if (A0H(this) && this.A0K) {
                        A0P(EnumC23798Cjs.VOLUME);
                        return true;
                    }
                    moduleName = getModuleName();
                    str = C073900b.A0o("Not handling volume tap since camera is not initialised, mOnInitializedFinishedOnce=", this.A0K);
                }
                if (keyEvent.isCanceled()) {
                    return true;
                }
                shutterButton.CMx("volume_up");
                c25562DZc2.A08 = false;
                return true;
            }
        } else {
            moduleName = getModuleName();
            str = "Not handling volume tap since camera is not fully visible";
        }
        C18350ix.A03(moduleName, str);
        return false;
    }

    @Override // p000X.InterfaceC27838EeK
    public final void setRecordingProgressListener(InterfaceC27648EbA interfaceC27648EbA) {
        this.A1D.A0D = interfaceC27648EbA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0180, code lost:
        if (android.os.Build.DEVICE.startsWith(r5) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0195, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36319587781711097L) == false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0G(C26378Dqa c26378Dqa, final boolean z) {
        int i;
        if (!c26378Dqa.A0W()) {
            C24781D0x c24781D0x = c26378Dqa.A0b;
            if (c24781D0x != null) {
                GZM gzm = c24781D0x.A00.A01;
                if (gzm == null) {
                    C0OR.A0E("cameraNavPerfComponent");
                    throw null;
                }
                GZM.A00(gzm);
            }
            if (c26378Dqa.A05 != null) {
                boolean z2 = c26378Dqa.A0e.A03.A00 instanceof CPI;
                if (c26378Dqa.A0u.A00.A06 != EnumC171709kH.A22) {
                    SharedPreferences A01 = C70173gG.A01(c26378Dqa.A1B);
                    if (z2 ? !A01.getBoolean("direct_front_camera", true) : !A01.getBoolean(C25910wo.A00(22), true)) {
                        i = 0;
                        A0D(c26378Dqa, i);
                    }
                }
                i = 1;
                A0D(c26378Dqa, i);
            }
            if (!c26378Dqa.A0F) {
                c26378Dqa.A0F = true;
                final C26376DqY c26376DqY = c26378Dqa.A11;
                c26376DqY.A04(c26378Dqa.A0V);
                UserSession userSession = c26376DqY.A0R;
                Activity activity = c26376DqY.A0I;
                if (Jk7.A03(activity.getApplicationContext(), userSession)) {
                    if (C70763jC.A0E(C0TD.A05, userSession, 36321842637708349L)) {
                        String A0V = C073900b.A0V(activity.getString(2131822927), "\n\n", activity.getString(2131822928));
                        C7G0 A0V2 = C25940wr.A0V(activity);
                        A0V2.A0B(2131822929);
                        A0V2.A0g(A0V);
                        A0V2.A0E(null, 2131831977);
                        C25920wp.A1N(A0V2);
                    } else {
                        C70743jA.A00(activity, 2131822929);
                    }
                } else {
                    if (!c26376DqY.A09 && c26376DqY.A0Q.A00.A06 != EnumC171709kH.A0J) {
                        if (c26376DqY.A06()) {
                            c26376DqY.A09 = true;
                            if (c26376DqY.A03 == null) {
                                if (C26376DqY.A0X) {
                                    String str = Build.FINGERPRINT;
                                    String A00 = AnonymousClass000.A00(311);
                                    if (!str.startsWith(A00) && !str.startsWith("unknown")) {
                                        String str2 = Build.MODEL;
                                        if (!str2.contains("sdk_gphone")) {
                                            String A002 = C34900Hva.A00(134);
                                            if (!str2.contains(A002)) {
                                                if (!str2.contains(C34900Hva.A00(82))) {
                                                    if (!str2.contains(C34900Hva.A00(76))) {
                                                        if (!Build.MANUFACTURER.contains(AnonymousClass000.A00(542))) {
                                                            if (Build.BRAND.startsWith(A00)) {
                                                            }
                                                            if (!A002.equals(Build.PRODUCT)) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c26376DqY.A0J.post(new Runnable() { // from class: X.EKy
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C26376DqY.A01(C26376DqY.this, z);
                                        }
                                    });
                                }
                                C26376DqY.A01(c26376DqY, z);
                            } else {
                                C26376DqY.A03(c26376DqY, z);
                                C26376DqY.A00(c26376DqY);
                            }
                        } else if (!c26376DqY.A0A) {
                            c26376DqY.A0A = true;
                            C26376DqY.A02(c26376DqY, z);
                        } else {
                            C18350ix.A03("ig_camera", "Not starting the camera, permissions were requested by denied since last hide");
                        }
                    } else {
                        C26376DqY.A03(c26376DqY, z);
                    }
                    MF2 mf2 = c26376DqY.A03;
                    if (mf2 != null) {
                        mf2.A0J(c26376DqY.A0L);
                    }
                }
            }
            MF2 mf22 = c26378Dqa.A05;
            if (mf22 != null) {
                TouchEventForwardingView touchEventForwardingView = c26378Dqa.A0Y;
                View A003 = DRE.A00(mf22);
                InterfaceC27699Ec2 interfaceC27699Ec2 = c26378Dqa.A1V;
                touchEventForwardingView.A00 = A003;
                touchEventForwardingView.A01 = interfaceC27699Ec2;
                TouchEventForwardingView touchEventForwardingView2 = c26378Dqa.A0Z;
                ViewGroup viewGroup = c26378Dqa.A0T;
                InterfaceC27699Ec2 interfaceC27699Ec22 = c26378Dqa.A1W;
                touchEventForwardingView2.A00 = viewGroup;
                touchEventForwardingView2.A01 = interfaceC27699Ec22;
                C26118Dlw c26118Dlw = c26378Dqa.A0h;
                if (!c26118Dlw.A00) {
                    mf22.A09(c26118Dlw);
                }
                C26122Dm1 c26122Dm1 = c26378Dqa.A1a;
                if (!c26122Dm1.A00) {
                    c26378Dqa.A05.A0F.A02 = c26122Dm1;
                }
                MF2 mf23 = c26378Dqa.A05;
                if (mf23 != null) {
                    DRE.A00(mf23).setVisibility(0);
                }
                C26741DxQ c26741DxQ = c26378Dqa.A0t;
                boolean A1Z = C25950ws.A1Z(C70173gG.A01(c26378Dqa.A1B), "is_camera_tool_menu_right_side");
                C22292BvL c22292BvL = c26741DxQ.A00;
                if (c22292BvL != null) {
                    c22292BvL.A0B.A0C(C22188Bs6.A00(A1Z ? 1 : 0));
                    UserSession userSession2 = c22292BvL.A04;
                    if (userSession2 == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    DWC.A02(userSession2, A1Z);
                }
                if (c26378Dqa.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A0E(c26378Dqa, 255);
                }
            }
            C25486DVf c25486DVf = c26378Dqa.A0X;
            M4V m4v = c26378Dqa.A0x;
            CRE cre = c26378Dqa.A1e;
            C22486Bz8 c22486Bz8 = c26378Dqa.A1f;
            IgCameraEffectsController igCameraEffectsController = c25486DVf.A0A;
            igCameraEffectsController.A06 = m4v;
            igCameraEffectsController.A04 = m4v;
            igCameraEffectsController.A03 = cre;
            igCameraEffectsController.A05 = c22486Bz8;
        }
    }

    public final boolean A0V() {
        if (A0U() && this.A12.A03 != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28059Ehv
    public final MF2 AVC() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28059Ehv
    public final boolean BZv() {
        return this.A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0149, code lost:
        if (r17 != null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC28086EiM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BjC(CameraAREffect cameraAREffect, CameraAREffect cameraAREffect2) {
        CBx cBx;
        C25260DKt c25260DKt;
        C22292BvL c22292BvL;
        C25662Dbe c25662Dbe;
        C22553C1d c22553C1d;
        C40825Lbx c40825Lbx;
        A09(this);
        UserSession userSession = this.A1B;
        if (C25920wp.A0Z(userSession).A3Z()) {
            C25629Dau c25629Dau = this.A0e.A03;
            if (c25629Dau.A00 == C163959La.A00 && cameraAREffect != null && cameraAREffect.A0D().equals("DEFAULT") && C70763jC.A0E(C0TD.A05, userSession, 36327275771340744L)) {
                boolean A1X = C25940wr.A1X(((System.currentTimeMillis() - C25930wq.A04(C70173gG.A01(userSession), "time_last_seen_boost_story_effects_toast")) > TimeUnit.HOURS.toMillis(24L) ? 1 : ((System.currentTimeMillis() - C25930wq.A04(C70173gG.A01(userSession), "time_last_seen_boost_story_effects_toast")) == TimeUnit.HOURS.toMillis(24L) ? 0 : -1)));
                int i = C70173gG.A01(userSession).getInt("boost_story_effects_toast_view_count", 0);
                boolean A1U = C25970wu.A1U(i, 3);
                if (A1X && A1U) {
                    C70743jA.A07(this.A0O, 2131826730, 1);
                    C25629Dau.A02(c25629Dau, userSession, i);
                }
            }
        }
        boolean A1Y = C25930wq.A1Y(cameraAREffect2);
        boolean A1Y2 = C25930wq.A1Y(cameraAREffect);
        C25642DbC c25642DbC = this.A0j;
        if (A1Y) {
            if (C25642DbC.A02(c25642DbC) && C25642DbC.A04(c25642DbC) && (((c40825Lbx = c25642DbC.A02) == null || c40825Lbx.A01 != 1) && C25629Dau.A04(c25642DbC.A0E))) {
                if (C22188Bs6.A1Z(c25642DbC.A0I, 3)) {
                    c25642DbC.A0A(3);
                } else {
                    MF2 mf2 = c25642DbC.A03;
                    if (mf2 == null) {
                        C0OR.A0E("cameraController");
                        throw null;
                    }
                    int A05 = mf2.A05();
                    if (A05 == 3) {
                        c25642DbC.A09(A05);
                    }
                }
            }
        } else if (c25642DbC.A00 == 3) {
            c25642DbC.A0A(c25642DbC.A01);
        }
        E7I e7i = this.A12;
        e7i.A06 = false;
        if (cameraAREffect != null && cameraAREffect.A0H()) {
            if (cameraAREffect2 == null || !cameraAREffect2.A0H()) {
                E7I.A0A(e7i, true);
                this.A1g.A00();
                cBx = this.A1c;
                if (cBx.A0B && cBx.A0T && (c22553C1d = cBx.A0L) != null) {
                    cBx.A0P.A12(cBx.A0N);
                    c22553C1d.A02(cBx.A0O);
                    CBx.A07(cBx, false);
                    cBx.A0B = false;
                }
                if (cameraAREffect2 != null && cameraAREffect2.A0X.get("nativeUIControlPicker") == null && cBx.A0D(cameraAREffect2)) {
                    if (!cBx.A0D) {
                        NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = cBx.A0P;
                        nestableSnapPickerRecyclerView.A11(cBx.A0N);
                        C0hI.A0h(nestableSnapPickerRecyclerView, cBx.A0S);
                    } else {
                        CBx.A07(cBx, true);
                    }
                }
                C26741DxQ c26741DxQ = this.A0t;
                c26741DxQ.A01 = A1Y;
                if (A1Y && (c22292BvL = c26741DxQ.A00) != null && (c25662Dbe = (C25662Dbe) c22292BvL.A0D.get(c22292BvL.A02)) != null) {
                    C25662Dbe.A05(c25662Dbe);
                }
                if (!A1Y2 && !A1Y) {
                    EAS eas = this.A1d;
                    eas.A04(true);
                    eas.A05(true);
                    return;
                }
                this.A1e.A02(true);
                c25260DKt = this.A1h;
                if (c25260DKt != null) {
                    return;
                }
                c25260DKt.A00 = cameraAREffect2;
                if (cameraAREffect != null && cameraAREffect.A0G()) {
                    c25260DKt.A01();
                }
                if (cameraAREffect2 == null || !cameraAREffect2.A0G()) {
                    return;
                }
                if (c25260DKt.A02 == null) {
                    C37226JYs c37226JYs = new C37226JYs(true);
                    c25260DKt.A02 = c37226JYs;
                    c37226JYs.A01 = c25260DKt;
                }
                c25260DKt.A00();
                return;
            }
            if (cameraAREffect2.A0H() && e7i.A03 == null) {
                ImageView imageView = e7i.A0E.A00;
                if (imageView.getVisibility() == 0) {
                    e7i.A0K.A02(e7i.A0A, imageView, EnumC23786CjU.A0N, null, null, false);
                } else {
                    e7i.A06 = true;
                }
            }
            this.A1g.A00();
            cBx = this.A1c;
            if (cBx.A0B) {
                cBx.A0P.A12(cBx.A0N);
                c22553C1d.A02(cBx.A0O);
                CBx.A07(cBx, false);
                cBx.A0B = false;
            }
            if (cameraAREffect2 != null) {
                if (!cBx.A0D) {
                }
            }
            C26741DxQ c26741DxQ2 = this.A0t;
            c26741DxQ2.A01 = A1Y;
            if (A1Y) {
                C25662Dbe.A05(c25662Dbe);
            }
            if (!A1Y2) {
            }
            this.A1e.A02(true);
            c25260DKt = this.A1h;
            if (c25260DKt != null) {
            }
        }
    }

    @Override // p000X.InterfaceC27754Ecx
    public final void Bny() {
        A08(this);
        MF2 mf2 = this.A05;
        mf2.getClass();
        DRE.A00(mf2).setEnabled(true);
        MF2 mf22 = this.A05;
        DRE.A00(mf22).post(new Runnable() { // from class: X.EFP
            @Override // java.lang.Runnable
            public final void run() {
                MF2 mf23 = C26378Dqa.this.A05;
                mf23.getClass();
                DRE.A00(mf23).requestLayout();
            }
        });
        EnumC23786CjU enumC23786CjU = EnumC23786CjU.A0B;
        if (this.A0e.A0O()) {
            this.A16.A01(this.A0S, this.A1D, enumC23786CjU);
        }
    }

    @Override // p000X.InterfaceC28086EiM
    public final void Bu0(C26268Dof c26268Dof, Map map) {
        String str;
        C08R c08r;
        boolean z;
        if (C22188Bs6.A0S(c26268Dof).ordinal() == 2) {
            CameraAREffect A00 = c26268Dof.A00();
            if (A00 == null) {
                C18350ix.A03(__redex_internal_original_name, "onDialElementImpression() logs empty effect");
                return;
            }
            String str2 = A00.A0I;
            Integer A0M = A0M();
            C25682Dc5 A03 = C25552DYo.A03(this.A1B);
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
            EnumC23831CkS A002 = DMZ.A00(C25629Dau.A00(this.A0e));
            int i = 1;
            i = (A0M == null || 1 != A0M.intValue()) ? 2 : 2;
            if (c26268Dof.A00() != null) {
                str = c26268Dof.A00().A0A;
            } else {
                str = null;
            }
            ProductItemWithAR productItemWithAR = c26268Dof.A05;
            if (productItemWithAR != null) {
                ProductDetailsProductItemDict productDetailsProductItemDict = productItemWithAR.A01;
                C0OR.A0B(productDetailsProductItemDict, 0);
                c08r = new C08R();
                String str3 = productDetailsProductItemDict.A0j;
                C0OR.A06(str3);
                c08r.put("product_id", str3);
                String A0g = C150628fA.A0g(productDetailsProductItemDict.A0C);
                C0OR.A0A(A0g);
                c08r.put("merchant_id", A0g);
            } else {
                c08r = null;
            }
            EnumC23821CkI enumC23821CkI = EnumC23821CkI.EFFECT_TRAY;
            if (c26268Dof.A00() != null) {
                z = C25980wv.A1Q(c26268Dof.A00().A01);
            } else {
                z = false;
            }
            A03.A1X(A002, enumC23821CkI, enumC23827CkO, str2, null, str, map, c08r, i, z);
        }
    }

    public C26378Dqa(Activity activity, ViewGroup viewGroup, Fragment fragment, final AnonymousClass061 anonymousClass061, D0I d0i, C25486DVf c25486DVf, C26255DoR c26255DoR, C24781D0x c24781D0x, C8YL c8yl, C25605DaU c25605DaU, BackgroundGradientColors backgroundGradientColors, C22485Bz6 c22485Bz6, TargetViewSizeProvider targetViewSizeProvider, DRG drg, C26844DzC c26844DzC, C25592DaF c25592DaF, C26829Dyx c26829Dyx, CameraPreCaptureUtilityMenu cameraPreCaptureUtilityMenu, InterfaceC27739Eci interfaceC27739Eci, C26741DxQ c26741DxQ, DG6 dg6, C26491DsY c26491DsY, DZL dzl, CBx cBx, EAS eas, C26382Dqe c26382Dqe, CRE cre, C22486Bz8 c22486Bz8, C26066Dkv c26066Dkv, C26847DzF c26847DzF, C26846DzE c26846DzE, C26376DqY c26376DqY, C25260DKt c25260DKt, E7I e7i, C25608DaX c25608DaX, C26843DzB c26843DzB, C25261DKu c25261DKu, C27485EQd c27485EQd, C22427By6 c22427By6, View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, D7B d7b, DR4 dr4, UserSession userSession, Ax8 ax8, DYS dys, C25721Dd2 c25721Dd2, Integer num, C0Q5 c0q5, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        CameraPreCaptureUtilityMenu cameraPreCaptureUtilityMenu2;
        this.A0A = cameraPreCaptureUtilityMenu;
        this.A0e = c22485Bz6;
        c22485Bz6.A0C(Bs9.A0M(this, 8));
        this.A1b = c25592DaF;
        this.A1C = dys;
        dys.A03(this);
        this.A0O = activity;
        this.A0U = fragment;
        this.A1B = userSession;
        this.A0S = viewGroup;
        this.A0T = C25970wu.A0K(viewGroup, R.id.pre_capture_controls_content_container);
        this.A0R = C080502w.A02(viewGroup, R.id.camera_stub_constraint_layout);
        this.A13 = c25608DaX;
        this.A0v = c26491DsY;
        this.A1c = cBx;
        this.A1Y = c25605DaU;
        this.A0r = c26844DzC;
        this.A0q = drg;
        this.A17 = c27485EQd;
        this.A0z = c26847DzF;
        this.A10 = c26846DzE;
        this.A12 = e7i;
        this.A0t = c26741DxQ;
        this.A0X = c25486DVf;
        this.A0a = c26255DoR;
        this.A1K = z;
        this.A1J = z2;
        this.A0b = c24781D0x;
        this.A0y = c26382Dqe;
        this.A0M = num;
        this.A1e = cre;
        this.A11 = c26376DqY;
        this.A1P = C68813Yi.A01(activity);
        this.A1f = c22486Bz8;
        this.A0x = new M4V(viewGroup);
        this.A1A = d7b;
        this.A0u = dg6;
        this.A1N = z4;
        this.A1L = z3;
        this.A1d = eas;
        this.A1X = c8yl;
        this.A1H = true;
        this.A1g = c26066Dkv;
        this.A1Z = targetViewSizeProvider;
        this.A19 = view$OnTouchListenerC25820Dg0;
        this.A1M = true;
        long j = i;
        this.A1Q = j;
        this.A16 = c25261DKu;
        this.A18 = c22427By6;
        ImageView A0M = C25950ws.A0M(viewGroup, R.id.camera_preview_overlay);
        this.A1S = A0M;
        C22185Bs3.A0w(A0M, 173, this);
        this.A1I = z5;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        if (C70763jC.A0E(A0H, userSession, 36320305039284125L)) {
            this.A1h = c25260DKt;
        } else {
            this.A1h = null;
        }
        View A02 = C080502w.A02(viewGroup, R.id.selfie_flash_overlay);
        this.A1R = A02;
        InterfaceC28083EiJ interfaceC28083EiJ = c25608DaX.A0f;
        C0OR.A0B(userSession, 0);
        if (C70763jC.A0E(A0H, userSession, 36324733150569100L) && (cameraPreCaptureUtilityMenu2 = this.A0A) != null && (this.A0e.A03.A00 instanceof CPG)) {
            interfaceC28083EiJ = new C26727DxC(cameraPreCaptureUtilityMenu2.A00);
        }
        ShutterButton shutterButton = (ShutterButton) C080502w.A02(viewGroup, R.id.camera_shutter_button);
        this.A1D = shutterButton;
        shutterButton.A09 = j;
        shutterButton.setEnabled(false);
        C25642DbC c25642DbC = new C25642DbC(C18460jE.A00, A02, anonymousClass061, c25486DVf, c22485Bz6, interfaceC28083EiJ, c22427By6, userSession, C70763jC.A0E(A0H, userSession, 36328577146300873L));
        this.A0j = c25642DbC;
        this.A0g = new DXX(activity, c25486DVf, c8yl, backgroundGradientColors, c22485Bz6, targetViewSizeProvider, this, c25642DbC, dr4, userSession, dys, shutterButton);
        this.A0w = dzl;
        this.A1j = ax8;
        this.A0s = c26829Dyx;
        C25105DDq c25105DDq = (C25105DDq) c0q5.get();
        this.A14 = c25105DDq;
        this.A1U = d0i;
        shutterButton.setLoggingListener(new ECG(this));
        shutterButton.setCameraInitialisedDelegate(new ECF(this));
        shutterButton.setOnSingleTapCaptureListener(new IDxCListenerShape654S0100000_4_I2(this, 2));
        C080502w.A0E(shutterButton, new IDxDCompatShape38S0100000_4_I2(this, 0));
        Rect A0K = C91534uT.A0K();
        shutterButton.getGlobalVisibleRect(A0K);
        ECO eco = new ECO(A0K, ViewConfiguration.get(activity.getBaseContext()), anonymousClass061, c25486DVf, eas, userSession);
        this.A0k = eco;
        shutterButton.A0G = eco;
        shutterButton.A0C = userSession;
        shutterButton.A0F = new ECK(this);
        shutterButton.setOnRecordVideoListener(new ECJ(this));
        shutterButton.setVideoRecordingEnabled(true);
        this.A0Z = (TouchEventForwardingView) C080502w.A02(viewGroup, R.id.container_touch_event_forwarding_view);
        this.A1W = new InterfaceC27699Ec2() { // from class: X.Doz
            @Override // p000X.InterfaceC27699Ec2
            public final boolean Ct1(MotionEvent motionEvent) {
                InterfaceC27699Ec2 interfaceC27699Ec2 = C26378Dqa.this.A06;
                if (interfaceC27699Ec2 != null) {
                    return interfaceC27699Ec2.Ct1(motionEvent);
                }
                return false;
            }
        };
        this.A0Y = (TouchEventForwardingView) C080502w.A02(viewGroup, R.id.camera_preview_touch_event_forwarding_view);
        this.A1V = new C26288Dp1(this);
        if (!z2) {
            this.A0o = null;
        } else {
            InterfaceC28083EiJ interfaceC28083EiJ2 = c25608DaX.A09;
            if (interfaceC28083EiJ2 == null) {
                interfaceC28083EiJ2 = new C26727DxC(c25608DaX.A0b.inflate());
                c25608DaX.A09 = interfaceC28083EiJ2;
            }
            this.A0o = interfaceC28083EiJ2;
            C26727DxC.A02((C26727DxC) interfaceC28083EiJ2, this, 1);
        }
        this.A0i = new C25562DZc(activity, c25486DVf, backgroundGradientColors, c22485Bz6, new D1W(this), c25642DbC, this.A0k, this.A0o, c26844DzC, c25592DaF, cBx, c26382Dqe, this.A1h, e7i, c25105DDq, c25261DKu, c22427By6, d7b, userSession, ax8, dys, shutterButton, c25721Dd2, j, z2, z3);
        InterfaceC28083EiJ interfaceC28083EiJ3 = c25608DaX.A06;
        if (interfaceC28083EiJ3 == null) {
            interfaceC28083EiJ3 = new C26727DxC(c25608DaX.A0Z.inflate());
            c25608DaX.A06 = interfaceC28083EiJ3;
        }
        this.A0m = interfaceC28083EiJ3;
        C26727DxC.A02((C26727DxC) interfaceC28083EiJ3, this, 2);
        C26727DxC.A02((C26727DxC) c25608DaX.A0h, this, 3);
        InterfaceC28083EiJ interfaceC28083EiJ4 = c25608DaX.A0e;
        if (interfaceC28083EiJ4 != null) {
            C25449DTk.A00(C26727DxC.A01((C26727DxC) interfaceC28083EiJ4), this, 4);
        }
        interfaceC27739Eci.A5l(Bs9.A0M(this, 9), EnumC23785CjT.A0i);
        InterfaceC28083EiJ interfaceC28083EiJ5 = c25608DaX.A05;
        if (interfaceC28083EiJ5 == null) {
            interfaceC28083EiJ5 = new C26727DxC(c25608DaX.A0Y.inflate());
            c25608DaX.A05 = interfaceC28083EiJ5;
        }
        C25449DTk.A00(C26727DxC.A01((C26727DxC) interfaceC28083EiJ5), this, 5);
        IDxCListenerShape453S0100000_4_I2 iDxCListenerShape453S0100000_4_I2 = new IDxCListenerShape453S0100000_4_I2(this, 0);
        InterfaceC28083EiJ interfaceC28083EiJ6 = c25608DaX.A0i;
        this.A0p = interfaceC28083EiJ6;
        C25449DTk A01 = C26727DxC.A01((C26727DxC) interfaceC28083EiJ6);
        A01.A02 = false;
        A01.A00 = iDxCListenerShape453S0100000_4_I2;
        A01.A01();
        InterfaceC28083EiJ interfaceC28083EiJ7 = c25608DaX.A07;
        if (interfaceC28083EiJ7 == null) {
            interfaceC28083EiJ7 = new C26727DxC(c25608DaX.A0a.inflate());
            c25608DaX.A07 = interfaceC28083EiJ7;
        }
        this.A0n = interfaceC28083EiJ7;
        c26741DxQ.A0B.add(Bs9.A0M(this, 10));
        this.A0Q = C080502w.A02(viewGroup, R.id.camera_cover);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A1k);
        A0U.A06 = true;
        C25668Dbl.A06(A0U, this, 3);
        this.A0W = A0U;
        InterfaceC28083EiJ interfaceC28083EiJ8 = c25608DaX.A0g;
        this.A0l = interfaceC28083EiJ8;
        Context context = viewGroup.getContext();
        String string = C25519DWv.A00().getString("GalleryThumbnailMedium", "");
        try {
            Medium parseFromJson = DMS.parseFromJson(C25930wq.A0K(string));
            if (parseFromJson != null) {
                String str = parseFromJson.A0W;
                if (!TextUtils.isEmpty(str)) {
                    C26393Dqr c26393Dqr = new C26393Dqr(context, interfaceC28083EiJ8, userSession);
                    C25519DWv.A02.add(c26393Dqr);
                    GZD A09 = C38224Jyn.A01().A09(C22188Bs6.A0T(C91574uX.A0c(str)), null);
                    A09.A0F = false;
                    A09.A03(c26393Dqr);
                    A09.A03 = parseFromJson.A06;
                    A09.A02();
                } else {
                    C18660jb.A00(userSession, "GalleryThumbnailCacheUtil", "Thumbnail path is null");
                }
            }
        } catch (IOException unused) {
            C18660jb.A00(userSession, "GalleryThumbnailCacheUtil", C073900b.A0L("Loading gallery thumbnail failed, media:\n", string));
        }
        this.A1O = C70763jC.A0E(A0H, userSession, 36314670042187775L);
        this.A1i = c26843DzB;
        if (!C7GK.A08()) {
            viewGroup.post(new Runnable() { // from class: X.EKZ
                @Override // java.lang.Runnable
                public final void run() {
                    C26378Dqa c26378Dqa = this;
                    AnonymousClass061 anonymousClass0612 = anonymousClass061;
                    C22427By6 c22427By62 = c26378Dqa.A18;
                    C22185Bs3.A15(anonymousClass0612, DVs.A00(C25970wu.A0N(C26000wx.A0J(c22427By62, c22427By62.A0A, 14))), c26378Dqa, 122);
                }
            });
        } else {
            C22185Bs3.A15(anonymousClass061, DVs.A00(DLV.A00(null, C26000wx.A0J(c22427By6, c22427By6.A0A, 14), 3)), this, 122);
        }
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, Bs9.A0L(((C22395Bxa) Bs8.A0I(fragment).A01(C22395Bxa.class)).A06), 3), this, 123);
        AnonymousClass067 anonymousClass067 = (AnonymousClass067) activity;
        this.A0f = (C22391BxW) Bs8.A0I(anonymousClass067).A01(C22391BxW.class);
        this.A15 = (C22413Bxs) C7EI.A00(new IDxFactoryShape541S0100000_4_I2(userSession, 3), anonymousClass067).A01(C22413Bxs.class);
    }
}
