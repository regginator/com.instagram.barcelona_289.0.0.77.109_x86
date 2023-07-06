package com.facebook.smartcapture.view;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDTimerShape13S0100000_7_I2;
import com.facebook.smartcapture.capture.DefaultEvidenceRecorderProvider;
import com.facebook.smartcapture.capture.SelfieEvidenceRecorderProvider;
import com.facebook.smartcapture.config.ChallengeProvider;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.logging.SCEventNames;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureStep;
import com.facebook.smartcapture.p021ui.ResourcesProgressBar;
import com.facebook.smartcapture.p021ui.view.ArrowHintView;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C1TR;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C35470IaK;
import p000X.C40781LbD;
import p000X.C40980Lg0;
import p000X.C41000Lgg;
import p000X.C41177Lkf;
import p000X.C41333LoV;
import p000X.C41675M3h;
import p000X.C41870MCr;
import p000X.C91554uV;
import p000X.EnumC40459LLg;
import p000X.HandlerC40145Kzu;
import p000X.InterfaceC39599Kmz;
import p000X.InterfaceC42254MaC;
import p000X.IwR;
import p000X.L32;
import p000X.LGB;
import p000X.LGI;
/* loaded from: classes8.dex */
public class SelfieCaptureActivity extends BaseSelfieCaptureActivity implements InterfaceC42254MaC, View.OnLayoutChangeListener {
    public FrameLayout A00;
    public L32 A01;
    public C40980Lg0 A02;
    public C41675M3h A03;
    public LGB A04;
    public FrameLayout A05;

    public static boolean A01(Fragment fragment) {
        if (!fragment.mRemoving && !fragment.mDetached && fragment.getActivity() != null && fragment.mView != null && fragment.isAdded()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42254MaC
    public final void CMc(EnumC40459LLg enumC40459LLg) {
        String str;
        LGB lgb = this.A04;
        if (!A01(lgb)) {
            LGI lgi = (LGI) lgb;
            ArrowHintView arrowHintView = lgi.A08;
            if (arrowHintView == null) {
                str = "arrowHintView";
            } else {
                arrowHintView.setCaptureState(enumC40459LLg);
                lgi.A06 = enumC40459LLg;
                LGI.A00(enumC40459LLg, lgi);
                LGI.A01(enumC40459LLg, lgi, lgi.A0B);
                HelpButton helpButton = lgi.A0A;
                if (helpButton == null) {
                    str = "helpButton";
                } else {
                    helpButton.A04.removeCallbacks(helpButton.A05);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C41675M3h c41675M3h = this.A03;
        if (c41675M3h.A08 == AnonymousClass006.A01) {
            c41675M3h.A08 = AnonymousClass006.A0N;
            C40781LbD c40781LbD = c41675M3h.A0O;
            if (c40781LbD != null) {
                c40781LbD.A01.cancel();
            }
            C41675M3h.A01(c41675M3h);
        }
        this.A04.A03();
        super.onBackPressed();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ResourcesProgressBar resourcesProgressBar;
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        LGB lgb = this.A04;
        if (A01(lgb)) {
            return;
        }
        FrameLayout frameLayout = this.A05;
        int i9 = i3 - i;
        int i10 = i4 - i2;
        LGI lgi = (LGI) lgb;
        C0OR.A0B(frameLayout, 0);
        FragmentActivity activity = lgi.getActivity();
        if (activity == null) {
            return;
        }
        RectF rectF = lgi.A0G;
        float dimension = activity.getResources().getDimension(R.dimen.abc_button_inset_vertical_material) + activity.getResources().getDimension(R.dimen.abc_action_bar_elevation_material);
        float dimension2 = activity.getResources().getDimension(R.dimen.button_height) + dimension;
        float dimension3 = activity.getResources().getDimension(R.dimen.button_height) + dimension;
        float f = i9;
        float min = Math.min(f - (dimension2 * 2.0f), i10 - dimension3) / 2.0f;
        float f2 = f / 2.0f;
        rectF.set(f2 - min, dimension3, f2 + min, dimension3 + min + min);
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        String A00 = C22184Bs2.A00(6);
        C0OR.A0C(layoutParams, A00);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.width = (int) rectF.width();
        layoutParams2.height = (int) rectF.height();
        layoutParams2.topMargin = (int) rectF.top;
        frameLayout.requestLayout();
        LinearLayout linearLayout = lgi.A03;
        String str = "messageContainer";
        if (linearLayout != null) {
            ViewGroup.LayoutParams layoutParams3 = linearLayout.getLayoutParams();
            C0OR.A0C(layoutParams3, A00);
            ((FrameLayout.LayoutParams) layoutParams3).topMargin = (int) (rectF.bottom + ((int) activity.getResources().getDimension(R.dimen.abc_floating_window_z)));
            LinearLayout linearLayout2 = lgi.A03;
            if (linearLayout2 != null) {
                linearLayout2.requestLayout();
                ResourcesProgressBar resourcesProgressBar2 = lgi.A07;
                str = "loadingView";
                if (resourcesProgressBar2 != null) {
                    ViewGroup.LayoutParams layoutParams4 = resourcesProgressBar2.getLayoutParams();
                    C0OR.A0C(layoutParams4, A00);
                    FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) layoutParams4;
                    float f3 = rectF.top;
                    float f4 = f3 + ((rectF.bottom - f3) / 2.0f);
                    if (lgi.A07 != null) {
                        layoutParams5.topMargin = (int) (f4 - (resourcesProgressBar.getMeasuredHeight() / 2.0f));
                        ResourcesProgressBar resourcesProgressBar3 = lgi.A07;
                        if (resourcesProgressBar3 != null) {
                            resourcesProgressBar3.requestLayout();
                            EnumC40459LLg enumC40459LLg = lgi.A06;
                            if (enumC40459LLg == null) {
                                return;
                            }
                            LGI.A00(enumC40459LLg, lgi);
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static Intent A00(Context context, SelfieCaptureConfig selfieCaptureConfig, SelfieCaptureStep selfieCaptureStep) {
        Class cls;
        if (!C41177Lkf.A00(context)) {
            cls = SelfieCapturePermissionsActivity.class;
        } else {
            cls = SelfieCaptureActivity.class;
        }
        Intent intent = new Intent(context, cls);
        intent.putExtra("selfie_capture_config", selfieCaptureConfig);
        SelfieCaptureLogger.setIntentPreviousStep(intent, selfieCaptureStep);
        return intent;
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            if (i2 == -1) {
                setResult(i2, intent);
                finish();
            } else if (i2 != 1003) {
            } else {
                onBackPressed();
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            window.addFlags(128);
        }
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        String string2;
        String string3;
        String str;
        int i;
        int A00 = C21950pH.A00(1021090856);
        if (A05()) {
            finish();
            i = -1323214790;
        } else {
            super.onCreate(bundle);
            setContentView(R.layout.selfie_capture_activity);
            View findViewById = findViewById(R.id.camera_fragment_container);
            if (findViewById != null) {
                this.A05 = (FrameLayout) findViewById;
                View findViewById2 = findViewById(R.id.fl_parent);
                if (findViewById2 != null) {
                    FrameLayout frameLayout = (FrameLayout) findViewById2;
                    this.A00 = frameLayout;
                    frameLayout.addOnLayoutChangeListener(this);
                    String str2 = null;
                    if (super.A05 == null) {
                        str = "SmartCaptureUi is null";
                    } else if (super.A01.A05 == null) {
                        str = "ChallengeProvider is null";
                    } else {
                        try {
                            LGB lgb = (LGB) C1TR.class.newInstance();
                            this.A04 = lgb;
                            C41870MCr c41870MCr = ((LGI) lgb).A0I;
                            ChallengeProvider challengeProvider = super.A01.A05;
                            if (challengeProvider != null) {
                                List A0o = C150628fA.A0o(challengeProvider.A03);
                                List list = c41870MCr.A01;
                                list.clear();
                                list.addAll(A0o);
                            }
                            SelfieCaptureConfig selfieCaptureConfig = super.A01;
                            Bundle bundle2 = selfieCaptureConfig.A03;
                            LGB lgb2 = this.A04;
                            String str3 = selfieCaptureConfig.A0Q;
                            if (bundle2 == null) {
                                string = null;
                                string2 = null;
                                string3 = null;
                            } else {
                                string = bundle2.getString("challenge_use_case");
                                string2 = bundle2.getString("av_session_id");
                                string3 = bundle2.getString("flow_id");
                                str2 = bundle2.getString("product_surface");
                            }
                            boolean z = super.A01.A0T;
                            Bundle A07 = C25930wq.A07();
                            if (str3 != null) {
                                A07.putString("IgSessionManager.SESSION_TOKEN_KEY", str3);
                            }
                            if (string != null) {
                                A07.putString("challenge_use_case", string);
                            }
                            if (string2 != null) {
                                A07.putString("av_session_id", string2);
                            }
                            if (string3 != null) {
                                A07.putString("flow_id", string3);
                            }
                            if (str2 != null) {
                                A07.putString("product_surface", str2);
                            }
                            A07.putBoolean("should_hide_privacy_disclaimer", z);
                            lgb2.setArguments(A07);
                            C079002g A0C = C25960wt.A0C(this);
                            A0C.A0D(this.A04, R.id.camera_overlay_fragment_container);
                            A0C.A00();
                        } catch (IllegalAccessException | InstantiationException e) {
                            A04(e.getMessage(), e);
                        }
                        SelfieCaptureConfig selfieCaptureConfig2 = super.A01;
                        C41675M3h c41675M3h = new C41675M3h(this, this.A02, selfieCaptureConfig2.A05, selfieCaptureConfig2, getLogger(), this);
                        this.A03 = c41675M3h;
                        ((LGI) this.A04).A0J.A00 = C25960wt.A1V(c41675M3h.A0H.A0G);
                        Resources resources = super.A00;
                        ArrayList A0w = C25920wp.A0w();
                        C25960wt.A1S(A0w, R.string.res_0x7f1100a4_name_removed);
                        C25960wt.A1S(A0w, R.string.res_0x7f110099_name_removed);
                        C25960wt.A1S(A0w, R.string.res_0x7f11008e_name_removed);
                        IwR.A00(this, resources, new InterfaceC39599Kmz() { // from class: X.MCj
                            @Override // p000X.InterfaceC39599Kmz
                            public final void CN9(String str4, String str5) {
                                SelfieCaptureActivity selfieCaptureActivity = SelfieCaptureActivity.this;
                                HashMap A0z = C25920wp.A0z();
                                A0z.put("str", str4);
                                A0z.put("lang", str5);
                                selfieCaptureActivity.getLogger().logEvent(SCEventNames.LOCALE_MISMATCH, A0z);
                            }
                        }, A0w);
                        i = 14517043;
                    }
                    A04(str, null);
                    SelfieCaptureConfig selfieCaptureConfig22 = super.A01;
                    C41675M3h c41675M3h2 = new C41675M3h(this, this.A02, selfieCaptureConfig22.A05, selfieCaptureConfig22, getLogger(), this);
                    this.A03 = c41675M3h2;
                    ((LGI) this.A04).A0J.A00 = C25960wt.A1V(c41675M3h2.A0H.A0G);
                    Resources resources2 = super.A00;
                    ArrayList A0w2 = C25920wp.A0w();
                    C25960wt.A1S(A0w2, R.string.res_0x7f1100a4_name_removed);
                    C25960wt.A1S(A0w2, R.string.res_0x7f110099_name_removed);
                    C25960wt.A1S(A0w2, R.string.res_0x7f11008e_name_removed);
                    IwR.A00(this, resources2, new InterfaceC39599Kmz() { // from class: X.MCj
                        @Override // p000X.InterfaceC39599Kmz
                        public final void CN9(String str4, String str5) {
                            SelfieCaptureActivity selfieCaptureActivity = SelfieCaptureActivity.this;
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("str", str4);
                            A0z.put("lang", str5);
                            selfieCaptureActivity.getLogger().logEvent(SCEventNames.LOCALE_MISMATCH, A0z);
                        }
                    }, A0w2);
                    i = 14517043;
                } else {
                    throw C25930wq.A0X(C25910wo.A00(108));
                }
            } else {
                throw C25930wq.A0X(C25910wo.A00(108));
            }
        }
        C21950pH.A07(i, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(566402632);
        this.A00.removeOnLayoutChangeListener(this);
        C41675M3h c41675M3h = this.A03;
        c41675M3h.A08 = AnonymousClass006.A00;
        C41333LoV c41333LoV = c41675M3h.A0L;
        if (c41333LoV != null) {
            c41333LoV.A01();
        }
        super.onDestroy();
        C21950pH.A07(526286750, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        Window window;
        int A00 = C21950pH.A00(2118624218);
        C41675M3h c41675M3h = this.A03;
        c41675M3h.A0J.logCaptureSessionEnd(c41675M3h.A0I.toString());
        if (c41675M3h.A08 == AnonymousClass006.A01) {
            c41675M3h.A08 = AnonymousClass006.A0C;
            C40781LbD c40781LbD = c41675M3h.A0O;
            if (c40781LbD != null) {
                c40781LbD.A01.cancel();
            }
            HandlerC40145Kzu handlerC40145Kzu = c41675M3h.A0M;
            if (handlerC40145Kzu != null) {
                handlerC40145Kzu.A00 = false;
            }
            C41675M3h.A01(c41675M3h);
        }
        C079002g A0C = C25960wt.A0C(this);
        A0C.A04(this.A01);
        A0C.A08();
        Boolean bool = super.A01.A0K;
        if (bool != null && bool.booleanValue() && (window = getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.screenBrightness = -1.0f;
            window.setAttributes(attributes);
        }
        super.onPause();
        C21950pH.A07(478531428, A00);
    }

    @Override // com.facebook.smartcapture.view.BaseSelfieCaptureActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(750965260);
        super.onResume();
        ChallengeProvider challengeProvider = super.A01.A05;
        if (challengeProvider == null) {
            A04("ChallengeProvider is null", null);
        } else {
            Integer num = challengeProvider.A00;
            Integer num2 = challengeProvider.A02;
            Integer num3 = challengeProvider.A01;
            L32 l32 = new L32();
            this.A01 = l32;
            Bundle A07 = C25930wq.A07();
            A07.putInt("initial_camera_facing", 1);
            if (num != null) {
                A07.putInt("photo_quality", num.intValue());
            }
            if (num2 != null) {
                A07.putInt("video_quality", num2.intValue());
            }
            if (num3 != null) {
                A07.putInt("video_bitrate", num3.intValue());
            }
            A07.putBoolean("use_camera2", false);
            l32.setArguments(A07);
            SelfieEvidenceRecorderProvider selfieEvidenceRecorderProvider = super.A01.A04;
            L32 l322 = this.A01;
            DefaultEvidenceRecorderProvider defaultEvidenceRecorderProvider = (DefaultEvidenceRecorderProvider) selfieEvidenceRecorderProvider;
            String str = defaultEvidenceRecorderProvider.A04;
            long j = defaultEvidenceRecorderProvider.A01;
            String str2 = defaultEvidenceRecorderProvider.A05;
            List list = defaultEvidenceRecorderProvider.A06;
            int i = defaultEvidenceRecorderProvider.A00;
            this.A02 = new C40980Lg0(defaultEvidenceRecorderProvider.A02, l322, defaultEvidenceRecorderProvider.A03, str, str2, list, i, j);
            C079002g A0C = C25960wt.A0C(this);
            A0C.A0D(this.A01, R.id.camera_fragment_container);
            A0C.A08();
        }
        this.A01.A06 = C91554uV.A11(this.A03);
        this.A01.A07 = C91554uV.A11(this.A03);
        this.A01.A05 = C91554uV.A11(this.A03);
        this.A03.A0A = C91554uV.A11(this.A01.A00());
        Boolean bool = super.A01.A0K;
        if (bool != null && bool.booleanValue()) {
            Window window = getWindow();
            if (window != null) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.screenBrightness = 1.0f;
                window.setAttributes(attributes);
            }
            Boolean bool2 = super.A01.A0J;
            if (bool2 != null && bool2.booleanValue()) {
                try {
                    FrameLayout frameLayout = this.A00;
                    C35470IaK A002 = C35470IaK.A00(frameLayout, frameLayout.getResources().getText(2131835248), 0);
                    ((SnackbarContentLayout) A002.A0A.getChildAt(0)).A01.setTextColor(-1);
                    A002.A04();
                } catch (InflateException e) {
                    A04("Exception thrown in rendering Snackbar!", e);
                }
            }
        }
        C41675M3h c41675M3h = this.A03;
        C40980Lg0 c40980Lg0 = this.A02;
        InMemoryLogger inMemoryLogger = c41675M3h.A0I;
        inMemoryLogger.clear();
        Integer num4 = AnonymousClass006.A00;
        if (num4 != c41675M3h.A09) {
            c41675M3h.A09 = num4;
            inMemoryLogger.addEntry("initial").submit();
        }
        c40980Lg0.A02 = new C41000Lgg(c40980Lg0, c41675M3h);
        c41675M3h.A0B = C91554uV.A11(c40980Lg0);
        c41675M3h.A03 = 0;
        InterfaceC42254MaC interfaceC42254MaC = (InterfaceC42254MaC) c41675M3h.A0P.get();
        if (interfaceC42254MaC != null) {
            interfaceC42254MaC.CMc(c41675M3h.A02());
        }
        c41675M3h.A08 = AnonymousClass006.A01;
        HandlerC40145Kzu handlerC40145Kzu = c41675M3h.A0M;
        if (handlerC40145Kzu != null) {
            handlerC40145Kzu.A00 = true;
        }
        C40781LbD c40781LbD = c41675M3h.A0O;
        if (c40781LbD != null) {
            IDxDTimerShape13S0100000_7_I2 iDxDTimerShape13S0100000_7_I2 = c40781LbD.A01;
            iDxDTimerShape13S0100000_7_I2.cancel();
            c40781LbD.A00 = SystemClock.elapsedRealtime();
            iDxDTimerShape13S0100000_7_I2.start();
        }
        c41675M3h.A06 = 0L;
        c41675M3h.A0D = false;
        C21950pH.A07(165296091, A00);
    }
}
