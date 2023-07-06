package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p000X.C35302IMn;
/* loaded from: classes7.dex */
public class RootViewManager extends ViewGroupManager {
    public static final String REACT_CLASS = "RootView";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new FrameLayout(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ViewGroup createViewInstance(C35302IMn c35302IMn) {
        return new FrameLayout(c35302IMn);
    }
}
