package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes3.dex */
public abstract class NativeIGPurchaseExperienceBridgeModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGPurchaseExperienceBridgeModule";

    @ReactMethod
    public void authenticate(double d, ReadableMap readableMap, InterfaceC149028ar interfaceC149028ar) {
    }

    @ReactMethod
    public abstract void checkoutConfirmationWillDismiss();

    @ReactMethod
    public abstract void dismissCheckout(double d, ReadableArray readableArray, boolean z, boolean z2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPurchaseExperienceBridgeModule";
    }

    @ReactMethod
    public void initCheckout(double d, ReadableMap readableMap) {
    }

    @ReactMethod
    public abstract void onPaymentSuccess(String str, boolean z, String str2, ReadableArray readableArray, ReadableArray readableArray2);

    @ReactMethod
    public void openConnectFlow(double d, String str, String str2, InterfaceC149028ar interfaceC149028ar) {
    }

    @ReactMethod
    public void openPaypalConsentFlow(double d, String str, String str2, String str3, InterfaceC149028ar interfaceC149028ar) {
    }

    @ReactMethod
    public void openShopPayFlow(double d, String str, String str2, InterfaceC149028ar interfaceC149028ar) {
    }

    @ReactMethod
    public void openShopPayInterstitial(double d, String str, String str2, InterfaceC149028ar interfaceC149028ar) {
    }

    @ReactMethod
    public abstract void sharePurchaseToStory(double d, String str, String str2);

    public NativeIGPurchaseExperienceBridgeModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
