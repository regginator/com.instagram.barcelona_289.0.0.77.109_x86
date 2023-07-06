package com.facebook.react.views.text;

import android.view.View;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewManager;
import p000X.C25930wq;
import p000X.C35302IMn;
import p000X.I0Z;
@ReactModule(name = ReactRawTextManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactRawTextManager extends ViewManager {
    public static final String REACT_CLASS = "RCTRawText";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(View view, Object obj) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ ReactShadowNode createShadowNodeInstance() {
        return new ReactRawTextShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public I0Z createViewInstance(C35302IMn c35302IMn) {
        throw C25930wq.A0X("Attempt to create a native view for RCTRawText");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return ReactRawTextShadowNode.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ReactRawTextShadowNode createShadowNodeInstance() {
        return new ReactRawTextShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        createViewInstance(c35302IMn);
        throw null;
    }
}
