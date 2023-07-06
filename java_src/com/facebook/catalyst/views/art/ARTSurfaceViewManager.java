package com.facebook.catalyst.views.art;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.View;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C25970wu;
import p000X.C28418EoR;
import p000X.C35302IMn;
import p000X.IA4;
import p000X.InterfaceC39612KnD;
import p000X.JLB;
import p000X.K69;
import p000X.Kj9;
@ReactModule(name = ARTSurfaceViewManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ARTSurfaceViewManager extends BaseViewManager {
    public static final InterfaceC39612KnD MEASURE_FUNCTION = new K69();
    public static final String REACT_CLASS = "ARTSurfaceView";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ARTSurfaceViewShadowNode createShadowNodeInstance() {
        ARTSurfaceViewShadowNode aRTSurfaceViewShadowNode = new ARTSurfaceViewShadowNode();
        aRTSurfaceViewShadowNode.A0A(MEASURE_FUNCTION);
        return aRTSurfaceViewShadowNode;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C28418EoR createViewInstance(C35302IMn c35302IMn) {
        return new C28418EoR(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return ARTSurfaceViewShadowNode.class;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setBackgroundColor(C28418EoR c28418EoR, int i) {
        if (c28418EoR instanceof IA4) {
            c28418EoR.setBackgroundColor(i);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(C28418EoR c28418EoR, Object obj) {
        ARTSurfaceViewShadowNode aRTSurfaceViewShadowNode = (ARTSurfaceViewShadowNode) obj;
        SurfaceTexture surfaceTexture = c28418EoR.getSurfaceTexture();
        c28418EoR.setSurfaceTextureListener(aRTSurfaceViewShadowNode);
        if (surfaceTexture != null && aRTSurfaceViewShadowNode.A00 == null) {
            aRTSurfaceViewShadowNode.A00 = new Surface(surfaceTexture);
            ARTSurfaceViewShadowNode.A00(aRTSurfaceViewShadowNode, true);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(C28418EoR c28418EoR, JLB jlb, Kj9 kj9) {
        if (!(c28418EoR instanceof IA4) || kj9 == null) {
            return null;
        }
        throw C25970wu.A0c("getStateData");
    }

    public static boolean isFabric(C28418EoR c28418EoR) {
        return c28418EoR instanceof IA4;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C28418EoR createViewInstance(int i, C35302IMn c35302IMn, JLB jlb, Kj9 kj9) {
        C28418EoR c28418EoR;
        if (i % 2 == 0) {
            c28418EoR = new IA4(c35302IMn);
        } else {
            c28418EoR = new C28418EoR(c35302IMn);
        }
        c28418EoR.setId(i);
        if (jlb != null) {
            updateProperties(c28418EoR, jlb);
        }
        if (kj9 != null && jlb != null) {
            updateState(c28418EoR, jlb, kj9);
        }
        return c28418EoR;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new C28418EoR(c35302IMn);
    }
}
