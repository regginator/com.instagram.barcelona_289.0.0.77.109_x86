package com.instagram.react.modules.base;

import com.facebook.fbreact.specs.NativeAnalyticsFunnelLoggerSpec;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import p000X.AbstractC18180if;
import p000X.C282415x;
import p000X.C35301IMm;
import p000X.C3Ts;
import p000X.C7nZ;
import p000X.C91524uS;
import p000X.InterfaceC87164mX;
@ReactModule(name = "AnalyticsFunnelLogger")
/* loaded from: classes3.dex */
public class IgReactFunnelLoggerModule extends NativeAnalyticsFunnelLoggerSpec {
    public static final String MODULE_NAME = "AnalyticsFunnelLogger";
    public static final String PREFIX = "IG_ANDROID_";
    public InterfaceC87164mX mFunnelLogger;

    @Override // com.facebook.fbreact.specs.NativeAnalyticsFunnelLoggerSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "AnalyticsFunnelLogger";
    }

    private void addActionToFunnelWithTag(C3Ts c3Ts, double d, String str, String str2) {
        synchronized (this.mFunnelLogger) {
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnalyticsFunnelLoggerSpec
    public void addActionToFunnel(String str, double d, String str2, String str3, ReadableMap readableMap) {
        Object A0k;
        if (str.equals("IG_SETTINGS_FUNNEL")) {
            A0k = C282415x.A00.get(str);
        } else {
            A0k = C91524uS.A0k(str);
        }
        if (A0k != null) {
            synchronized (this.mFunnelLogger) {
            }
        }
    }

    public IgReactFunnelLoggerModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mFunnelLogger = C7nZ.A00(abstractC18180if).A00;
    }

    @Override // com.facebook.fbreact.specs.NativeAnalyticsFunnelLoggerSpec
    public void addFunnelTag(String str, double d, String str2) {
        if (C91524uS.A0k(str) != null) {
            synchronized (this.mFunnelLogger) {
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnalyticsFunnelLoggerSpec
    public void cancelFunnel(String str, double d) {
        if (C91524uS.A0k(str) != null) {
            synchronized (this.mFunnelLogger) {
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnalyticsFunnelLoggerSpec
    public void endFunnel(String str, double d) {
        if (C91524uS.A0k(str) != null) {
            synchronized (this.mFunnelLogger) {
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnalyticsFunnelLoggerSpec
    public void startFunnel(String str, double d) {
        if (C91524uS.A0k(str) != null) {
            synchronized (this.mFunnelLogger) {
            }
        }
    }
}
