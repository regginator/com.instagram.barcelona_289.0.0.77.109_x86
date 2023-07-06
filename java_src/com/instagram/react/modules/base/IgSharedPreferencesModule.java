package com.instagram.react.modules.base;

import android.content.Context;
import com.facebook.fbreact.specs.NativeIGSharedPreferencesModuleSpec;
import com.facebook.react.module.annotations.ReactModule;
import p000X.C15990de;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
@ReactModule(name = "IGSharedPreferencesModule")
/* loaded from: classes7.dex */
public class IgSharedPreferencesModule extends NativeIGSharedPreferencesModuleSpec {
    public static final String MODULE_NAME = "IGSharedPreferencesModule";
    public Context mContext;

    @Override // com.facebook.fbreact.specs.NativeIGSharedPreferencesModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGSharedPreferencesModule";
    }

    @Override // com.facebook.fbreact.specs.NativeIGSharedPreferencesModuleSpec
    public void getBoolean(String str, String str2, boolean z, InterfaceC149028ar interfaceC149028ar) {
        interfaceC149028ar.resolve(Boolean.valueOf(C15990de.A00(this.mContext, str).getBoolean(str2, z)));
    }

    @Override // com.facebook.fbreact.specs.NativeIGSharedPreferencesModuleSpec
    public void getString(String str, String str2, String str3, InterfaceC149028ar interfaceC149028ar) {
        interfaceC149028ar.resolve(C15990de.A00(this.mContext, str).getString(str2, str3));
    }

    public IgSharedPreferencesModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        this.mContext = c35301IMm.getApplicationContext();
    }
}
