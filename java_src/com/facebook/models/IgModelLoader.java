package com.facebook.models;

import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.models.interfaces.IManifestLoader;
import com.facebook.models.interfaces.ModelLoaderBase;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.util.HashSet;
import java.util.Set;
import p000X.C0LJ;
import p000X.C22950rE;
import p000X.C25960wt;
import p000X.C38322K1f;
import p000X.C91564uW;
import p000X.InterfaceC34201HjV;
import p000X.InterfaceC39737Kpk;
/* loaded from: classes7.dex */
public class IgModelLoader extends ModelLoaderBase {
    public static final Class TAG = IgModelLoader.class;

    public static native HybridData initHybridWithJavaManifestLoader(String str, XAnalyticsHolder xAnalyticsHolder, TigonServiceHolder tigonServiceHolder, AndroidAsyncExecutorFactory androidAsyncExecutorFactory, ManifestLoaderProxy manifestLoaderProxy, VoltronModuleLoaderProxy voltronModuleLoaderProxy);

    private native void load(String str, long j, Set set, ModelLoaderCallbacks modelLoaderCallbacks);

    static {
        C22950rE.A0A("models-core_ig");
    }

    @Override // com.facebook.models.interfaces.ModelLoaderBase
    public ListenableFuture load(String str) {
        HashSet A0o = C25960wt.A0o();
        SettableFuture settableFuture = new SettableFuture();
        load(str, -1L, A0o, new C38322K1f(this, settableFuture));
        return settableFuture;
    }

    @Override // com.facebook.models.interfaces.ModelLoaderBase
    public ListenableFuture loadPersonalized(String str, Long l) {
        SettableFuture settableFuture = new SettableFuture();
        settableFuture.setException(C91564uW.A0h("Model personalization on IG4A is not supported"));
        return settableFuture;
    }

    @Override // com.facebook.models.interfaces.ModelLoaderBase
    public boolean removePersonalized(String str, Long l) {
        C0LJ.A02(IgModelLoader.class, "removePersonalized is not supported on IG4A");
        return false;
    }

    public IgModelLoader(String str, TigonServiceHolder tigonServiceHolder, AndroidAsyncExecutorFactory androidAsyncExecutorFactory, IManifestLoader iManifestLoader, InterfaceC39737Kpk interfaceC39737Kpk, InterfaceC34201HjV interfaceC34201HjV) {
        super(initHybridWithJavaManifestLoader(str, interfaceC34201HjV.BMm(), tigonServiceHolder, androidAsyncExecutorFactory, new ManifestLoaderProxy(iManifestLoader), new VoltronModuleLoaderProxy(interfaceC39737Kpk)));
    }

    @Override // com.facebook.models.interfaces.ModelLoaderBase
    public ListenableFuture load(String str, long j) {
        if (j < 0) {
            SettableFuture settableFuture = new SettableFuture();
            settableFuture.setException(C91564uW.A0h("Invalid version"));
            return settableFuture;
        }
        HashSet A0o = C25960wt.A0o();
        SettableFuture settableFuture2 = new SettableFuture();
        load(str, j, A0o, new C38322K1f(this, settableFuture2));
        return settableFuture2;
    }
}
