package com.facebook.cameracore.logging.spars.xplatimpl;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C36208Iup;
import p000X.C38187Jy9;
import p000X.InterfaceC39401Kia;
/* loaded from: classes7.dex */
public final class XplatRawEventLogger {
    public static final C36208Iup Companion = new C36208Iup();
    public final InterfaceC39401Kia logWriter;
    public final HybridData mHybridData;

    public XplatRawEventLogger(InterfaceC39401Kia interfaceC39401Kia) {
        C0OR.A0B(interfaceC39401Kia, 1);
        this.logWriter = interfaceC39401Kia;
        this.mHybridData = initHybrid();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    static {
        C22950rE.A0A("camera-xplat-spars-jni");
    }

    public final void logEvent(String str, String str2) {
        C25920wp.A1Q(str, str2);
        ((C38187Jy9) this.logWriter).A00.logRawEvent(str, str2);
    }
}
