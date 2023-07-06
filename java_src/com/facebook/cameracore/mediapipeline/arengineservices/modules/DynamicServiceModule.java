package com.facebook.cameracore.mediapipeline.arengineservices.modules;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C073900b;
import p000X.C0I1;
import p000X.C114316hH;
import p000X.C40975Lfp;
import p000X.InterfaceC42345McY;
/* loaded from: classes8.dex */
public class DynamicServiceModule extends ServiceModule {
    public ServiceModule mBaseModule;
    public final C0I1 mErrorReporter;
    public final InterfaceC42345McY mModule;
    public final C114316hH mModuleLoader;

    private synchronized ServiceModule getBaseInstance() {
        if (this.mBaseModule == null) {
            try {
                this.mBaseModule = (ServiceModule) Class.forName(this.mModule.AwW()).asSubclass(ServiceModule.class).newInstance();
            } catch (Exception e) {
                C0I1 c0i1 = this.mErrorReporter;
                if (c0i1 != null) {
                    c0i1.CvA("DynamicServiceModule", C073900b.A0L("ServiceModule instance creation failed for ", this.mModule.AwW()), e);
                }
            }
        }
        return this.mBaseModule;
    }

    private native HybridData initHybrid(int i);

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        ServiceModule baseInstance;
        if (!this.mModule.BV0(c40975Lfp) || (baseInstance = getBaseInstance()) == null) {
            return null;
        }
        return baseInstance.createConfiguration(c40975Lfp);
    }

    public DynamicServiceModule(InterfaceC42345McY interfaceC42345McY, C114316hH c114316hH, C0I1 c0i1) {
        this.mModule = interfaceC42345McY;
        this.mModuleLoader = c114316hH;
        this.mErrorReporter = c0i1;
        this.mHybridData = initHybrid(interfaceC42345McY.BAq().A00);
    }
}
