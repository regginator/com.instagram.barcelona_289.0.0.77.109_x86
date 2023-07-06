package com.instagram.react.views.maps;

import android.view.View;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.maps.p070ui.IgStaticMapView;
import p000X.C28355Emq;
import p000X.C35302IMn;
/* loaded from: classes6.dex */
public class IgStaticMapViewManager extends SimpleViewManager {
    public static final String LATITUDE_KEY = "latitude";
    public static final String LONGITUDE_KEY = "longitude";
    public static final String RADIUS_IN_METERS_KEY = "radiusInMeters";
    public static final String REACT_CLASS = "IgStaticMap";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new IgStaticMapView(c35302IMn);
    }

    @ReactProp(name = ServerW3CShippingAddressConstants.REGION)
    public void setRegion(IgStaticMapView igStaticMapView, ReadableMap readableMap) {
        double d = readableMap.getDouble(LATITUDE_KEY);
        double d2 = readableMap.getDouble(LONGITUDE_KEY);
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("react_native_map");
        staticMapView$StaticMapOptions.A04 = "IgStaticMapViewManager.java";
        if (readableMap.hasKey(RADIUS_IN_METERS_KEY)) {
            staticMapView$StaticMapOptions.A04(C28355Emq.A0G(d, d2), 1, readableMap.getInt(RADIUS_IN_METERS_KEY));
        } else {
            staticMapView$StaticMapOptions.A02(d, d2);
        }
        igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public IgStaticMapView createViewInstance(C35302IMn c35302IMn) {
        return new IgStaticMapView(c35302IMn);
    }
}
