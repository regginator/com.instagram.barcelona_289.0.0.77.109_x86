package com.instagram.react.views.switchview;

import android.view.View;
import android.widget.CompoundButton;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.AbstractC37405Jd6;
import p000X.C0SD;
import p000X.C29269FOt;
import p000X.C34902Hvc;
import p000X.C35302IMn;
import p000X.C37891JqD;
import p000X.EnumC35952Ip3;
import p000X.InterfaceC39612KnD;
import p000X.Ix9;
/* loaded from: classes7.dex */
public class ReactSwitchManager extends SimpleViewManager {
    public static final CompoundButton.OnCheckedChangeListener ON_CHECKED_CHANGE_LISTENER = new C37891JqD();
    public static final String REACT_CLASS = "AndroidSwitch";

    /* loaded from: classes7.dex */
    public class ReactSwitchShadowNode extends LayoutShadowNode implements InterfaceC39612KnD {
        public int A00;
        public int A01;
        public boolean A02;

        @Override // p000X.InterfaceC39612KnD
        public final long BgE(EnumC35952Ip3 enumC35952Ip3, EnumC35952Ip3 enumC35952Ip32, AbstractC37405Jd6 abstractC37405Jd6, float f, float f2) {
            if (!this.A02) {
                C35302IMn c35302IMn = this.A0A;
                C0SD.A00(c35302IMn);
                C29269FOt c29269FOt = new C29269FOt(c35302IMn);
                this.A01 = C34902Hvc.A09(c29269FOt);
                this.A00 = c29269FOt.getMeasuredHeight();
                this.A02 = true;
            }
            return Ix9.A00(this.A01, this.A00);
        }

        public ReactSwitchShadowNode() {
            A0A(this);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = "on")
    public void setOn(C29269FOt c29269FOt, boolean z) {
        c29269FOt.setOnCheckedChangeListener(null);
        c29269FOt.setOn(z);
        c29269FOt.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ void addEventEmitters(C35302IMn c35302IMn, View view) {
        ((CompoundButton) view).setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public LayoutShadowNode createShadowNodeInstance() {
        return new ReactSwitchShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C29269FOt createViewInstance(C35302IMn c35302IMn) {
        return new C29269FOt(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return ReactSwitchShadowNode.class;
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public void setEnabled(C29269FOt c29269FOt, boolean z) {
        c29269FOt.setEnabled(z);
    }

    public void addEventEmitters(C35302IMn c35302IMn, C29269FOt c29269FOt) {
        c29269FOt.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ ReactShadowNode createShadowNodeInstance() {
        return new ReactSwitchShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new C29269FOt(c35302IMn);
    }
}
