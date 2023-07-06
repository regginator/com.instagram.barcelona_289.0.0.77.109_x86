package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes3.dex */
public abstract class NativeIGCommentModerationReactModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGCommentModerationReactModule";

    @ReactMethod
    public abstract void fetchBlockedCommenters(InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void fetchCommentAudienceControlType(InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void fetchCommentCategoryFilterDisabled(InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void fetchCommentFilter(InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void fetchCommentFilterKeywords(InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void fetchCurrentUser(InterfaceC149028ar interfaceC149028ar);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGCommentModerationReactModule";
    }

    @ReactMethod
    public abstract void openCommenterBlockingViewControllerWithReactTag(double d, ReadableArray readableArray, Callback callback);

    @ReactMethod
    public abstract void setBlockedCommenters(ReadableMap readableMap, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void setCommentAudienceControlType(String str, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void setCommentCategoryFilterDisabled(boolean z, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void setCustomKeywords(String str, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void setCustomKeywordsWithDisabled(String str, boolean z, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void setUseDefaultKeywords(boolean z, InterfaceC149028ar interfaceC149028ar);

    public NativeIGCommentModerationReactModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
