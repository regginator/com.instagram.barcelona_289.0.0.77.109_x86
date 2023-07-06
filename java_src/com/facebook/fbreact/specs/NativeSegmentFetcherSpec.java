package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeSegmentFetcherSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "SegmentFetcher";

    @ReactMethod
    public abstract void fetchSegment(double d, ReadableMap readableMap, Callback callback);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "SegmentFetcher";
    }

    @ReactMethod
    public void getSegment(double d, ReadableMap readableMap, Callback callback) {
    }

    public NativeSegmentFetcherSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
