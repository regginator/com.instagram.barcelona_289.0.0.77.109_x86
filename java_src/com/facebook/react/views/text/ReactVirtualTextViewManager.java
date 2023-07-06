package com.facebook.react.views.text;

import android.view.View;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNode;
import p000X.C25930wq;
import p000X.C35302IMn;
@ReactModule(name = ReactVirtualTextViewManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactVirtualTextViewManager extends BaseViewManager {
    public static final String REACT_CLASS = "RCTVirtualText";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(View view, Object obj) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ ReactShadowNode createShadowNodeInstance() {
        return new ReactVirtualTextShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public View createViewInstance(C35302IMn c35302IMn) {
        throw C25930wq.A0X("Attempt to create a native view for RCTVirtualText");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return ReactVirtualTextShadowNode.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ReactVirtualTextShadowNode createShadowNodeInstance() {
        return new ReactVirtualTextShadowNode();
    }
}
