package com.facebook.fbreact.views.picker;

import android.view.View;
import android.widget.Spinner;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C35302IMn;
import p000X.I0V;
import p000X.INi;
import p000X.InterfaceC39743Kpt;
@ReactModule(name = ReactDropdownPickerManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactDropdownPickerManager extends ReactPickerManager {
    public static final String REACT_CLASS = "AndroidDropdownPicker";
    public final InterfaceC39743Kpt mDelegate = new INi(this);

    @Override // com.facebook.react.uimanager.ViewManager
    public I0V createViewInstance(C35302IMn c35302IMn) {
        return new I0V(c35302IMn, 1);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public InterfaceC39743Kpt getDelegate() {
        return this.mDelegate;
    }

    @ReactProp(customType = "Color", name = "color")
    public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
        ((I0V) view).A02 = num;
    }

    @ReactProp(name = DialogModule.KEY_ITEMS)
    public /* bridge */ /* synthetic */ void setItems(View view, ReadableArray readableArray) {
        super.setItems((I0V) view, readableArray);
    }

    @ReactProp(name = "prompt")
    public /* bridge */ /* synthetic */ void setPrompt(View view, String str) {
        ((Spinner) view).setPrompt(str);
    }

    @ReactProp(name = "selected")
    public /* bridge */ /* synthetic */ void setSelected(View view, int i) {
        ((I0V) view).setStagedSelection(i);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setBackgroundColor(I0V i0v, int i) {
        i0v.A01 = Integer.valueOf(i);
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public /* bridge */ /* synthetic */ void setEnabled(View view, boolean z) {
        view.setEnabled(z);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new I0V(c35302IMn, 1);
    }
}
