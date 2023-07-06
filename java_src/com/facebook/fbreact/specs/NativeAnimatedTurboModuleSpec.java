package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeAnimatedTurboModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NativeAnimatedTurboModule";

    @ReactMethod
    public abstract void addAnimatedEventToView(double d, String str, ReadableMap readableMap);

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void connectAnimatedNodeToView(double d, double d2);

    @ReactMethod
    public abstract void connectAnimatedNodes(double d, double d2);

    @ReactMethod
    public abstract void createAnimatedNode(double d, ReadableMap readableMap);

    @ReactMethod
    public abstract void disconnectAnimatedNodeFromView(double d, double d2);

    @ReactMethod
    public abstract void disconnectAnimatedNodes(double d, double d2);

    @ReactMethod
    public abstract void dropAnimatedNode(double d);

    @ReactMethod
    public abstract void extractAnimatedNodeOffset(double d);

    @ReactMethod
    public abstract void finishOperationBatch();

    @ReactMethod
    public abstract void flattenAnimatedNodeOffset(double d);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void getValue(double d, Callback callback);

    @ReactMethod
    public void queueAndExecuteBatchedOperations(ReadableArray readableArray) {
    }

    @ReactMethod
    public abstract void removeAnimatedEventFromView(double d, String str, double d2);

    @ReactMethod
    public abstract void removeListeners(double d);

    @ReactMethod
    public abstract void restoreDefaultValues(double d);

    @ReactMethod
    public abstract void setAnimatedNodeOffset(double d, double d2);

    @ReactMethod
    public abstract void setAnimatedNodeValue(double d, double d2);

    @ReactMethod
    public abstract void startAnimatingNode(double d, double d2, ReadableMap readableMap, Callback callback);

    @ReactMethod
    public abstract void startListeningToAnimatedNodeValue(double d);

    @ReactMethod
    public abstract void startOperationBatch();

    @ReactMethod
    public abstract void stopAnimation(double d);

    @ReactMethod
    public abstract void stopListeningToAnimatedNodeValue(double d);

    @ReactMethod
    public void updateAnimatedNodeConfig(double d, ReadableMap readableMap) {
    }

    public NativeAnimatedTurboModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
