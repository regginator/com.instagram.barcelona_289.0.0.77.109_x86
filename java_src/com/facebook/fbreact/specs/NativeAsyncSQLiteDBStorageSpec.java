package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeAsyncSQLiteDBStorageSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "AsyncSQLiteDBStorage";

    @ReactMethod
    public abstract void clear(Callback callback);

    @ReactMethod
    public abstract void getAllKeys(Callback callback);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void multiGet(ReadableArray readableArray, Callback callback);

    @ReactMethod
    public abstract void multiMerge(ReadableArray readableArray, Callback callback);

    @ReactMethod
    public abstract void multiRemove(ReadableArray readableArray, Callback callback);

    @ReactMethod
    public abstract void multiSet(ReadableArray readableArray, Callback callback);

    public NativeAsyncSQLiteDBStorageSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
