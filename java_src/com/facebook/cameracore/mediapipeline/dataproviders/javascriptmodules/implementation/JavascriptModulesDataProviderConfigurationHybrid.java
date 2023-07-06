package com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.L7V;
import p000X.LPE;
/* loaded from: classes8.dex */
public final class JavascriptModulesDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final LPE Companion = new LPE();
    public final L7V configuration;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JavascriptModulesDataProviderConfigurationHybrid(L7V l7v) {
        super(r0);
        C0OR.A0B(l7v, 1);
        HybridData initHybrid = initHybrid(l7v.A01, l7v.A00, false);
        C0OR.A0A(initHybrid);
        this.configuration = l7v;
    }

    public static final native HybridData initHybrid(String[] strArr, String[] strArr2, boolean z);
}
