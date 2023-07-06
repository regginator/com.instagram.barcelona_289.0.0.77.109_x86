package com.instagram.react.views.clockview;

import android.animation.ValueAnimator;
import com.facebook.react.uimanager.SimpleViewManager;
import p000X.AnonymousClass507;
import p000X.C0OR;
import p000X.C107976Rv;
import p000X.C35302IMn;
/* loaded from: classes3.dex */
public final class ReactClockManager extends SimpleViewManager {
    public static final C107976Rv Companion = new Object() { // from class: X.6Rv
    };
    public static final String REACT_CLASS = "AndroidClock";

    @Override // com.facebook.react.uimanager.ViewManager
    public AnonymousClass507 createViewInstance(C35302IMn c35302IMn) {
        C0OR.A0B(c35302IMn, 0);
        AnonymousClass507 anonymousClass507 = new AnonymousClass507(c35302IMn);
        ValueAnimator valueAnimator = anonymousClass507.A01;
        valueAnimator.cancel();
        valueAnimator.start();
        return anonymousClass507;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }
}
