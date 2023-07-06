package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeIGBoostPostReactModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGBoostPostReactModule";

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void clearTokenAndReLoginToFB(Callback callback, Callback callback2);

    @ReactMethod
    public abstract void clearWebviewCookie();

    @ReactMethod
    public abstract void dismissModalWithReactTag(double d);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getBusinessUserAccessToken();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getFBAccessToken();

    @ReactMethod
    public abstract void getFBAuth(Callback callback, Callback callback2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGBoostPostReactModule";
    }

    @ReactMethod
    public abstract void navigateToBoostPost(String str, String str2);

    @ReactMethod
    public abstract void navigateToCampaignControls(String str, String str2, String str3);

    @ReactMethod
    public abstract void nexusLandingScreenLoaded(boolean z, String str, String str2);

    @ReactMethod
    public abstract void promotionManagerShouldRefresh();

    @ReactMethod
    public abstract void pushAdsPreviewForMediaID(String str, String str2, double d, String str3);

    @ReactMethod
    public abstract void refreshMediaAfterPromotion(String str);

    @ReactMethod
    public abstract void removeListeners(double d);

    @ReactMethod
    public abstract void sendBillingWizardClosedEvent(String str, String str2);

    @ReactMethod
    public abstract void showPromotePreview(String str, String str2, String str3, ReadableArray readableArray);

    public NativeIGBoostPostReactModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
