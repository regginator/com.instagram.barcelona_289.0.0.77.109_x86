package com.facebook.gputimer;

import com.facebook.jni.HybridData;
import p000X.C0LJ;
import p000X.C22950rE;
import p000X.InterfaceC42403Mdz;
/* loaded from: classes7.dex */
public class GPUTimerImpl implements InterfaceC42403Mdz {
    public static final Class TAG = GPUTimerImpl.class;
    public HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    @Override // p000X.InterfaceC42403Mdz
    public native void beginFrame();

    @Override // p000X.InterfaceC42403Mdz
    public native void beginMarker(int i);

    @Override // p000X.InterfaceC42403Mdz
    public native int createTimerHandle(String str);

    @Override // p000X.InterfaceC42403Mdz
    public native void endFrame();

    @Override // p000X.InterfaceC42403Mdz
    public native void endMarker();

    static {
        try {
            C22950rE.A0A("gputimer-jni");
        } catch (UnsatisfiedLinkError e) {
            C0LJ.A05(GPUTimerImpl.class, "Failed to load: %s", e, "gputimer-jni");
        }
    }
}
