package com.facebook.redex;

import android.animation.Animator;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.facebookpay.widget.navibar.NavigationBar;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0gO;
import p000X.C0hI;
import p000X.C113876gX;
import p000X.C136837pN;
import p000X.C18350ix;
import p000X.C51n;
import p000X.C5BO;
import p000X.C7E5;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.LsI;
/* loaded from: classes3.dex */
public class IDxLListenerShape365S0100000_2_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public final int A01;

    public IDxLListenerShape365S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        IgTextView igTextView;
        int lineHeight;
        IgTextView igTextView2;
        FrameLayout.LayoutParams layoutParams;
        String str;
        switch (this.A01) {
            case 0:
                C51n c51n = (C51n) this.A00;
                if (c51n.A09) {
                    int i = c51n.A02;
                    Animator.AnimatorListener animatorListener = c51n.A0E;
                    c51n.clearAnimation();
                    c51n.setScaleX(1.5f);
                    c51n.setScaleY(1.5f);
                    c51n.animate().setDuration(i).setInterpolator(c51n.A04).alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setListener(animatorListener);
                } else {
                    boolean equals = c51n.A07.equals(AnonymousClass006.A00);
                    int height = c51n.getHeight();
                    if (equals) {
                        height = -height;
                    }
                    c51n.setTranslationY(height);
                    c51n.A03(c51n.A0E, c51n.A02);
                }
                C51n.A00(c51n);
                igTextView = c51n;
                C91544uU.A1C(igTextView, this);
                return;
            case 1:
                C113876gX c113876gX = (C113876gX) this.A00;
                Rect A0K = C91534uT.A0K();
                View view = c113876gX.A01;
                view.getWindowVisibleDisplayFrame(A0K);
                int i2 = A0K.bottom - A0K.top;
                if (i2 == c113876gX.A00) {
                    return;
                }
                int height2 = view.getRootView().getHeight();
                int i3 = height2 - i2;
                if (i3 > (height2 >> 2)) {
                    layoutParams = c113876gX.A02;
                    height2 -= i3;
                } else {
                    layoutParams = c113876gX.A02;
                }
                layoutParams.height = height2;
                view.requestLayout();
                c113876gX.A00 = i2;
                return;
            case 2:
                NavigationBar navigationBar = (NavigationBar) this.A00;
                C91544uU.A1C(navigationBar, this);
                LinearLayout linearLayout = navigationBar.A07;
                str = "navbarCenterContainer";
                if (linearLayout != null) {
                    if (linearLayout.getMeasuredWidth() == navigationBar.A00) {
                        return;
                    }
                    NavigationBar.A00(navigationBar);
                    navigationBar.A00 = linearLayout.getMeasuredWidth();
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 3:
                NavigationBar navigationBar2 = (NavigationBar) this.A00;
                C91544uU.A1C(navigationBar2, this);
                LinearLayout linearLayout2 = navigationBar2.A08;
                str = "navbarLeftContainer";
                if (linearLayout2 != null) {
                    if (linearLayout2.getMeasuredWidth() == navigationBar2.A01) {
                        return;
                    }
                    NavigationBar.A00(navigationBar2);
                    navigationBar2.A01 = linearLayout2.getMeasuredWidth();
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 4:
                NavigationBar navigationBar3 = (NavigationBar) this.A00;
                C91544uU.A1C(navigationBar3, this);
                LinearLayout linearLayout3 = navigationBar3.A09;
                str = "navbarRightContainer";
                if (linearLayout3 != null) {
                    if (linearLayout3.getMeasuredWidth() == navigationBar3.A02) {
                        return;
                    }
                    NavigationBar.A00(navigationBar3);
                    navigationBar3.A02 = linearLayout3.getMeasuredWidth();
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 5:
                C7E5 c7e5 = (C7E5) this.A00;
                View view2 = c7e5.A04;
                if (view2 == null) {
                    return;
                }
                int[] iArr = c7e5.A09;
                view2.getLocationOnScreen(iArr);
                int height3 = c7e5.A04.getHeight();
                int i4 = iArr[1] + height3;
                int i5 = c7e5.A02;
                if (i5 == -1) {
                    c7e5.A02 = i4;
                    c7e5.A00 = i4;
                    c7e5.A01 = height3;
                    if (c7e5.A08.isEmpty()) {
                        return;
                    }
                    C7E5.A02(c7e5, 0);
                    return;
                }
                if (c7e5.A00 != i4 && c7e5.A01 != height3) {
                    if (i5 < i4) {
                        c7e5.A02 = i4;
                        i5 = i4;
                    }
                    int max = Math.max(i5 - i4, 0);
                    if (!c7e5.A08.isEmpty()) {
                        C7E5.A02(c7e5, max);
                    }
                }
                c7e5.A00 = i4;
                c7e5.A01 = height3;
                return;
            case 6:
                C136837pN c136837pN = (C136837pN) this.A00;
                View view3 = c136837pN.A03;
                if (view3 == null) {
                    return;
                }
                int[] iArr2 = c136837pN.A09;
                view3.getLocationOnScreen(iArr2);
                int height4 = c136837pN.A03.getHeight();
                int i6 = iArr2[1] + height4;
                int i7 = c136837pN.A02;
                if (i7 == -1) {
                    c136837pN.A02 = i6;
                    c136837pN.A00 = i6;
                    c136837pN.A01 = height4;
                    if (c136837pN.A08.isEmpty()) {
                        return;
                    }
                    View view4 = c136837pN.A04;
                    view4.getClass();
                    int A07 = C0hI.A07(view4.getContext()) - i6;
                    if (A07 < 0 && !C0gO.A01()) {
                        C18350ix.A04("KeyboardHeightChangeDetectorV2", "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange().", A07);
                    }
                    C136837pN.A01(c136837pN, Math.max(A07, 0));
                    return;
                }
                if (c136837pN.A00 != i6 && c136837pN.A01 != height4) {
                    if (i7 < i6) {
                        c136837pN.A02 = i6;
                        i7 = i6;
                    }
                    int max2 = Math.max(i7 - i6, 0);
                    if (!c136837pN.A08.isEmpty()) {
                        C136837pN.A01(c136837pN, max2);
                    }
                }
                c136837pN.A00 = i6;
                c136837pN.A01 = height4;
                return;
            case 7:
                if (Build.VERSION.SDK_INT >= 28) {
                    Rect A0K2 = C91534uT.A0K();
                    IgTextView igTextView3 = ((C5BO) ((LsI) this.A00)).A01;
                    igTextView3.getLineBounds(0, A0K2);
                    lineHeight = A0K2.bottom - A0K2.top;
                    igTextView2 = igTextView3;
                } else {
                    IgTextView igTextView4 = ((C5BO) ((LsI) this.A00)).A01;
                    lineHeight = igTextView4.getLineHeight();
                    igTextView2 = igTextView4;
                }
                igTextView2.setMaxLines(igTextView2.getHeight() / lineHeight);
                igTextView2.setEllipsize(TextUtils.TruncateAt.END);
                igTextView = igTextView2;
                C91544uU.A1C(igTextView, this);
                return;
            case 8:
                InlineSearchBox inlineSearchBox = (InlineSearchBox) this.A00;
                C91544uU.A1C(inlineSearchBox, this);
                if (!inlineSearchBox.isAttachedToWindow()) {
                    return;
                }
                inlineSearchBox.A03();
                return;
            default:
                SearchEditText searchEditText = (SearchEditText) this.A00;
                C91544uU.A1C(searchEditText, this);
                if (searchEditText.isAttachedToWindow()) {
                    searchEditText.A04();
                    return;
                }
                return;
        }
    }
}
