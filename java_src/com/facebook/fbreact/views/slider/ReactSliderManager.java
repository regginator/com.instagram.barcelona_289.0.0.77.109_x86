package com.facebook.fbreact.views.slider;

import android.content.Context;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.SeekBar;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.mapbox.geojson.utils.PolylineUtils;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC37405Jd6;
import p000X.C0SD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C35302IMn;
import p000X.C37759JlD;
import p000X.C37899JqR;
import p000X.EnumC35952Ip3;
import p000X.I0U;
import p000X.I2T;
import p000X.INj;
import p000X.InterfaceC39612KnD;
import p000X.InterfaceC39743Kpt;
import p000X.Ix9;
/* loaded from: classes7.dex */
public class ReactSliderManager extends SimpleViewManager {
    public static final SeekBar.OnSeekBarChangeListener ON_CHANGE_LISTENER = new C37899JqR();
    public static final String REACT_CLASS = "RCTSlider";
    public static final int STYLE = 16842875;
    public final InterfaceC39743Kpt mDelegate = new INj(this);

    /* loaded from: classes7.dex */
    public class ReactSliderShadowNode extends LayoutShadowNode implements InterfaceC39612KnD {
        public int A00;
        public int A01;
        public boolean A02;

        @Override // p000X.InterfaceC39612KnD
        public final long BgE(EnumC35952Ip3 enumC35952Ip3, EnumC35952Ip3 enumC35952Ip32, AbstractC37405Jd6 abstractC37405Jd6, float f, float f2) {
            if (!this.A02) {
                C35302IMn c35302IMn = this.A0A;
                C0SD.A00(c35302IMn);
                I0U i0u = new I0U(c35302IMn);
                i0u.A02();
                this.A01 = C34902Hvc.A09(i0u);
                this.A00 = i0u.getMeasuredHeight();
                this.A02 = true;
            }
            return Ix9.A00(this.A01, this.A00);
        }

        public ReactSliderShadowNode() {
            A0A(this);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = "disabled")
    public void setDisabled(I0U i0u, boolean z) {
    }

    @ReactProp(name = "disabled")
    public /* bridge */ /* synthetic */ void setDisabled(View view, boolean z) {
    }

    @ReactProp(customType = "ImageSource", name = "maximumTrackImage")
    public void setMaximumTrackImage(I0U i0u, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "maximumTrackImage")
    public /* bridge */ /* synthetic */ void setMaximumTrackImage(View view, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "minimumTrackImage")
    public void setMinimumTrackImage(I0U i0u, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "minimumTrackImage")
    public /* bridge */ /* synthetic */ void setMinimumTrackImage(View view, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "thumbImage")
    public void setThumbImage(I0U i0u, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "thumbImage")
    public /* bridge */ /* synthetic */ void setThumbImage(View view, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "trackImage")
    public void setTrackImage(I0U i0u, ReadableMap readableMap) {
    }

    @ReactProp(customType = "ImageSource", name = "trackImage")
    public /* bridge */ /* synthetic */ void setTrackImage(View view, ReadableMap readableMap) {
    }

    @ReactProp(defaultDouble = 0.0d, name = IntentModule.EXTRA_MAP_KEY_FOR_VALUE)
    public void setValue(I0U i0u, double d) {
        i0u.setOnSeekBarChangeListener(null);
        i0u.setValue(d);
        i0u.setOnSeekBarChangeListener(ON_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ void addEventEmitters(C35302IMn c35302IMn, View view) {
        ((SeekBar) view).setOnSeekBarChangeListener(ON_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public LayoutShadowNode createShadowNodeInstance() {
        return new ReactSliderShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public I0U createViewInstance(C35302IMn c35302IMn) {
        I0U i0u = new I0U(c35302IMn);
        I2T.A04(i0u, i0u.getImportantForAccessibility(), i0u.isFocusable());
        return i0u;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public InterfaceC39743Kpt getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return ReactSliderShadowNode.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, EnumC35952Ip3 enumC35952Ip3, float f2, EnumC35952Ip3 enumC35952Ip32, float[] fArr) {
        I0U i0u = new I0U(context);
        return Ix9.A00(C34902Hvc.A09(i0u) / C37759JlD.A01.density, i0u.getMeasuredHeight() / C37759JlD.A01.density);
    }

    @ReactProp(defaultDouble = PolylineUtils.SIMPLIFY_DEFAULT_TOLERANCE, name = "maximumValue")
    public /* bridge */ /* synthetic */ void setMaximumValue(View view, double d) {
        ((I0U) view).setMaxValue(d);
    }

    @ReactProp(defaultDouble = 0.0d, name = "minimumValue")
    public /* bridge */ /* synthetic */ void setMinimumValue(View view, double d) {
        ((I0U) view).setMinValue(d);
    }

    @ReactProp(defaultDouble = 0.0d, name = OptSvcAnalyticsStore.LOGGING_KEY_STEP)
    public /* bridge */ /* synthetic */ void setStep(View view, double d) {
        ((I0U) view).setStep(d);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomBubblingEventTypeConstants() {
        Map exportedCustomBubblingEventTypeConstants = super.getExportedCustomBubblingEventTypeConstants();
        HashMap A0z = C25920wp.A0z();
        String A00 = C25910wo.A00(1228);
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("bubbled", A00);
        A0z2.put("captured", "onValueChangeCapture");
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("phasedRegistrationNames", A0z2);
        A0z.put("topValueChange", A0z3);
        exportedCustomBubblingEventTypeConstants.putAll(A0z);
        return exportedCustomBubblingEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C25920wp.A0z();
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("registrationName", "onSlidingComplete");
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("topSlidingComplete", A0z);
        exportedCustomDirectEventTypeConstants.putAll(A0z2);
        return exportedCustomDirectEventTypeConstants;
    }

    @ReactProp(customType = "Color", name = "maximumTrackTintColor")
    public void setMaximumTrackTintColor(I0U i0u, Integer num) {
        C34904Hve.A0r(((LayerDrawable) i0u.getProgressDrawable().getCurrent()).findDrawableByLayerId(16908288), num);
    }

    @ReactProp(customType = "Color", name = "minimumTrackTintColor")
    public void setMinimumTrackTintColor(I0U i0u, Integer num) {
        C34904Hve.A0r(((LayerDrawable) i0u.getProgressDrawable().getCurrent()).findDrawableByLayerId(16908301), num);
    }

    @ReactProp(customType = "Color", name = "thumbTintColor")
    public void setThumbTintColor(I0U i0u, Integer num) {
        C34904Hve.A0r(i0u.getThumb(), num);
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public void setEnabled(I0U i0u, boolean z) {
        i0u.setEnabled(z);
    }

    public void setTestID(I0U i0u, String str) {
        super.setTestId(i0u, str);
    }

    public void addEventEmitters(C35302IMn c35302IMn, I0U i0u) {
        i0u.setOnSeekBarChangeListener(ON_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ ReactShadowNode createShadowNodeInstance() {
        return new ReactSliderShadowNode();
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public /* bridge */ /* synthetic */ void setEnabled(View view, boolean z) {
        view.setEnabled(z);
    }

    @ReactProp(defaultDouble = PolylineUtils.SIMPLIFY_DEFAULT_TOLERANCE, name = "maximumValue")
    public void setMaximumValue(I0U i0u, double d) {
        i0u.setMaxValue(d);
    }

    @ReactProp(defaultDouble = 0.0d, name = "minimumValue")
    public void setMinimumValue(I0U i0u, double d) {
        i0u.setMinValue(d);
    }

    @ReactProp(defaultDouble = 0.0d, name = OptSvcAnalyticsStore.LOGGING_KEY_STEP)
    public void setStep(I0U i0u, double d) {
        i0u.setStep(d);
    }

    public /* bridge */ /* synthetic */ void setTestID(View view, String str) {
        super.setTestId(view, str);
    }
}
