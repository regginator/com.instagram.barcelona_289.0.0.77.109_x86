package com.facebook.react.devsupport;

import com.facebook.fbreact.specs.NativeLogBoxSpec;
import com.facebook.react.module.annotations.ReactModule;
import p000X.C35301IMm;
import p000X.C38348K2v;
import p000X.C78F;
import p000X.InterfaceC39425Kj1;
import p000X.InterfaceC40042Kwf;
import p000X.KML;
import p000X.KMM;
import p000X.KMN;
@ReactModule(name = "LogBox")
/* loaded from: classes7.dex */
public class LogBoxModule extends NativeLogBoxSpec {
    public static final String NAME = "LogBox";
    public final InterfaceC40042Kwf mDevSupportManager;
    public final InterfaceC39425Kj1 mSurfaceDelegate;

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void hide() {
        C78F.A00(new KMM(this));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        C78F.A00(new KMN(this));
    }

    @Override // com.facebook.fbreact.specs.NativeLogBoxSpec
    public void show() {
    }

    public LogBoxModule(C35301IMm c35301IMm, InterfaceC40042Kwf interfaceC40042Kwf) {
        super(c35301IMm);
        this.mDevSupportManager = interfaceC40042Kwf;
        this.mSurfaceDelegate = new C38348K2v(interfaceC40042Kwf);
        C78F.A00(new KML(this));
    }
}
