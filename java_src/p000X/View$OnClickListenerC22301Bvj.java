package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxIListenerShape593S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.p048ui.mediatabbar.MediaTabHost;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.capture.FocusIndicatorView;
import com.instagram.creation.capture.MediaCaptureFragment;
import com.instagram.creation.capture.RotateLayout;
import com.instagram.creation.capture.ShutterButton;
import com.instagram.creation.video.p053ui.CamcorderBlinker;
import com.instagram.creation.video.p053ui.ClipStackView;
import com.instagram.creation.video.p053ui.VideoCaptureTimerView;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.Bvj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC22301Bvj extends LinearLayout implements InterfaceC19580l7, View.OnClickListener, View.OnTouchListener, InterfaceC28297Elt, GestureDetector.OnGestureListener, InterfaceC28107Eih, C8WR, InterfaceC27579Ea1 {
    public static final String __redex_internal_original_name = "InAppCaptureView";
    public int A00;
    public int A01;
    public Dialog A02;
    public Tab A03;
    public InterfaceC27586Ea8 A04;
    public InterfaceC27891EfC A05;
    public EnumC23645ChA A06;
    public View$OnAttachStateChangeListenerC32005GgI A07;
    public C25546DYf A08;
    public DialogC26080xC A09;
    public Integer A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public View A0I;
    public FrameLayout A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final Rect A0N;
    public final GestureDetector A0O;
    public final View A0P;
    public final View A0Q;
    public final View A0R;
    public final View A0S;
    public final FrameLayout A0T;
    public final DUO A0U;
    public final DUO A0V;
    public final C25668Dbl A0W;
    public final GZM A0X;
    public final MF2 A0Y;
    public final InterfaceC88194oN A0Z;
    public final FocusIndicatorView A0a;
    public final RotateLayout A0b;
    public final ShutterButton A0c;
    public final DUA A0d;
    public final UserSession A0e;
    public final Runnable A0f;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        if (r8 != 3) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(int i) {
        View view;
        View view2;
        Resources resources;
        int i2;
        int i3 = 4;
        if (i != -1) {
            if (i != 1 && i != 2 && i != 3) {
                setFlashButtonImageLevel(i);
                view2 = this.A0R;
                view = view2;
                Integer num = this.A0A;
                view2.setVisibility((num == null || 1 != num.intValue()) ? 0 : 0);
                if (i == 0) {
                    C22187Bs5.A0z(getResources(), view2, 2131827570);
                    return;
                }
            } else {
                setFlashButtonImageLevel(i);
                view2 = this.A0R;
                view = view2;
                view2.setVisibility(0);
            }
            if (i != 1) {
                if (i == 2) {
                    resources = getResources();
                    i2 = 2131827567;
                    C22187Bs5.A0z(resources, view2, i2);
                    return;
                }
            }
            resources = getResources();
            i2 = 2131827571;
            C22187Bs5.A0z(resources, view2, i2);
            return;
        }
        view = this.A0R;
        view.setVisibility(4);
        view.setContentDescription("");
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqS() {
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        this.A0M = false;
        Context context = getContext();
        if (map.get("android.permission.CAMERA") == EnumC1028666n.GRANTED) {
            A02(this);
            return;
        }
        C25546DYf c25546DYf = this.A08;
        if (c25546DYf != null) {
            c25546DYf.A08(map);
            return;
        }
        Context context2 = getRootView().getContext();
        String A05 = C7FP.A05(context2);
        C25546DYf A00 = C25546DYf.A00(this.A0T);
        A00.A08(map);
        A00.A07(C25920wp.A0n(context2, A05, 2131822937));
        A00.A06(C25920wp.A0n(context2, A05, 2131822936));
        A00.A03(2131822935);
        this.A08 = A00;
        A00.A05(Bs8.A0N(context, this, 65));
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    public View$OnClickListenerC22301Bvj(Context context, GZM gzm) {
        super(context, null, 0);
        int minVideoIndicatorXPos;
        int i;
        View A0H;
        this.A01 = -1;
        boolean z = false;
        this.A0D = false;
        this.A0Z = C22188Bs6.A0O(this, 31);
        this.A0U = DUO.A00(this, 3);
        this.A0X = gzm;
        GZM.A00(gzm);
        setOrientation(1);
        Context context2 = getContext();
        UserSession userSession = ((MediaCaptureActivity) ((InterfaceC27573EZv) context2)).A0D;
        this.A0e = userSession;
        this.A0B = "tabbed_gallery_camera";
        this.A0N = C91534uT.A0K();
        this.A0W = C91534uT.A0U();
        this.A0V = DUO.A00(this, 5);
        this.A0f = new RunnableC27198EEs(this);
        LayoutInflater.from(C7FP.A03(context, R.attr.captureStyle)).inflate(R.layout.in_app_capture_view, (ViewGroup) this, true);
        ShutterButton shutterButton = (ShutterButton) C080502w.A02(this, R.id.shutter_button);
        this.A0c = shutterButton;
        shutterButton.setOnTouchListener(this);
        if (Build.VERSION.SDK_INT > 25) {
            shutterButton.setClickable(false);
            shutterButton.setFocusable(true);
        }
        View A02 = C080502w.A02(this, R.id.flip_button);
        this.A0P = A02;
        A02.setOnClickListener(this);
        A02.setVisibility(8);
        View A022 = C080502w.A02(this, R.id.flash_button);
        this.A0R = A022;
        A022.setOnClickListener(this);
        this.A0a = (FocusIndicatorView) C080502w.A02(this, R.id.focus_indicator);
        this.A0b = (RotateLayout) C080502w.A02(this, R.id.focus_indicator_rotate_layout);
        this.A0O = new GestureDetector(context, this);
        this.A0Q = C080502w.A02(this, R.id.clip_stack_view_container);
        ClipStackView clipStackView = (ClipStackView) C080502w.A02(this, R.id.clip_stack_view);
        CamcorderBlinker camcorderBlinker = (CamcorderBlinker) C080502w.A02(this, R.id.blinker);
        View A023 = C080502w.A02(this, R.id.minimum_clip_length_image);
        this.A0S = A023;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A023.getLayoutParams();
        if (C17580hh.A02(context2)) {
            minVideoIndicatorXPos = 0;
            i = getMinVideoIndicatorXPos();
        } else {
            minVideoIndicatorXPos = getMinVideoIndicatorXPos();
            i = 0;
        }
        marginLayoutParams.setMargins(minVideoIndicatorXPos, 0, i, 0);
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(this, R.id.media_frame_layout);
        this.A0T = frameLayout;
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = C080502w.A02(this, R.id.capture_controls).getLayoutParams();
        C37786JmD.A0C(layoutParams instanceof LinearLayout.LayoutParams);
        C37786JmD.A0C(layoutParams2 instanceof LinearLayout.LayoutParams);
        Integer A03 = C7G1.A03(context2);
        Integer num = AnonymousClass006.A0N;
        if (A03 == num) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) shutterButton.getLayoutParams();
            marginLayoutParams2.height = dimensionPixelSize;
            marginLayoutParams2.width = dimensionPixelSize;
            marginLayoutParams2.bottomMargin = resources.getDimensionPixelSize(R.dimen.add_account_icon_circle_radius);
            ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
            ((LinearLayout.LayoutParams) layoutParams2).weight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            layoutParams2.height = resources.getDimensionPixelSize(R.dimen.canvas_colour_wheel_offset_y);
            setBackground(new ColorDrawable(C7FP.A00(context2, R.attr.creationTertiaryBackground)));
        } else if (A03 == AnonymousClass006.A0C) {
            Resources resources2 = getResources();
            int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.container_height);
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) shutterButton.getLayoutParams();
            marginLayoutParams3.height = dimensionPixelSize2;
            marginLayoutParams3.width = dimensionPixelSize2;
            marginLayoutParams3.bottomMargin = resources2.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        }
        C38335K1x c38335K1x = new C38335K1x();
        EnumC23721CiP enumC23721CiP = EnumC23721CiP.HIGH;
        C25920wp.A1O(context2, 1, userSession);
        MF2 A024 = C41560Lx6.A02(context, new C40375LDb(context2, enumC23721CiP, enumC23721CiP, new C26123Dm2(false), c38335K1x, userSession), c38335K1x, userSession, "in_app_capture_view", 0);
        this.A0Y = A024;
        A024.A0J(new IDxIListenerShape593S0100000_4_I2(this, 1));
        InterfaceC42238MZr interfaceC42238MZr = new InterfaceC42238MZr() { // from class: X.Dlr
            @Override // p000X.InterfaceC42238MZr
            public final void Bzq(Point point, Integer num2) {
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = View$OnClickListenerC22301Bvj.this;
                int intValue = num2.intValue();
                if (intValue != 0) {
                    if (intValue != 5) {
                        if (intValue != 1) {
                            if (intValue != 3) {
                                if (intValue == 4) {
                                    view$OnClickListenerC22301Bvj.A0a.A00();
                                    return;
                                }
                                return;
                            }
                            view$OnClickListenerC22301Bvj.A0a.A02();
                            return;
                        }
                    } else {
                        C18350ix.A03("InAppCaptureView.CameraFocusError", "Exception when focusing camera.");
                    }
                    view$OnClickListenerC22301Bvj.A0a.setBackground(null);
                    return;
                }
                DRE dre = view$OnClickListenerC22301Bvj.A0Y.A0E;
                View view = dre.A01;
                if (view == null) {
                    view = dre.A00;
                    view.getClass();
                }
                int width = view.getWidth();
                View view2 = dre.A01;
                if (view2 == null) {
                    view2 = dre.A00;
                    view2.getClass();
                }
                int min = Math.min(width, view2.getHeight()) / 4;
                FocusIndicatorView focusIndicatorView = view$OnClickListenerC22301Bvj.A0a;
                focusIndicatorView.getLayoutParams().width = min;
                focusIndicatorView.getLayoutParams().height = min;
                focusIndicatorView.requestLayout();
                point.getClass();
                float[] fArr = {point.x, point.y};
                if (C91574uX.A1W(view$OnClickListenerC22301Bvj)) {
                    fArr[0] = C91554uV.A01(view$OnClickListenerC22301Bvj) - fArr[0];
                }
                float f = fArr[0];
                RotateLayout rotateLayout = view$OnClickListenerC22301Bvj.A0b;
                C0hI.A0W(rotateLayout, (int) (f - (rotateLayout.getWidth() / 2)));
                C0hI.A0X(rotateLayout, (int) (fArr[1] - (rotateLayout.getHeight() / 2)));
                focusIndicatorView.A01();
            }
        };
        LsG A01 = BasicCameraOutputController.A01(A024);
        if (A01 != null) {
            A01.A0J.Clh(interfaceC42238MZr);
        }
        A024.A0F.A02 = new InterfaceC42242MZv() { // from class: X.Dm0
            @Override // p000X.InterfaceC42242MZv
            public final void COU() {
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = View$OnClickListenerC22301Bvj.this;
                C01R.A0p.markerEnd(18284547, (short) 2);
                view$OnClickListenerC22301Bvj.A0X.A06();
            }
        };
        DUA dua = new DUA(context, new D18(this), this, this, camcorderBlinker, userSession);
        this.A0d = dua;
        ((InterfaceC28207EkJ) context).Caf(new EK1(context, dua));
        EDB edb = dua.A05;
        clipStackView.setClipStack(edb.A01);
        List list = edb.A02;
        list.add(clipStackView);
        if (A03 != AnonymousClass006.A0C && A03 != num) {
            A0H = C080502w.A02(this, R.id.video_capture_timer_view);
        } else {
            A0H = C25950ws.A0H(this, R.id.video_capture_timer_view_small_stub);
        }
        VideoCaptureTimerView videoCaptureTimerView = (VideoCaptureTimerView) A0H;
        videoCaptureTimerView.setClipStackManager(edb);
        list.add(videoCaptureTimerView);
        this.A0E = (C26735DxK.A03(C25592DaF.A03(context2)) == EnumC23677Chh.PROFILE_PHOTO || C26735DxK.A03(C25592DaF.A03(context2)) == EnumC23677Chh.GROUP_PHOTO) ? true : true;
    }

    public static void A02(View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj) {
        C25546DYf c25546DYf = view$OnClickListenerC22301Bvj.A08;
        if (c25546DYf != null) {
            c25546DYf.A02();
            view$OnClickListenerC22301Bvj.A08 = null;
        }
        MF2 mf2 = view$OnClickListenerC22301Bvj.A0Y;
        DRE dre = mf2.A0E;
        View view = dre.A01;
        if (view == null) {
            view = dre.A00;
            view.getClass();
        }
        if (view.getParent() == null) {
            FrameLayout frameLayout = view$OnClickListenerC22301Bvj.A0T;
            View view2 = dre.A01;
            if (view2 == null) {
                view2 = dre.A00;
                view2.getClass();
            }
            frameLayout.addView(view2, 0);
        }
        mf2.A0K(null, "FEED_GALLERY_MAIN_BUTTON");
    }

    public static void A03(View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj) {
        IDxCListenerShape207S0100000_4_I2 A0O = C22189Bs7.A0O(view$OnClickListenerC22301Bvj, 25);
        C7G0 A0V = C25940wr.A0V(view$OnClickListenerC22301Bvj.getContext());
        A0V.A0h(false);
        Bs8.A13(A0O, A0V, 2131823067);
        Bs9.A1O(A0V, view$OnClickListenerC22301Bvj, 2);
        Dialog A06 = A0V.A06();
        view$OnClickListenerC22301Bvj.A02 = A06;
        C21870p9.A00(A06);
    }

    public static void A04(View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj) {
        MF2 mf2 = view$OnClickListenerC22301Bvj.A0Y;
        if (mf2.BVL()) {
            view$OnClickListenerC22301Bvj.A00(mf2.A05());
        }
    }

    public static void A05(View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj) {
        String[] strArr;
        Tab tab = view$OnClickListenerC22301Bvj.A03;
        if (tab != null && tab != DQA.A00) {
            if (view$OnClickListenerC22301Bvj.A0L) {
                Context context = view$OnClickListenerC22301Bvj.getContext();
                boolean A05 = C7G5.A05(context, "android.permission.CAMERA");
                boolean A052 = C7G5.A05(context, "android.permission.RECORD_AUDIO");
                if (view$OnClickListenerC22301Bvj.A03 == DQA.A01) {
                    if (A05) {
                        return;
                    }
                } else if (A05 && A052) {
                    return;
                }
            }
            if (!view$OnClickListenerC22301Bvj.A0M) {
                view$OnClickListenerC22301Bvj.A0M = true;
                view$OnClickListenerC22301Bvj.A0L = true;
                A06(view$OnClickListenerC22301Bvj, view$OnClickListenerC22301Bvj.A0e, "InAppCaptureView::tryToAccessCamera");
                Activity activity = (Activity) view$OnClickListenerC22301Bvj.getContext();
                if (view$OnClickListenerC22301Bvj.A03 == DQA.A01) {
                    strArr = new String[]{"android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE"};
                } else {
                    strArr = new String[]{"android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.RECORD_AUDIO"};
                }
                C7G5.A02(activity, view$OnClickListenerC22301Bvj, strArr);
            }
        }
    }

    public static void A07(View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj, boolean z) {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = view$OnClickListenerC22301Bvj.A07;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A06(z);
            view$OnClickListenerC22301Bvj.A07 = null;
        }
    }

    private void setCaptureMode(Tab tab) {
        EnumC23645ChA enumC23645ChA;
        if (tab == DQA.A00) {
            enumC23645ChA = EnumC23645ChA.GALLERY;
        } else if (tab == DQA.A01) {
            enumC23645ChA = EnumC23645ChA.CAMERA;
        } else if (tab != DQA.A02) {
            return;
        } else {
            enumC23645ChA = EnumC23645ChA.CAMCORDER;
        }
        this.A06 = enumC23645ChA;
    }

    private void setFlashButtonImageLevel(int i) {
        View view = this.A0R;
        if (view instanceof ImageView) {
            ((ImageView) view).setImageLevel(i);
        } else {
            C18350ix.A03(__redex_internal_original_name, C073900b.A0L("setImageLevel() called with a View of type ", C25980wv.A0m(view)));
        }
    }

    private void setProgress(float f) {
        EnumC23645ChA enumC23645ChA;
        if (f < 0.5f) {
            enumC23645ChA = EnumC23645ChA.GALLERY;
        } else if (f < 1.5f) {
            enumC23645ChA = EnumC23645ChA.CAMERA;
        } else {
            enumC23645ChA = EnumC23645ChA.CAMCORDER;
        }
        this.A06 = enumC23645ChA;
    }

    public final void A09() {
        DUA dua = this.A0d;
        EDB edb = dua.A05;
        C27167EDk c27167EDk = edb.A01;
        if (c27167EDk.A00() != null && c27167EDk.A00().A05 == AnonymousClass006.A01) {
            if (c27167EDk.A00() != null) {
                c27167EDk.A00().A02(AnonymousClass006.A0C);
            }
            Rect A0K = C91534uT.A0K();
            this.A0I.getGlobalVisibleRect(A0K);
            Context context = getContext();
            Window window = ((Activity) context).getWindow();
            window.getClass();
            FrameLayout frameLayout = new FrameLayout(context);
            this.A0J = frameLayout;
            C91564uW.A1F(frameLayout, -1);
            this.A0J.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(2, A0K, this));
            ((ViewGroup) window.getDecorView()).addView(this.A0J);
        } else if (dua.A01()) {
            A01(this);
            edb.A01();
            A08();
        }
        A08();
    }

    public final void A0A() {
        if (this.A0K) {
            ShutterButton shutterButton = this.A0c;
            if (shutterButton.getGlobalVisibleRect(this.A0N)) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(this.A0e)), "show_tap_to_record_nux", true);
                A07(this, true);
                shutterButton.post(new Runnable() { // from class: X.EEq
                    @Override // java.lang.Runnable
                    public final void run() {
                        View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = View$OnClickListenerC22301Bvj.this;
                        ShutterButton shutterButton2 = view$OnClickListenerC22301Bvj.A0c;
                        if (shutterButton2.isAttachedToWindow()) {
                            Context context = view$OnClickListenerC22301Bvj.getContext();
                            C25606DaV A01 = C35951vn.A01((Activity) context, context.getString(2131837831));
                            C25980wv.A10(shutterButton2, A01);
                            A01.A07(C68313Uw.A05);
                            View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                            view$OnClickListenerC22301Bvj.A07 = A03;
                            A03.A05();
                        }
                    }
                });
            }
        }
    }

    public final void A0B() {
        boolean z;
        try {
            if (this.A0Y.A0Q()) {
                return;
            }
        } catch (MSN unused) {
        }
        DUA dua = this.A0d;
        this.A00 = dua.A05.A01.A01.size();
        C25920wp.A11(C37511yy.A02(C70173gG.A03(this.A0e)), "show_tap_to_record_nux", true);
        if (dua.A01 != AnonymousClass006.A0N) {
            z = false;
        } else {
            SystemClock.elapsedRealtime();
            dua.A01 = AnonymousClass006.A00;
            z = true;
        }
        if (!z) {
            C70743jA.A07(getContext(), 2131832821, 0);
        }
        View view = this.A0Q;
        view.setAlpha(1.0f);
        view.setVisibility(0);
        MF2 mf2 = this.A0Y;
        C25196DHt c25196DHt = new C25196DHt();
        C24753Czu c24753Czu = C25458DTv.A08;
        String A0B = C25676Dbu.A0B(dua.A00.A3G);
        dua.A02 = A0B;
        c25196DHt.A00(c24753Czu, A0B);
        c25196DHt.A00(C25458DTv.A09, true);
        mf2.A0G(DUO.A00(this, 2), this.A0U, null, new C25458DTv(c25196DHt), false);
        InterfaceC27586Ea8 interfaceC27586Ea8 = this.A04;
        if (interfaceC27586Ea8 != null) {
            ((MediaCaptureFragment) interfaceC27586Ea8).mMediaTabHost.A03(DQA.A02, true);
        }
    }

    public final void A0C() {
        MF2 mf2;
        DUA dua = this.A0d;
        Integer num = dua.A01;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            EDB edb = dua.A05;
            DYA dya = edb.A00;
            if (dya != null) {
                dya.A02(num2);
                edb.A00.A01();
            }
            String str = dua.A02;
            if (C91574uX.A0c(str).exists()) {
                DYA dya2 = edb.A00;
                dya2.getClass();
                dya2.A07 = str;
            }
        }
        dua.A03.removeMessages(1);
        SystemClock.elapsedRealtime();
        dua.A01 = AnonymousClass006.A0C;
        try {
            mf2 = this.A0Y;
        } catch (MSN unused) {
        }
        if (mf2.A0Q()) {
            mf2.A0M(AnonymousClass006.A00);
            this.A0I.setVisibility(0);
        }
        SystemClock.elapsedRealtime();
        dua.A01 = AnonymousClass006.A0N;
        this.A0I.setVisibility(0);
    }

    public final void A0D() {
        try {
            if (this.A0Y.A0Q()) {
                return;
            }
        } catch (MSN unused) {
        }
        Integer num = AnonymousClass006.A0F;
        UserSession userSession = this.A0e;
        C67623Rx.A01(userSession, num);
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        EnumC23830CkR enumC23830CkR = EnumC23830CkR.PHOTO;
        int A02 = C25679Dby.A02(this.A0A);
        List list = Collections.EMPTY_LIST;
        A03.A1l(enumC23830CkR, EnumC23827CkO.PRE_CAPTURE, C9LY.A00, null, null, null, null, this.A0B, list, list, list, list, null, A02, 1);
        this.A0Y.A0F(DUO.A00(this, 8), DUO.A00(this, 1));
    }

    @Override // p000X.InterfaceC28297Elt
    public final boolean BO7() {
        return C25940wr.A1X(this.A0d.A05.A01.A01.size());
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqK(DYA dya) {
        InterfaceC27586Ea8 interfaceC27586Ea8 = this.A04;
        if (interfaceC27586Ea8 != null) {
            MediaCaptureFragment.A01((MediaCaptureFragment) interfaceC27586Ea8);
        }
        A08();
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqL(DYA dya, Integer num) {
        InterfaceC27586Ea8 interfaceC27586Ea8 = this.A04;
        if (interfaceC27586Ea8 != null) {
            MediaCaptureFragment.A01((MediaCaptureFragment) interfaceC27586Ea8);
        }
        A08();
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqM(DYA dya) {
        DUA dua = this.A0d;
        if (dya.A05 == AnonymousClass006.A00 && 60000 - dua.A05.A00() <= 0) {
            this.A0G = true;
            A0C();
        }
    }

    @Override // p000X.InterfaceC28107Eih
    public final void BqR(DYA dya) {
        InterfaceC27586Ea8 interfaceC27586Ea8 = this.A04;
        if (interfaceC27586Ea8 != null) {
            MediaCaptureFragment.A01((MediaCaptureFragment) interfaceC27586Ea8);
        }
        A08();
    }

    @Override // p000X.InterfaceC28107Eih
    public final void CHG() {
        InterfaceC27586Ea8 interfaceC27586Ea8 = this.A04;
        if (interfaceC27586Ea8 != null) {
            MediaCaptureFragment mediaCaptureFragment = (MediaCaptureFragment) interfaceC27586Ea8;
            MediaTabHost mediaTabHost = mediaCaptureFragment.mMediaTabHost;
            InterfaceC28297Elt interfaceC28297Elt = mediaCaptureFragment.mCaptureProvider;
            interfaceC28297Elt.getClass();
            mediaTabHost.A06(!interfaceC28297Elt.BO7(), false);
        }
        this.A0W.A0E(C22188Bs6.A00(BO7() ? 1 : 0), true);
    }

    @Override // p000X.C8Z0
    public final void COk(Tab tab, Tab tab2) {
        if (this.A03 != tab2) {
            this.A03 = tab2;
            if (!this.A0H) {
                MF2 mf2 = this.A0Y;
                if (mf2.BVL() && tab != tab2 && mf2.A05() != -1) {
                    setFlashMode(0);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28297Elt
    public final void CYA() {
        try {
            if (this.A0Y.A0Q()) {
                this.A0F = true;
                A0C();
                return;
            }
        } catch (MSN unused) {
        }
        DUA dua = this.A0d;
        new CKJ(dua).A02(dua.A00);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        if (this.A06.ordinal() == 1 && !this.A0E) {
            requestDisallowInterceptTouchEvent(true);
            if (!this.A0H) {
                C67623Rx.A01(this.A0e, AnonymousClass006.A0G);
                this.A0H = true;
                A0E();
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        if (this.A06.ordinal() == 2) {
            requestDisallowInterceptTouchEvent(true);
            if (!this.A0H) {
                C67623Rx.A01(this.A0e, AnonymousClass006.A0H);
                this.A0H = true;
                A0E();
                A07(this, true);
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        int ordinal = this.A06.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return false;
            }
            A0A();
            return true;
        }
        A0D();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        if (r2 != 3) goto L8;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean onTouchEvent = this.A0O.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    ShutterButton shutterButton = this.A0c;
                    Rect rect = this.A0N;
                    shutterButton.getGlobalVisibleRect(rect);
                    boolean contains = rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
                    if (shutterButton.isPressed() != contains) {
                        shutterButton.setPressed(contains);
                        return onTouchEvent;
                    }
                }
                return onTouchEvent;
            }
            this.A0c.setPressed(false);
            if (this.A0H) {
                this.A0H = false;
                try {
                    if (this.A0Y.A0Q()) {
                        A0C();
                        return true;
                    }
                    return true;
                } catch (MSN unused) {
                    return true;
                }
            }
            return onTouchEvent;
        }
        this.A0c.setPressed(true);
        return onTouchEvent;
    }

    public void setDeleteClipButton(View view, InterfaceC28049Ehl interfaceC28049Ehl) {
        this.A0I = view;
        view.setOnClickListener(this);
        this.A0W.A0G(interfaceC28049Ehl);
    }

    @Override // p000X.InterfaceC28297Elt
    public void setFocusIndicatorOrientation(int i) {
        this.A0b.setOrientation(i);
    }

    @Override // p000X.InterfaceC28297Elt
    public void setInitialCameraFacing(int i) {
        this.A0Y.A00 = i;
    }

    public static void A01(View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj) {
        Window window = ((Activity) view$OnClickListenerC22301Bvj.getContext()).getWindow();
        window.getClass();
        ((ViewGroup) window.getDecorView()).removeView(view$OnClickListenerC22301Bvj.A0J);
        view$OnClickListenerC22301Bvj.A0J = null;
    }

    public static void A06(View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj, UserSession userSession, String str) {
        Context context = view$OnClickListenerC22301Bvj.getContext();
        if (context != null && !AbstractC31899Gcp.isLocationPermitted(context, userSession, "IN_APP_CAPTURE_VIEW")) {
            C30629FtD.A00.A05(new C31703GUi(new C26332Dpo(view$OnClickListenerC22301Bvj), userSession), userSession, "IN_APP_CAPTURE_VIEW", str);
        }
    }

    private InterfaceC28208EkK getCameraCreationSession() {
        return C25592DaF.A03(getContext());
    }

    public final void A08() {
        Integer num;
        double d;
        if (BO7()) {
            View view = this.A0Q;
            view.setVisibility(0);
            view.setAlpha(1.0f);
            num = C150698fH.A0O(this.A0d.A01() ? 1 : 0);
            this.A0P.setEnabled(false);
        } else {
            this.A0P.setEnabled(true);
            num = AnonymousClass006.A0C;
        }
        if (num == AnonymousClass006.A00) {
            this.A0I.setSelected(true);
        } else if (num == AnonymousClass006.A01) {
            this.A0I.setSelected(false);
        } else {
            d = 0.0d;
            this.A0W.A0C(d);
        }
        d = 1.0d;
        this.A0W.A0C(d);
    }

    public final void A0E() {
        Context context = getContext();
        final Activity activity = (Activity) context;
        final boolean A03 = C7G5.A03(activity, "android.permission.RECORD_AUDIO");
        final boolean A032 = C7G5.A03(activity, "android.permission.CAMERA");
        boolean A05 = C7G5.A05(context, "android.permission.RECORD_AUDIO");
        boolean A052 = C7G5.A05(context, "android.permission.CAMERA");
        if (A05 && A052) {
            A0B();
        } else {
            C7G5.A02(activity, new C8WR() { // from class: X.Dt3
                @Override // p000X.C8WR
                public final void CAw(Map map) {
                    int i;
                    View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = this;
                    boolean z = A032;
                    Activity activity2 = activity;
                    boolean z2 = A03;
                    Object obj = map.get("android.permission.CAMERA");
                    Object obj2 = map.get("android.permission.RECORD_AUDIO");
                    EnumC1028666n enumC1028666n = EnumC1028666n.GRANTED;
                    if (obj == enumC1028666n && obj2 == enumC1028666n) {
                        view$OnClickListenerC22301Bvj.A0B();
                        return;
                    }
                    EnumC1028666n enumC1028666n2 = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
                    if (obj == enumC1028666n2 && !z) {
                        i = 2131822934;
                    } else if (obj2 != enumC1028666n2 || z2) {
                        return;
                    } else {
                        i = 2131830515;
                    }
                    C69383ax.A01(activity2, i);
                }
            }, new String[]{"android.permission.RECORD_AUDIO", "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE"});
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r6.A0d.A00 != null) goto L33;
     */
    @Override // p000X.C8Z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void COj(float f, float f2) {
        boolean z;
        setProgress(f);
        ShutterButton shutterButton = this.A0c;
        if (this.A06 == EnumC23645ChA.CAMCORDER) {
            z = false;
        }
        z = true;
        shutterButton.setEnabled(z);
        if (f <= 0) {
            this.A0Q.setVisibility(4);
            DRE.A00(this.A0Y).setVisibility(8);
        } else {
            float f3 = 1;
            if (f <= f3) {
                shutterButton.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A0Q.setVisibility(4);
                DRE.A00(this.A0Y).setVisibility(0);
            } else {
                if (f > f3) {
                    float f4 = 2;
                    if (f <= f4) {
                        float f5 = 1.0f - (2.0f - f);
                        shutterButton.setProgress(f5);
                        View view = this.A0Q;
                        view.setVisibility(0);
                        view.setAlpha(f5);
                        MF2 mf2 = this.A0Y;
                        DRE.A00(mf2).setVisibility(0);
                        if (f == f4) {
                            try {
                                if (mf2.A0Q()) {
                                    return;
                                }
                            } catch (MSN unused) {
                            }
                            if (C70173gG.A01(this.A0e).getBoolean("show_tap_to_record_nux", false)) {
                                return;
                            }
                            postDelayed(this.A0f, 300L);
                            return;
                        }
                    }
                }
                shutterButton.setProgress(1.0f);
                this.A0Q.setAlpha(1.0f);
                DRE.A00(this.A0Y).setVisibility(0);
                return;
            }
        }
        A07(this, true);
    }

    @Override // p000X.C8Z0
    public final void COl(Tab tab) {
        A05(this);
        if (tab != DQA.A00 && this.A0C && this.A02 == null) {
            A03(this);
        }
    }

    public Integer getCameraFacing() {
        return this.A0A;
    }

    public EnumC23645ChA getCaptureMode() {
        return this.A06;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1388917489);
        super.onAttachedToWindow();
        this.A0K = true;
        A04(this);
        C21950pH.A0D(215121558, A06);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(254795142);
        if (view == this.A0P) {
            if (!BO7()) {
                MF2 mf2 = this.A0Y;
                if (mf2.BVL()) {
                    mf2.CxT(DUO.A00(this, 4));
                }
            }
        } else if (view == this.A0R) {
            MF2 mf22 = this.A0Y;
            if (mf22.BVL()) {
                int i = -1;
                try {
                    int ordinal = this.A06.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            int A052 = mf22.A05();
                            if (A052 != 0) {
                                if (A052 != 1) {
                                    if (A052 == 2) {
                                        i = 0;
                                    }
                                } else {
                                    i = 2;
                                }
                            } else {
                                i = 1;
                            }
                            A00(i);
                            setFlashMode(i);
                            if (this.A0H) {
                                this.A0D = true;
                                this.A01 = i;
                            }
                        }
                    } else {
                        int A053 = mf22.A05();
                        if (A053 != 0) {
                            if (A053 != 1) {
                                if (A053 == 2) {
                                    i = 0;
                                }
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 1;
                        }
                        A00(i);
                        setFlashMode(i);
                    }
                } catch (RuntimeException unused) {
                }
            }
        } else if (view == this.A0I) {
            A09();
        }
        C21950pH.A0C(-1004564712, A05);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(2079200001);
        super.onDetachedFromWindow();
        this.A0K = false;
        removeCallbacks(this.A0f);
        MF2 mf2 = this.A0Y;
        if (mf2.BVL() && 3 == mf2.A05()) {
            setFlashMode(0);
        }
        mf2.A02 = null;
        C26116Dls c26116Dls = C26116Dls.A00;
        LsG A01 = BasicCameraOutputController.A01(mf2);
        if (A01 != null) {
            A01.A0J.Clh(c26116Dls);
        }
        C21950pH.A0D(-1973539014, A06);
    }

    public void setFlashMode(int i) {
        String A07 = C41565LxY.A07(i);
        if (A07 != null) {
            C70173gG.A03(this.A0e).A03.A01.invoke(A07);
        }
        this.A0Y.A0D(this.A0V, i);
    }

    public void setListener(InterfaceC27586Ea8 interfaceC27586Ea8) {
        this.A04 = interfaceC27586Ea8;
    }

    public void setNavigationDelegate(InterfaceC27891EfC interfaceC27891EfC) {
        this.A05 = interfaceC27891EfC;
    }

    private int getMinVideoIndicatorXPos() {
        return C91534uT.A05(C150658fD.A04(this), ((float) 3000.0d) / 60000);
    }

    private double getMinimumVideoLengthMs() {
        return 3000.0d;
    }
}
