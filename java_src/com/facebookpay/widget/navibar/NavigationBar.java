package com.facebookpay.widget.navibar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape365S0100000_2_I2;
import com.instagram.barcelona.R;
import kotlin.properties.IDxOPropertyShape363S0200000_2_I2;
import kotlin.properties.IDxOPropertyShape851S0100000_2_I2;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C41580Ly7;
import p000X.C4vE;
import p000X.C67O;
import p000X.C7BE;
import p000X.C7BF;
import p000X.C7H4;
import p000X.C83A;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.EnumC1030767o;
import p000X.InterfaceC91464uM;
/* loaded from: classes3.dex */
public final class NavigationBar extends FrameLayout {
    public static final /* synthetic */ C0A0[] A0c = {C91544uU.A11(NavigationBar.class, DialogModule.KEY_TITLE, "getTitle()Ljava/lang/String;"), C91544uU.A11(NavigationBar.class, "titleIcon", "getTitleIcon()Lcom/facebookpay/widget/style/Icon;"), C91544uU.A11(NavigationBar.class, "leftIconButtonIcon", "getLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"), C91544uU.A11(NavigationBar.class, "isLeftProfileIcon", "isLeftProfileIcon()Z"), C91544uU.A11(NavigationBar.class, "leftIconButtonOnClickListener", "getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"), C91544uU.A11(NavigationBar.class, "leftTextButtonText", "getLeftTextButtonText()Ljava/lang/String;"), C91544uU.A11(NavigationBar.class, "isRightProfileIcon", "isRightProfileIcon()Z"), C91544uU.A11(NavigationBar.class, "rightIconButtonIcon", "getRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"), C91544uU.A11(NavigationBar.class, "rightIconButtonOnClickListener", "getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"), C91544uU.A11(NavigationBar.class, "rightTextButtonText", "getRightTextButtonText()Ljava/lang/String;"), C91544uU.A11(NavigationBar.class, "leftTextButtonTextEnable", "getLeftTextButtonTextEnable()Z"), C91544uU.A11(NavigationBar.class, "rightTextButtonEnable", "getRightTextButtonEnable()Z"), C91544uU.A11(NavigationBar.class, "progressIconShow", "getProgressIconShow()Z"), C91544uU.A11(NavigationBar.class, "leftIconButtonLabel", "getLeftIconButtonLabel()Ljava/lang/String;"), C91544uU.A11(NavigationBar.class, "leftTextButtonHint", "getLeftTextButtonHint()Ljava/lang/String;"), C91544uU.A11(NavigationBar.class, "rightIconButtonLabel", "getRightIconButtonLabel()Ljava/lang/String;"), C91544uU.A11(NavigationBar.class, "rightTextButtonHint", "getRightTextButtonHint()Ljava/lang/String;"), C91544uU.A11(NavigationBar.class, "leftTextButtonOnClickListener", "getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"), C91544uU.A11(NavigationBar.class, "rightTextButtonOnClickListener", "getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"), C91544uU.A11(NavigationBar.class, "bottomDividerVisible", "getBottomDividerVisible()Z")};
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public ImageView A04;
    public ImageView A05;
    public ImageView A06;
    public LinearLayout A07;
    public LinearLayout A08;
    public LinearLayout A09;
    public ProgressBar A0A;
    public TextView A0B;
    public TextView A0C;
    public TextView A0D;
    public C4vE A0E;
    public final IDxLListenerShape365S0100000_2_I2 A0F;
    public final IDxLListenerShape365S0100000_2_I2 A0G;
    public final IDxLListenerShape365S0100000_2_I2 A0H;
    public final InterfaceC91464uM A0I;
    public final InterfaceC91464uM A0J;
    public final InterfaceC91464uM A0K;
    public final InterfaceC91464uM A0L;
    public final InterfaceC91464uM A0M;
    public final InterfaceC91464uM A0N;
    public final InterfaceC91464uM A0O;
    public final InterfaceC91464uM A0P;
    public final InterfaceC91464uM A0Q;
    public final InterfaceC91464uM A0R;
    public final InterfaceC91464uM A0S;
    public final InterfaceC91464uM A0T;
    public final InterfaceC91464uM A0U;
    public final InterfaceC91464uM A0V;
    public final InterfaceC91464uM A0W;
    public final InterfaceC91464uM A0X;
    public final InterfaceC91464uM A0Y;
    public final InterfaceC91464uM A0Z;
    public final InterfaceC91464uM A0a;
    public final InterfaceC91464uM A0b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0G = new IDxLListenerShape365S0100000_2_I2(this, 3);
        this.A0F = new IDxLListenerShape365S0100000_2_I2(this, 2);
        this.A0H = new IDxLListenerShape365S0100000_2_I2(this, 4);
        this.A0a = C83A.A01(this, 64);
        this.A0b = new IDxOPropertyShape363S0200000_2_I2(6, context, this);
        this.A0L = new IDxOPropertyShape363S0200000_2_I2(7, context, this);
        this.A0J = new IDxOPropertyShape851S0100000_2_I2(66, this, false);
        this.A0N = C83A.A01(this, 67);
        this.A0Q = C83A.A01(this, 68);
        this.A0K = new IDxOPropertyShape851S0100000_2_I2(69, this, false);
        this.A0T = new IDxOPropertyShape363S0200000_2_I2(8, context, this);
        this.A0V = C83A.A01(this, 70);
        this.A0Z = C83A.A01(this, 56);
        this.A0R = new IDxOPropertyShape363S0200000_2_I2(context, this, false, 4);
        this.A0W = new IDxOPropertyShape363S0200000_2_I2(context, this, false, 5);
        this.A0S = new IDxOPropertyShape851S0100000_2_I2(57, this, false);
        this.A0M = C83A.A01(this, 58);
        this.A0O = C83A.A01(this, 59);
        this.A0U = C83A.A01(this, 60);
        this.A0X = C83A.A01(this, 61);
        this.A0P = C83A.A01(this, 62);
        this.A0Y = C83A.A01(this, 63);
        this.A0I = new IDxOPropertyShape851S0100000_2_I2(65, this, false);
        C4vE A00 = C4vE.A00(context);
        this.A0E = A00;
        FrameLayout.inflate(A00, R.layout.fbpay_ui_navigation_bar, this);
        this.A08 = (LinearLayout) C25920wp.A0I(this, R.id.navbar_left_container);
        this.A07 = (LinearLayout) C25920wp.A0I(this, R.id.navbar_center_container);
        this.A09 = (LinearLayout) C25920wp.A0I(this, R.id.navbar_right_container);
        this.A06 = (ImageView) C25920wp.A0I(this, R.id.title_icon);
        this.A0D = (TextView) C25920wp.A0I(this, R.id.title_text);
        this.A04 = (ImageView) C25920wp.A0I(this, R.id.left_icon_button);
        this.A0B = (TextView) C25920wp.A0I(this, R.id.left_text_button);
        this.A0C = (TextView) C25920wp.A0I(this, R.id.right_text_button);
        this.A05 = (ImageView) C25920wp.A0I(this, R.id.right_icon_button);
        Context context2 = this.A0E;
        Context context3 = context2;
        this.A03 = new View(context2 == null ? getContext() : context2);
        this.A0A = (ProgressBar) C25920wp.A0I(this, R.id.progress_icon);
        View view = this.A03;
        String str = "bottomDivider";
        if (view != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 80;
            addView(view, layoutParams);
            TextView textView = this.A0D;
            if (textView != null) {
                C7BE.A02(textView, EnumC1030767o.A0q);
                TextView textView2 = this.A0B;
                if (textView2 != null) {
                    EnumC1030767o enumC1030767o = EnumC1030767o.A0v;
                    C7BE.A02(textView2, enumC1030767o);
                    TextView textView3 = this.A0C;
                    if (textView3 != null) {
                        C7BE.A02(textView3, enumC1030767o);
                        TextView textView4 = this.A0B;
                        if (textView4 != null) {
                            C7BE.A00(textView4);
                            TextView textView5 = this.A0C;
                            if (textView5 != null) {
                                C7BE.A00(textView5);
                                ProgressBar progressBar = this.A0A;
                                if (progressBar == null) {
                                    str = "progressIcon";
                                } else {
                                    Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
                                    if (indeterminateDrawable != null) {
                                        indeterminateDrawable.setColorFilter(C7H4.A0G().A03(context3 == null ? getContext() : context3, 25), PorterDuff.Mode.MULTIPLY);
                                    }
                                    Context context4 = context3 == null ? getContext() : context3;
                                    C7H4.A0G();
                                    TypedArray obtainStyledAttributes = context4.obtainStyledAttributes(R.style.FBPayUINavigationBar, C109636Ys.A0d);
                                    C7BF.A00(obtainStyledAttributes, C25920wp.A0I(this, R.id.navi_bar_container), 1, R.style.FBPayUINavigationBarContainer);
                                    ImageView imageView = this.A06;
                                    if (imageView == null) {
                                        str = "titleIconView";
                                    } else {
                                        C7BF.A00(obtainStyledAttributes, imageView, 3, R.style.FBPayUINavigationBarTitleIcon);
                                        TextView textView6 = this.A0D;
                                        if (textView6 != null) {
                                            C7BF.A00(obtainStyledAttributes, textView6, 4, R.style.FBPayUINavigationBarTitle);
                                            View view2 = this.A03;
                                            if (view2 != null) {
                                                C7BF.A00(obtainStyledAttributes, view2, 0, R.style.FBPayUINavigationBarBottomDivider);
                                                TextView textView7 = this.A0B;
                                                if (textView7 != null) {
                                                    C7BF.A00(obtainStyledAttributes, textView7, 2, R.style.FBPayUINavigationBarLeftOrRightTextButton);
                                                    TextView textView8 = this.A0C;
                                                    if (textView8 != null) {
                                                        C7BF.A00(obtainStyledAttributes, textView8, 2, R.style.FBPayUINavigationBarLeftOrRightTextButton);
                                                        ImageView imageView2 = this.A04;
                                                        if (imageView2 == null) {
                                                            str = "leftIconButton";
                                                        } else {
                                                            C7BF.A01(imageView2, R.style.FBPayUINavigationBarRightIconButton);
                                                            ImageView imageView3 = this.A05;
                                                            if (imageView3 == null) {
                                                                str = "rightIconButton";
                                                            } else {
                                                                C7BF.A01(imageView3, R.style.FBPayUINavigationBarRightIconButton);
                                                                obtainStyledAttributes.recycle();
                                                                context3 = context3 == null ? getContext() : context3;
                                                                C0OR.A09(context3);
                                                                View view3 = this.A03;
                                                                if (view3 != null) {
                                                                    ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                                                                    int applyDimension = (int) TypedValue.applyDimension(1, 0.5f, C25990ww.A09(context3));
                                                                    layoutParams2.height = applyDimension == 0 ? 1 : applyDimension;
                                                                    C7BF.A02(this, 2);
                                                                    View view4 = this.A03;
                                                                    if (view4 != null) {
                                                                        C7BF.A02(view4, 19);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E("rightTextButton");
                    throw null;
                }
                C0OR.A0E("leftTextButton");
                throw null;
            }
            C0OR.A0E("titleTextView");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(NavigationBar navigationBar) {
        LinearLayout linearLayout;
        String str;
        LinearLayout linearLayout2 = navigationBar.A08;
        if (linearLayout2 == null) {
            str = "navbarLeftContainer";
        } else {
            float measuredWidth = linearLayout2.getMeasuredWidth();
            if (navigationBar.A07 == null) {
                str = "navbarCenterContainer";
            } else {
                float measuredWidth2 = linearLayout.getMeasuredWidth() * 0.6f;
                LinearLayout linearLayout3 = navigationBar.A09;
                if (linearLayout3 == null) {
                    str = "navbarRightContainer";
                } else {
                    float measuredWidth3 = linearLayout3.getMeasuredWidth();
                    float f = measuredWidth + measuredWidth2 + measuredWidth3;
                    float f2 = measuredWidth / f;
                    if (f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    float f3 = measuredWidth2 / f;
                    if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    float f4 = measuredWidth3 / f;
                    if (f4 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    ConstraintLayout constraintLayout = (ConstraintLayout) navigationBar.findViewById(R.id.navi_bar_container);
                    C41580Ly7 c41580Ly7 = new C41580Ly7();
                    c41580Ly7.A0I(constraintLayout);
                    c41580Ly7.A09(R.id.navbar_left_container, f2);
                    c41580Ly7.A09(R.id.navbar_center_container, f3);
                    c41580Ly7.A09(R.id.navbar_right_container, f4);
                    c41580Ly7.A0G(constraintLayout);
                    constraintLayout.requestLayout();
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(NavigationBar navigationBar) {
        LinearLayout linearLayout = navigationBar.A08;
        if (linearLayout == null) {
            C0OR.A0E("navbarLeftContainer");
            throw null;
        } else {
            linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(navigationBar.A0G);
        }
    }

    public static final void A03(NavigationBar navigationBar) {
        LinearLayout linearLayout = navigationBar.A09;
        if (linearLayout == null) {
            C0OR.A0E("navbarRightContainer");
            throw null;
        } else {
            linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(navigationBar.A0H);
        }
    }

    public final boolean getBottomDividerVisible() {
        return C25920wp.A1X(C91534uT.A0s(this, this.A0I, A0c, 19));
    }

    public final C67O getLeftIconButtonIcon() {
        return (C67O) C91534uT.A0s(this, this.A0L, A0c, 2);
    }

    public final String getLeftIconButtonLabel() {
        return (String) C91534uT.A0s(this, this.A0M, A0c, 13);
    }

    public final View.OnClickListener getLeftIconButtonOnClickListener() {
        return (View.OnClickListener) C91534uT.A0s(this, this.A0N, A0c, 4);
    }

    public final String getLeftTextButtonHint() {
        return (String) C91534uT.A0s(this, this.A0O, A0c, 14);
    }

    public final View.OnClickListener getLeftTextButtonOnClickListener() {
        return (View.OnClickListener) C91534uT.A0s(this, this.A0P, A0c, 17);
    }

    public final String getLeftTextButtonText() {
        return (String) C91534uT.A0s(this, this.A0Q, A0c, 5);
    }

    public final boolean getLeftTextButtonTextEnable() {
        return C25920wp.A1X(C91534uT.A0s(this, this.A0R, A0c, 10));
    }

    public final boolean getProgressIconShow() {
        return C25920wp.A1X(C91534uT.A0s(this, this.A0S, A0c, 12));
    }

    public final C67O getRightIconButtonIcon() {
        return (C67O) C91534uT.A0s(this, this.A0T, A0c, 7);
    }

    public final String getRightIconButtonLabel() {
        return (String) C91534uT.A0s(this, this.A0U, A0c, 15);
    }

    public final View.OnClickListener getRightIconButtonOnClickListener() {
        return (View.OnClickListener) C91534uT.A0s(this, this.A0V, A0c, 8);
    }

    public final boolean getRightTextButtonEnable() {
        return C25920wp.A1X(C91534uT.A0s(this, this.A0W, A0c, 11));
    }

    public final String getRightTextButtonHint() {
        return (String) C91534uT.A0s(this, this.A0X, A0c, 16);
    }

    public final View.OnClickListener getRightTextButtonOnClickListener() {
        return (View.OnClickListener) C91534uT.A0s(this, this.A0Y, A0c, 18);
    }

    public final String getRightTextButtonText() {
        return (String) C91534uT.A0s(this, this.A0Z, A0c, 9);
    }

    public final String getTitle() {
        return (String) C91534uT.A0s(this, this.A0a, A0c, 0);
    }

    public final C67O getTitleIcon() {
        return (C67O) C91534uT.A0s(this, this.A0b, A0c, 1);
    }

    public final void setBottomDividerVisible(boolean z) {
        C91534uT.A1Y(this, this.A0I, A0c, 19, z);
    }

    public final void setLeftIconButtonIcon(C67O c67o) {
        C91524uS.A1P(this, c67o, this.A0L, A0c, 2);
    }

    public final void setLeftIconButtonLabel(String str) {
        C91524uS.A1P(this, str, this.A0M, A0c, 13);
    }

    public final void setLeftIconButtonOnClickListener(View.OnClickListener onClickListener) {
        C91524uS.A1P(this, onClickListener, this.A0N, A0c, 4);
    }

    public final void setLeftProfileIcon(boolean z) {
        C91534uT.A1Y(this, this.A0J, A0c, 3, z);
    }

    public final void setLeftTextButtonHint(String str) {
        C91524uS.A1P(this, str, this.A0O, A0c, 14);
    }

    public final void setLeftTextButtonOnClickListener(View.OnClickListener onClickListener) {
        C91524uS.A1P(this, onClickListener, this.A0P, A0c, 17);
    }

    public final void setLeftTextButtonText(String str) {
        C91524uS.A1P(this, str, this.A0Q, A0c, 5);
    }

    public final void setLeftTextButtonTextEnable(boolean z) {
        C91534uT.A1Y(this, this.A0R, A0c, 10, z);
    }

    public final void setProgressIconShow(boolean z) {
        C91534uT.A1Y(this, this.A0S, A0c, 12, z);
    }

    public final void setRightIconButtonIcon(C67O c67o) {
        C91524uS.A1P(this, c67o, this.A0T, A0c, 7);
    }

    public final void setRightIconButtonLabel(String str) {
        C91524uS.A1P(this, str, this.A0U, A0c, 15);
    }

    public final void setRightIconButtonOnClickListener(View.OnClickListener onClickListener) {
        C91524uS.A1P(this, onClickListener, this.A0V, A0c, 8);
    }

    public final void setRightProfileIcon(boolean z) {
        C91534uT.A1Y(this, this.A0K, A0c, 6, z);
    }

    public final void setRightTextButtonEnable(boolean z) {
        C91534uT.A1Y(this, this.A0W, A0c, 11, z);
    }

    public final void setRightTextButtonHint(String str) {
        C91524uS.A1P(this, str, this.A0X, A0c, 16);
    }

    public final void setRightTextButtonOnClickListener(View.OnClickListener onClickListener) {
        C91524uS.A1P(this, onClickListener, this.A0Y, A0c, 18);
    }

    public final void setRightTextButtonText(String str) {
        C91524uS.A1P(this, str, this.A0Z, A0c, 9);
    }

    public final void setTitle(String str) {
        C91524uS.A1P(this, str, this.A0a, A0c, 0);
    }

    public final void setTitleIcon(C67O c67o) {
        C91524uS.A1P(this, c67o, this.A0b, A0c, 1);
    }

    public static final void A01(NavigationBar navigationBar) {
        ConstraintLayout constraintLayout = (ConstraintLayout) navigationBar.findViewById(R.id.navi_bar_container);
        C41580Ly7 c41580Ly7 = new C41580Ly7();
        c41580Ly7.A0I(constraintLayout);
        c41580Ly7.A09(R.id.navbar_left_container, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c41580Ly7.A09(R.id.navbar_center_container, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c41580Ly7.A09(R.id.navbar_right_container, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c41580Ly7.A0G(constraintLayout);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavigationBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavigationBar(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
