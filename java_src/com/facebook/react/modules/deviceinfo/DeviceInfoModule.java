package com.facebook.react.modules.deviceinfo;

import android.content.Context;
import com.facebook.fbreact.specs.NativeDeviceInfoSpec;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C35301IMm;
import p000X.C37759JlD;
import p000X.C39000KaP;
import p000X.C91524uS;
import p000X.InterfaceC39824KrW;
import p000X.InterfaceC40044Kwm;
@ReactModule(name = NativeDeviceInfoSpec.NAME)
/* loaded from: classes7.dex */
public class DeviceInfoModule extends NativeDeviceInfoSpec implements InterfaceC39824KrW {
    public float mFontScale;
    public ReadableMap mPreviousDisplayMetrics;
    public final C35301IMm mReactApplicationContext;

    @Override // p000X.InterfaceC39824KrW
    public void onHostDestroy() {
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostPause() {
    }

    public void emitUpdateDimensionsEvent() {
        C35301IMm c35301IMm = this.mReactApplicationContext;
        if (c35301IMm != null) {
            if (c35301IMm.A0C()) {
                InterfaceC40044Kwm A03 = C37759JlD.A03(this.mFontScale);
                ReadableMap readableMap = this.mPreviousDisplayMetrics;
                if (readableMap == null) {
                    this.mPreviousDisplayMetrics = A03.copy();
                    return;
                } else if (A03.equals(readableMap)) {
                    return;
                } else {
                    this.mPreviousDisplayMetrics = A03.copy();
                    this.mReactApplicationContext.A0A("didUpdateDimensions", A03);
                    return;
                }
            }
            ReactSoftExceptionLogger.logSoftException(NativeDeviceInfoSpec.NAME, new C39000KaP("No active CatalystInstance, cannot emitUpdateDimensionsEvent"));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeDeviceInfoSpec
    public Map getTypedExportedConstants() {
        InterfaceC40044Kwm A03 = C37759JlD.A03(this.mFontScale);
        this.mPreviousDisplayMetrics = A03.copy();
        HashMap A0z = C25920wp.A0z();
        A0z.put("Dimensions", A03.toHashMap());
        return A0z;
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostResume() {
        C35301IMm c35301IMm = this.mReactApplicationContext;
        if (c35301IMm != null) {
            float f = C91524uS.A0J(c35301IMm).fontScale;
            if (this.mFontScale != f) {
                this.mFontScale = f;
                emitUpdateDimensionsEvent();
            }
        }
    }

    public DeviceInfoModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        if (C37759JlD.A00 == null) {
            C37759JlD.A05(c35301IMm);
        }
        this.mFontScale = C91524uS.A0J(c35301IMm).fontScale;
        this.mReactApplicationContext = c35301IMm;
        c35301IMm.A07(this);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        super.invalidate();
        C35301IMm c35301IMm = this.mReactApplicationContext;
        if (c35301IMm != null) {
            c35301IMm.A08(this);
        }
    }

    public DeviceInfoModule(Context context) {
        super(null);
        this.mReactApplicationContext = null;
        if (C37759JlD.A00 == null) {
            C37759JlD.A05(context);
        }
        this.mFontScale = C91524uS.A0J(context).fontScale;
    }
}
