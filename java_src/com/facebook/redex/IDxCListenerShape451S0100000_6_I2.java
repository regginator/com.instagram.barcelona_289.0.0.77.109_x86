package com.facebook.redex;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.p003ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import p000X.I0E;
import p000X.I0F;
/* loaded from: classes7.dex */
public class IDxCListenerShape451S0100000_6_I2 implements View.OnAttachStateChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape451S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(IDxCListenerShape451S0100000_6_I2 iDxCListenerShape451S0100000_6_I2) {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) iDxCListenerShape451S0100000_6_I2.A00;
        androidComposeViewAccessibilityDelegateCompat.A0H.removeCallbacks(androidComposeViewAccessibilityDelegateCompat.A0N);
        AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0K;
        accessibilityManager.removeAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0I);
        accessibilityManager.removeTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0J);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (2 - this.A01 == 0) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A00;
            AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0K;
            accessibilityManager.addAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0I);
            accessibilityManager.addTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.A0J);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        switch (this.A01) {
            case 0:
                I0E i0e = (I0E) this.A00;
                ViewTreeObserver viewTreeObserver2 = i0e.A08;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        i0e.A08 = view.getViewTreeObserver();
                    }
                    viewTreeObserver = i0e.A08;
                    onGlobalLayoutListener = i0e.A0J;
                    viewTreeObserver.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                    break;
                }
                break;
            case 1:
                I0F i0f = (I0F) this.A00;
                ViewTreeObserver viewTreeObserver3 = i0f.A04;
                if (viewTreeObserver3 != null) {
                    if (!viewTreeObserver3.isAlive()) {
                        i0f.A04 = view.getViewTreeObserver();
                    }
                    viewTreeObserver = i0f.A04;
                    onGlobalLayoutListener = i0f.A0D;
                    viewTreeObserver.removeGlobalOnLayoutListener(onGlobalLayoutListener);
                    break;
                }
                break;
            default:
                A00(this);
                return;
        }
        view.removeOnAttachStateChangeListener(this);
    }
}
