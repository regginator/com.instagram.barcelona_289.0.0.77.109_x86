package com.instagram.react.views.image;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import java.util.HashMap;
import java.util.Map;
import p000X.C100625wq;
import p000X.C107966Ru;
import p000X.C25920wp;
import p000X.C35302IMn;
import p000X.C37759JlD;
import p000X.Ix8;
/* loaded from: classes7.dex */
public class IgReactImageManager extends SimpleViewManager {
    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RCTImageView";
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C100625wq createViewInstance(C35302IMn c35302IMn) {
        return new C100625wq(c35302IMn);
    }

    @ReactProp(customType = "Color", name = "tintColor")
    public void setTintColor(C100625wq c100625wq, Integer num) {
        if (num == null) {
            c100625wq.clearColorFilter();
        } else {
            c100625wq.setColorFilter(num.intValue());
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C25920wp.A0z();
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("registrationName", "onError");
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("registrationName", "onLoad");
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("registrationName", "onLoadEnd");
        HashMap A0z4 = C25920wp.A0z();
        A0z4.put("registrationName", "onLoadStart");
        HashMap A0z5 = C25920wp.A0z();
        A0z5.put("topError", A0z);
        A0z5.put("topLoad", A0z2);
        A0z5.put("topLoadEnd", A0z3);
        A0z5.put("topLoadStart", A0z4);
        exportedCustomDirectEventTypeConstants.putAll(A0z5);
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C100625wq c100625wq) {
        super.onAfterUpdateTransaction((View) c100625wq);
        c100625wq.A0F();
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(C100625wq c100625wq, int i, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        if (i == 0) {
            c100625wq.setBorderRadius(f);
        }
    }

    @ReactProp(name = "resizeMode")
    public void setResizeMode(C100625wq c100625wq, String str) {
        c100625wq.setScaleTypeNoUpdate(C107966Ru.A00(str));
    }

    @ReactProp(name = "shouldNotifyLoadEvents")
    public void setShouldNotifyLoadEvents(C100625wq c100625wq, boolean z) {
        c100625wq.setShouldNotifyLoadEvents(z);
    }

    @ReactProp(name = "src")
    public void setSource(C100625wq c100625wq, ReadableArray readableArray) {
        c100625wq.setSource(readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new C100625wq(c35302IMn);
    }
}
