package com.instagram.react.views.checkmarkview;

import android.animation.ValueAnimator;
import com.facebook.react.uimanager.SimpleViewManager;
import p000X.C35302IMn;
import p000X.C50E;
/* loaded from: classes3.dex */
public class ReactCheckmarkManager extends SimpleViewManager {
    public static final String REACT_CLASS = "AndroidCheckmark";

    @Override // com.facebook.react.uimanager.ViewManager
    public C50E createViewInstance(C35302IMn c35302IMn) {
        C50E c50e = new C50E(c35302IMn, null, 0);
        ValueAnimator valueAnimator = c50e.A03;
        valueAnimator.cancel();
        valueAnimator.start();
        return c50e;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }
}
