package com.instagram.react.views.postpurchase;

import android.view.View;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C0OR;
import p000X.C107966Ru;
import p000X.C107986Rw;
import p000X.C35302IMn;
import p000X.C52L;
/* loaded from: classes3.dex */
public final class ReactProductCardViewManager extends SimpleViewManager {
    public static final C107986Rw Companion = new Object() { // from class: X.6Rw
    };
    public static final String REACT_CLASS = "AndroidProductCardView";

    @Override // com.facebook.react.uimanager.ViewManager
    public C52L createViewInstance(C35302IMn c35302IMn) {
        C0OR.A0B(c35302IMn, 0);
        return new C52L(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = "resizeMode")
    public final void setResizeMode(C52L c52l, String str) {
        C0OR.A0B(c52l, 0);
        c52l.setScaleType(C107966Ru.A00(str));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        C0OR.A0B(c35302IMn, 0);
        return new C52L(c35302IMn);
    }
}
