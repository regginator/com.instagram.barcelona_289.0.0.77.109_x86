package com.facebook.cameracore.mediapipeline.dataproviders.location.implementation;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationData;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider;
import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;
import p000X.AbstractC31899Gcp;
import p000X.AbstractC37552Jg8;
import p000X.C0LJ;
import p000X.C37407Jd8;
import p000X.C38307K0q;
import p000X.Ex3;
/* loaded from: classes7.dex */
public class LocationDataProviderImpl extends LocationDataProvider {
    public AbstractC37552Jg8 mDataSource;

    private native HybridData initHybrid();

    private native void onLocationDataUpdatedNative(LocationData locationData);

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider
    public void getCurrentCityName(NativeDataPromise nativeDataPromise) {
        AbstractC37552Jg8 abstractC37552Jg8 = this.mDataSource;
        if (abstractC37552Jg8 != null) {
            abstractC37552Jg8.A03 = nativeDataPromise;
            abstractC37552Jg8.A05 = false;
            String str = abstractC37552Jg8.A04;
            if (str != null) {
                nativeDataPromise.setValue(str);
                abstractC37552Jg8.A05 = true;
            }
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider
    public LocationData getCurrentLocationData() {
        C37407Jd8 A01;
        AbstractC37552Jg8 abstractC37552Jg8 = this.mDataSource;
        if (abstractC37552Jg8 != null) {
            Context context = abstractC37552Jg8.A07;
            boolean isLocationEnabled = AbstractC31899Gcp.isLocationEnabled(context);
            boolean isLocationPermitted = AbstractC31899Gcp.isLocationPermitted(context, "LOCATION_SERVICE_DATA_SOURCE");
            if (isLocationEnabled && isLocationPermitted && (A01 = abstractC37552Jg8.A0A.A01("LocationDataSource", Float.MAX_VALUE, Long.MAX_VALUE)) != null && A01.A06() != null) {
                return AbstractC37552Jg8.A00(abstractC37552Jg8, A01);
            }
            return new LocationData(false, 0.0d, 0.0d, 0.0d);
        }
        return null;
    }

    public void release() {
        AbstractC37552Jg8 abstractC37552Jg8 = this.mDataSource;
        if (abstractC37552Jg8 != null) {
            abstractC37552Jg8.A00 = null;
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider
    public void setDataSource(AbstractC37552Jg8 abstractC37552Jg8) {
        AbstractC37552Jg8 abstractC37552Jg82 = this.mDataSource;
        if (abstractC37552Jg8 != abstractC37552Jg82) {
            if (abstractC37552Jg82 != null) {
                abstractC37552Jg82.A00 = null;
            }
            this.mDataSource = abstractC37552Jg8;
            abstractC37552Jg8.A00 = this;
            if (abstractC37552Jg8.A01 == null) {
                Context context = abstractC37552Jg8.A07;
                boolean isLocationEnabled = AbstractC31899Gcp.isLocationEnabled(context);
                boolean isLocationPermitted = AbstractC31899Gcp.isLocationPermitted(context, "LOCATION_SERVICE_DATA_SOURCE");
                if (isLocationEnabled && isLocationPermitted) {
                    C38307K0q c38307K0q = new C38307K0q(abstractC37552Jg8);
                    abstractC37552Jg8.A01 = c38307K0q;
                    try {
                        abstractC37552Jg8.A09.A04(c38307K0q, abstractC37552Jg8.A02, Ex3.class.getName());
                    } catch (IllegalStateException e) {
                        C0LJ.A03(Ex3.class, "Failed to request location updates", e);
                    }
                }
            }
        }
    }

    public LocationDataProviderImpl() {
        this.mHybridData = initHybrid();
    }

    public void onLocationDataUpdated(LocationData locationData) {
        onLocationDataUpdatedNative(locationData);
    }
}
