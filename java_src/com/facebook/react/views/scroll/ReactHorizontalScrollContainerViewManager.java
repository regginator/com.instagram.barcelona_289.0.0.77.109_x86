package com.facebook.react.views.scroll;

import android.view.View;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.views.view.ReactClippingViewManager;
import p000X.C35302IMn;
import p000X.IPG;
@ReactModule(name = ReactHorizontalScrollContainerViewManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactHorizontalScrollContainerViewManager extends ReactClippingViewManager {
    public static final String REACT_CLASS = "AndroidHorizontalScrollContentView";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public IPG createViewInstance(C35302IMn c35302IMn) {
        return new IPG(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new IPG(c35302IMn);
    }
}
