package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C25970wu;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeRelayNativeQueryVariablesSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RelayNativeQueryVariables";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public abstract Map getTypedExportedConstants();

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        throw C25970wu.A0c("getTypedExportedConstants");
    }

    public NativeRelayNativeQueryVariablesSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
