package com.instagram.react.perf;

import com.facebook.react.uimanager.ViewGroupManager;
import p000X.AbstractC18180if;
import p000X.C35302IMn;
import p000X.IPF;
import p000X.J1D;
/* loaded from: classes7.dex */
public class IgReactPerformanceLoggerFlagManager extends ViewGroupManager {
    public static final String REACT_CLASS = "ReactPerformanceLoggerFlag";
    public final J1D mReactPerformanceFlagListener;
    public final AbstractC18180if mSession;

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public IPF createViewInstance(C35302IMn c35302IMn) {
        return new IPF(c35302IMn, this.mSession, this.mReactPerformanceFlagListener);
    }

    public IgReactPerformanceLoggerFlagManager(J1D j1d, AbstractC18180if abstractC18180if) {
        this.mReactPerformanceFlagListener = j1d;
        this.mSession = abstractC18180if;
    }
}
