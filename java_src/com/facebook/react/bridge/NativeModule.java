package com.facebook.react.bridge;
/* loaded from: classes7.dex */
public interface NativeModule {
    boolean canOverrideExistingModule();

    String getName();

    void initialize();

    void invalidate();
}
