package com.facebook.browser.lite.views;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape22S0200000_2_I2;
import com.facebook.rebound.IDxSListenerShape83S0100000_2_I2;
import com.instagram.barcelona.R;
import p000X.C131687cE;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C5F1;
import p000X.C7GU;
import p000X.C91544uU;
import p000X.CBo;
import p000X.InterfaceC148298Ym;
import p000X.InterfaceC148668a3;
import p000X.InterfaceC148678a4;
/* loaded from: classes3.dex */
public class BrowserLiteWrapperView extends FrameLayout {
    public int A00;
    public int A01;
    public ArgbEvaluator A02;
    public View A03;
    public View A04;
    public InterfaceC148668a3 A05;
    public InterfaceC148678a4 A06;
    public C25668Dbl A07;
    public boolean A08;
    public int A09;
    public InterfaceC148298Ym A0A;
    public final C131687cE A0B;
    public static final C25618Dah A0D = C25618Dah.A02(30.0d, 7.0d);
    public static final C25618Dah A0C = C25618Dah.A02(50.0d, 5.0d);

    private void A00() {
        int i;
        FragmentActivity activity = this.A05.getActivity();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.A09 = displayMetrics.heightPixels;
        if (!this.A05.getIntent().getBooleanExtra("extra_hide_system_status_bar", false)) {
            int i2 = this.A09;
            FragmentActivity activity2 = this.A05.getActivity();
            int identifier = activity2.getResources().getIdentifier("status_bar_height", "dimen", "android");
            if (identifier > 0) {
                i = C25970wu.A03(activity2, identifier);
            } else {
                i = 0;
            }
            this.A09 = i2 - i;
        }
        ViewGroup.LayoutParams layoutParams = this.A03.getLayoutParams();
        layoutParams.height = -1;
        this.A03.setLayoutParams(layoutParams);
    }

    private void setStatusBarColor(int i) {
        C7GU.A02(this.A05.getActivity(), i);
    }

    private void setupBackgroundProtectionAlpha(float f) {
        this.A03.setAlpha(f);
    }

    public final void A04(InterfaceC148668a3 interfaceC148668a3, InterfaceC148678a4 interfaceC148678a4, InterfaceC148298Ym interfaceC148298Ym) {
        int color;
        this.A0A = interfaceC148298Ym;
        this.A04 = findViewById(R.id.browser_container);
        this.A05 = interfaceC148668a3;
        this.A06 = interfaceC148678a4;
        this.A02 = new ArgbEvaluator();
        FragmentActivity activity = this.A05.getActivity();
        this.A01 = activity.getColor(R.color.fds_transparent);
        if (this.A05.getIntent().getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE", false)) {
            color = C7GU.A00(this.A05.getActivity());
        } else {
            color = activity.getColor(R.color.canvas_text_tool_scrim);
        }
        this.A00 = color;
        this.A03 = findViewById(R.id.browser_background_protection);
        A00();
        setupBackgroundProtectionAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C25668Dbl A02 = CBo.A00().A02();
        A02.A0F(A0D);
        A02.A06 = true;
        A02.A0G(this.A0B);
        this.A07 = A02;
    }

    public final void A05(Runnable runnable, double d, float f, boolean z) {
        if (!this.A08) {
            if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else if (f > C91544uU.A06(this)) {
                f = C91544uU.A06(this);
            }
            C25668Dbl c25668Dbl = this.A07;
            if (!z) {
                c25668Dbl.A0E(f, true);
            } else {
                c25668Dbl.A0D(d);
                this.A07.A0C(f);
            }
            setStatusBarColor(C25920wp.A04(this.A02.evaluate(f / C91544uU.A06(this), Integer.valueOf(this.A00), Integer.valueOf(this.A01))));
            if (runnable != null) {
                this.A07.A0G(new IDxSListenerShape22S0200000_2_I2(0, this, runnable));
            }
        }
    }

    public int getChromeContainerHeight() {
        return this.A06.getHeightPx();
    }

    public int[] getChromeContainerLocationInWindow() {
        View view = ((BrowserLiteFragment) this.A05).A0C;
        if (view == null) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return iArr;
    }

    public int getWebViewScrollY() {
        C5F1 BHo = this.A0A.BHo();
        if (BHo == null) {
            return -1;
        }
        return ((SystemWebView) BHo).A01.getScrollY();
    }

    public void setWebViewScrollY(int i) {
        C5F1 BHo = this.A0A.BHo();
        if (BHo != null) {
            ((SystemWebView) BHo).A01.setScrollY(i);
        }
    }

    public BrowserLiteWrapperView(Context context) {
        super(context);
        this.A0B = new IDxSListenerShape83S0100000_2_I2(this, 2);
    }

    public final void A01() {
        A00();
        this.A08 = false;
        setStatusBarColor(this.A00);
        this.A07.A0C(0.0d);
    }

    public final void A02() {
        A00();
        setupBackgroundProtectionAlpha(0.7f);
    }

    public final void A03() {
        A00();
        setupBackgroundProtectionAlpha(0.7f);
    }

    public int getUsableScreenHeight() {
        return this.A09;
    }

    public BrowserLiteWrapperView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = new IDxSListenerShape83S0100000_2_I2(this, 2);
    }
}
