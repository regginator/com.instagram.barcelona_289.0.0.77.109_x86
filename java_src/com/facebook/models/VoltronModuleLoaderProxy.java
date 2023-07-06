package com.facebook.models;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import p000X.InterfaceC39737Kpk;
/* loaded from: classes7.dex */
public class VoltronModuleLoaderProxy {
    public final InterfaceC39737Kpk mVoltronModuleLoader;

    public ListenableFuture loadModule() {
        InterfaceC39737Kpk interfaceC39737Kpk = this.mVoltronModuleLoader;
        if (interfaceC39737Kpk == null) {
            SettableFuture settableFuture = new SettableFuture();
            settableFuture.set(new VoltronLoadingResult(true, true));
            return settableFuture;
        }
        return interfaceC39737Kpk.loadModule();
    }

    public boolean requireLoad() {
        InterfaceC39737Kpk interfaceC39737Kpk = this.mVoltronModuleLoader;
        if (interfaceC39737Kpk == null) {
            return false;
        }
        return interfaceC39737Kpk.requireLoad();
    }

    public VoltronModuleLoaderProxy(InterfaceC39737Kpk interfaceC39737Kpk) {
        this.mVoltronModuleLoader = interfaceC39737Kpk;
    }
}
