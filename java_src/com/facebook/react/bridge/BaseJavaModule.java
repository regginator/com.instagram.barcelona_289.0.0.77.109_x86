package com.facebook.react.bridge;

import java.util.Map;
/* loaded from: classes7.dex */
public abstract class BaseJavaModule implements NativeModule {
    public static final String METHOD_TYPE_ASYNC = "async";
    public static final String METHOD_TYPE_PROMISE = "promise";
    public static final String METHOD_TYPE_SYNC = "sync";

    @Override // com.facebook.react.bridge.NativeModule
    public boolean canOverrideExistingModule() {
        return false;
    }

    public Map getConstants() {
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public void initialize() {
    }

    public void onCatalystInstanceDestroy() {
    }

    @Override // com.facebook.react.bridge.NativeModule
    public void invalidate() {
        onCatalystInstanceDestroy();
    }
}
