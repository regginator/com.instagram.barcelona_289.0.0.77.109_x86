package com.facebook.react.views.modal;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass792;
import p000X.C0JJ;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.C34916HwC;
import p000X.C35035Hyf;
import p000X.C35302IMn;
import p000X.DialogInterface$OnShowListenerC37810Jn5;
import p000X.INn;
import p000X.InterfaceC147298Uc;
import p000X.InterfaceC39743Kpt;
import p000X.JLB;
import p000X.K4E;
import p000X.Kj9;
@ReactModule(name = ReactModalHostManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactModalHostManager extends ViewGroupManager {
    public static final String REACT_CLASS = "RCTModalHostView";
    public final InterfaceC39743Kpt mDelegate = new INn(this);

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = "animated")
    public void setAnimated(C35035Hyf c35035Hyf, boolean z) {
    }

    @ReactProp(name = "animated")
    public /* bridge */ /* synthetic */ void setAnimated(View view, boolean z) {
    }

    @ReactProp(name = "identifier")
    public void setIdentifier(C35035Hyf c35035Hyf, int i) {
    }

    @ReactProp(name = "identifier")
    public /* bridge */ /* synthetic */ void setIdentifier(View view, int i) {
    }

    @ReactProp(name = "presentationStyle")
    public void setPresentationStyle(C35035Hyf c35035Hyf, String str) {
    }

    @ReactProp(name = "presentationStyle")
    public /* bridge */ /* synthetic */ void setPresentationStyle(View view, String str) {
    }

    @ReactProp(name = "supportedOrientations")
    public void setSupportedOrientations(C35035Hyf c35035Hyf, ReadableArray readableArray) {
    }

    @ReactProp(name = "supportedOrientations")
    public /* bridge */ /* synthetic */ void setSupportedOrientations(View view, ReadableArray readableArray) {
    }

    @ReactProp(name = "visible")
    public void setVisible(C35035Hyf c35035Hyf, boolean z) {
    }

    @ReactProp(name = "visible")
    public /* bridge */ /* synthetic */ void setVisible(View view, boolean z) {
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public LayoutShadowNode createShadowNodeInstance() {
        return new ModalHostShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C35035Hyf createViewInstance(C35302IMn c35302IMn) {
        return new C35035Hyf(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public InterfaceC39743Kpt getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return ModalHostShadowNode.class;
    }

    @ReactProp(name = "animationType")
    public /* bridge */ /* synthetic */ void setAnimationType(View view, String str) {
        C35035Hyf c35035Hyf = (C35035Hyf) view;
        if (str != null) {
            c35035Hyf.setAnimationType(str);
        }
    }

    @ReactProp(name = "hardwareAccelerated")
    public /* bridge */ /* synthetic */ void setHardwareAccelerated(View view, boolean z) {
        ((C35035Hyf) view).setHardwareAccelerated(z);
    }

    @ReactProp(name = "statusBarTranslucent")
    public /* bridge */ /* synthetic */ void setStatusBarTranslucent(View view, boolean z) {
        ((C35035Hyf) view).setStatusBarTranslucent(z);
    }

    @ReactProp(name = "transparent")
    public /* bridge */ /* synthetic */ void setTransparent(View view, boolean z) {
        ((C35035Hyf) view).A03 = z;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(C35035Hyf c35035Hyf, JLB jlb, Kj9 kj9) {
        c35035Hyf.A01.A05.A00 = kj9;
        AnonymousClass792.A00(c35035Hyf.getContext());
        C0JJ.A03("FabricViewStateManager", "setState called without a StateWrapper");
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C35302IMn c35302IMn, C35035Hyf c35035Hyf) {
        InterfaceC147298Uc A0b = C34902Hvc.A0b(c35035Hyf, c35302IMn);
        if (A0b != null) {
            c35035Hyf.A02 = new K4E(c35302IMn, A0b, this, c35035Hyf);
            c35035Hyf.A00 = new DialogInterface$OnShowListenerC37810Jn5(c35302IMn, A0b, this, c35035Hyf);
            c35035Hyf.setEventDispatcher(A0b);
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C25920wp.A0z();
        }
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("registrationName", "onRequestClose");
        A0z.put("topRequestClose", A0z2);
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("registrationName", "onShow");
        A0z.put("topShow", A0z3);
        HashMap A0z4 = C25920wp.A0z();
        A0z4.put("registrationName", "onDismiss");
        A0z.put("topDismiss", A0z4);
        HashMap A0z5 = C25920wp.A0z();
        A0z5.put("registrationName", "onOrientationChange");
        A0z.put("topOrientationChange", A0z5);
        exportedCustomDirectEventTypeConstants.putAll(A0z);
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C35035Hyf c35035Hyf) {
        super.onAfterUpdateTransaction((View) c35035Hyf);
        c35035Hyf.A02();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(C35035Hyf c35035Hyf) {
        super.onDropViewInstance((View) c35035Hyf);
        ((C34916HwC) c35035Hyf.getContext()).A08(c35035Hyf);
        C35035Hyf.A01(c35035Hyf);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ ReactShadowNode createShadowNodeInstance() {
        return new ModalHostShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new C35035Hyf(c35302IMn);
    }

    @ReactProp(name = "animationType")
    public void setAnimationType(C35035Hyf c35035Hyf, String str) {
        if (str != null) {
            c35035Hyf.setAnimationType(str);
        }
    }

    @ReactProp(name = "hardwareAccelerated")
    public void setHardwareAccelerated(C35035Hyf c35035Hyf, boolean z) {
        c35035Hyf.setHardwareAccelerated(z);
    }

    @ReactProp(name = "statusBarTranslucent")
    public void setStatusBarTranslucent(C35035Hyf c35035Hyf, boolean z) {
        c35035Hyf.setStatusBarTranslucent(z);
    }

    @ReactProp(name = "transparent")
    public void setTransparent(C35035Hyf c35035Hyf, boolean z) {
        c35035Hyf.A03 = z;
    }
}
