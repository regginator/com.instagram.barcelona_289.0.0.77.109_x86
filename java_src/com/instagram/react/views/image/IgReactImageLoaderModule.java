package com.instagram.react.views.image;

import android.text.TextUtils;
import com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.redex.IDxCCallbackShape223S0200000_2_I2;
import p000X.C26000wx;
import p000X.C35301IMm;
import p000X.C38224Jyn;
import p000X.GZD;
import p000X.InterfaceC149028ar;
@ReactModule(name = "ImageLoader")
/* loaded from: classes3.dex */
public class IgReactImageLoaderModule extends NativeImageLoaderAndroidSpec {
    public static final String ERROR_INVALID_URI = "E_INVALID_URI";
    public static final String MODULE_NAME = "ImageLoader";

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void abortRequest(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ImageLoader";
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void getSizeWithHeaders(String str, ReadableMap readableMap, InterfaceC149028ar interfaceC149028ar) {
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void prefetchImage(String str, double d, InterfaceC149028ar interfaceC149028ar) {
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void queryCache(ReadableArray readableArray, InterfaceC149028ar interfaceC149028ar) {
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void getSize(String str, InterfaceC149028ar interfaceC149028ar) {
        if (TextUtils.isEmpty(str)) {
            interfaceC149028ar.reject(ERROR_INVALID_URI, "Cannot get the size of an image for an empty URI");
            return;
        }
        GZD A09 = C38224Jyn.A01().A09(C26000wx.A0Q(str), null);
        A09.A0F = false;
        A09.A03(new IDxCCallbackShape223S0200000_2_I2(1, interfaceC149028ar, this));
        A09.A01().CZ6();
    }

    public IgReactImageLoaderModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
