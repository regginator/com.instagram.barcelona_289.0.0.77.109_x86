package com.facebook.react.bridge;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC22190pi;
import p000X.C0Q5;
import p000X.C0SD;
import p000X.C25970wu;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C37511JfP;
import p000X.EnumC36029Iqn;
import p000X.JTG;
/* loaded from: classes7.dex */
public class ModuleHolder {
    public static final AtomicInteger sInstanceKeyCounter = C34905Hvf.A0d(1);
    public boolean mInitializable;
    public final int mInstanceKey = sInstanceKeyCounter.getAndIncrement();
    public boolean mIsCreating;
    public boolean mIsInitializing;
    public NativeModule mModule;
    public final String mName;
    public C0Q5 mProvider;
    public final C37511JfP mReactModuleInfo;

    public NativeModule getModule() {
        NativeModule nativeModule;
        synchronized (this) {
            NativeModule nativeModule2 = this.mModule;
            if (nativeModule2 != null) {
                return nativeModule2;
            }
            boolean z = true;
            if (!this.mIsCreating) {
                this.mIsCreating = true;
            } else {
                z = false;
            }
            if (z) {
                NativeModule create = create();
                synchronized (this) {
                    this.mIsCreating = false;
                    notifyAll();
                }
                return create;
            }
            synchronized (this) {
                while (true) {
                    nativeModule = this.mModule;
                    if (nativeModule != null || !this.mIsCreating) {
                        break;
                    }
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                }
                C0SD.A00(nativeModule);
            }
            return nativeModule;
        }
    }

    public void markInitializable() {
        boolean z;
        NativeModule nativeModule;
        synchronized (this) {
            z = true;
            this.mInitializable = true;
            boolean z2 = false;
            if (this.mModule != null) {
                if (!this.mIsInitializing) {
                    z2 = true;
                }
                C0SD.A02(z2);
                nativeModule = this.mModule;
            } else {
                nativeModule = null;
                z = false;
            }
        }
        if (z) {
            doInitialize(nativeModule);
        }
    }

    private NativeModule create() {
        boolean z = true;
        JTG.A00(C25970wu.A1Y(this.mModule), "Creating an already created module.");
        ReactMarker.logMarker(EnumC36029Iqn.A0G, this.mName, this.mInstanceKey);
        AbstractC22190pi A0L = C34905Hvf.A0L("ModuleHolder.createModule", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        A0L.A00(this.mName, FXPFAccessLibraryDebugFragment.NAME);
        A0L.A02();
        try {
            C0Q5 c0q5 = this.mProvider;
            C0SD.A00(c0q5);
            NativeModule nativeModule = (NativeModule) c0q5.get();
            this.mProvider = null;
            synchronized (this) {
                this.mModule = nativeModule;
                z = (!this.mInitializable || this.mIsInitializing) ? false : false;
            }
            if (z) {
                doInitialize(nativeModule);
            }
            return nativeModule;
        } finally {
        }
    }

    private void doInitialize(NativeModule nativeModule) {
        boolean z;
        AbstractC22190pi A0L = C34905Hvf.A0L("ModuleHolder.initialize", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        A0L.A00(this.mName, FXPFAccessLibraryDebugFragment.NAME);
        A0L.A02();
        ReactMarker.logMarker(EnumC36029Iqn.A0T, this.mName, this.mInstanceKey);
        try {
            synchronized (this) {
                try {
                    z = true;
                    if (this.mInitializable && !this.mIsInitializing) {
                        this.mIsInitializing = true;
                    } else {
                        z = false;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            }
            if (z) {
                nativeModule.initialize();
                synchronized (this) {
                    try {
                        this.mIsInitializing = false;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
            }
        } finally {
            ReactMarker.logMarker(EnumC36029Iqn.A0S, this.mName, this.mInstanceKey);
            C34903Hvd.A0o(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        }
    }

    public String getName() {
        return this.mName;
    }

    public ModuleHolder(NativeModule nativeModule) {
        this.mName = nativeModule.getName();
        String name = nativeModule.getName();
        Class<?> cls = nativeModule.getClass();
        this.mReactModuleInfo = new C37511JfP(name, cls.getSimpleName(), nativeModule.canOverrideExistingModule(), true, true, CxxModuleWrapper.class.isAssignableFrom(cls), TurboModule.class.isAssignableFrom(cls));
        this.mModule = nativeModule;
    }

    public ModuleHolder(C37511JfP c37511JfP, C0Q5 c0q5) {
        this.mName = c37511JfP.A01;
        this.mProvider = c0q5;
        this.mReactModuleInfo = c37511JfP;
        if (c37511JfP.A06) {
            this.mModule = create();
        }
    }
}
