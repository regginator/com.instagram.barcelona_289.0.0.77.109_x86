package com.facebook.fbreact.views.picker;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.SpinnerAdapter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.C21940pG;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C35048Hyt;
import p000X.C35302IMn;
import p000X.C36723J9z;
import p000X.I0V;
import p000X.K0U;
/* loaded from: classes7.dex */
public abstract class ReactPickerManager extends SimpleViewManager {
    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(I0V i0v, String str, ReadableArray readableArray) {
        if (str.equals("setNativeSelectedPosition") && readableArray != null) {
            i0v.setImmediateSelection(readableArray.getInt(0));
        }
    }

    @ReactProp(name = DialogModule.KEY_ITEMS)
    public void setItems(I0V i0v, ReadableArray readableArray) {
        ArrayList A0k;
        if (readableArray == null) {
            A0k = null;
        } else {
            A0k = C26000wx.A0k(readableArray.size());
            for (int i = 0; i < readableArray.size(); i++) {
                A0k.add(new C36723J9z(readableArray.getMap(i)));
            }
        }
        i0v.A05 = A0k;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C35302IMn c35302IMn, I0V i0v) {
        i0v.A00 = new K0U(i0v, C34902Hvc.A0b(i0v, c35302IMn));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomBubblingEventTypeConstants() {
        Map exportedCustomBubblingEventTypeConstants = super.getExportedCustomBubblingEventTypeConstants();
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("bubbled", "onSelect");
        A0z2.put("captured", "onSelectCapture");
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("phasedRegistrationNames", A0z2);
        A0z.put("topSelect", A0z3);
        exportedCustomBubblingEventTypeConstants.putAll(A0z);
        return exportedCustomBubblingEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(I0V i0v) {
        int intValue;
        super.onAfterUpdateTransaction((View) i0v);
        i0v.setOnItemSelectedListener(null);
        C35048Hyt c35048Hyt = (C35048Hyt) i0v.getAdapter();
        int selectedItemPosition = i0v.getSelectedItemPosition();
        List list = i0v.A05;
        if (list != null && list != i0v.A04) {
            i0v.A04 = list;
            i0v.A05 = null;
            if (c35048Hyt == null) {
                c35048Hyt = new C35048Hyt(i0v.getContext(), list);
                i0v.setAdapter((SpinnerAdapter) c35048Hyt);
            } else {
                c35048Hyt.clear();
                c35048Hyt.addAll(i0v.A04);
                C21940pG.A00(c35048Hyt, 1142137060);
            }
        }
        Integer num = i0v.A03;
        if (num != null && (intValue = num.intValue()) != selectedItemPosition) {
            i0v.setSelection(intValue, false);
            i0v.A03 = null;
        }
        Integer num2 = i0v.A02;
        if (num2 != null && c35048Hyt != null && num2 != c35048Hyt.A01) {
            c35048Hyt.A01 = num2;
            C21940pG.A00(c35048Hyt, 1237627749);
            i0v.setBackgroundTintList(ColorStateList.valueOf(i0v.A02.intValue()));
            i0v.A02 = null;
        }
        Integer num3 = i0v.A01;
        if (num3 != null && c35048Hyt != null && num3 != c35048Hyt.A00) {
            c35048Hyt.A00 = num3;
            C21940pG.A00(c35048Hyt, -600922149);
            i0v.A01 = null;
        }
        i0v.setOnItemSelectedListener(i0v.A07);
    }

    @ReactProp(customType = "Color", name = "color")
    public void setColor(I0V i0v, Integer num) {
        i0v.A02 = num;
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public void setEnabled(I0V i0v, boolean z) {
        i0v.setEnabled(z);
    }

    @ReactProp(name = "prompt")
    public void setPrompt(I0V i0v, String str) {
        i0v.setPrompt(str);
    }

    @ReactProp(name = "selected")
    public void setSelected(I0V i0v, int i) {
        i0v.setStagedSelection(i);
    }
}
