package com.facebook.catalyst.views.art;

import android.view.View;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewManager;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C35302IMn;
/* loaded from: classes7.dex */
public class ARTRenderableViewManager extends ViewManager {
    public static final String CLASS_GROUP = "ARTGroup";
    public static final String CLASS_SHAPE = "ARTShape";
    public static final String CLASS_TEXT = "ARTText";
    public final String mClassName;

    public static ARTRenderableViewManager createARTGroupViewManager() {
        return new ARTGroupViewManager();
    }

    public static ARTRenderableViewManager createARTShapeViewManager() {
        return new ARTShapeViewManager();
    }

    public static ARTRenderableViewManager createARTTextViewManager() {
        return new ARTTextViewManager();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ReactShadowNode createShadowNodeInstance() {
        String str = this.mClassName;
        if (CLASS_GROUP.equals(str)) {
            return new ARTGroupShadowNode();
        }
        if (CLASS_SHAPE.equals(str)) {
            return new ARTShapeShadowNode();
        }
        if (CLASS_TEXT.equals(str)) {
            return new ARTTextShadowNode();
        }
        throw C25930wq.A0X(C073900b.A0L("Unexpected type ", str));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public View createViewInstance(C35302IMn c35302IMn) {
        throw C25930wq.A0X("ARTShape does not map into a native view");
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return this.mClassName;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        String str = this.mClassName;
        if (CLASS_GROUP.equals(str)) {
            return ARTGroupShadowNode.class;
        }
        if (CLASS_SHAPE.equals(str)) {
            return ARTShapeShadowNode.class;
        }
        if (CLASS_TEXT.equals(str)) {
            return ARTTextShadowNode.class;
        }
        throw C25930wq.A0X(C073900b.A0L("Unexpected type ", str));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(View view, Object obj) {
        throw C25930wq.A0X("ARTShape does not map into a native view");
    }

    public ARTRenderableViewManager(String str) {
        this.mClassName = str;
    }
}
