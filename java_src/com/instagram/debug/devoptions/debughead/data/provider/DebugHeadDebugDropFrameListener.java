package com.instagram.debug.devoptions.debughead.data.provider;

import com.instagram.debug.devoptions.debughead.data.delegates.DropFrameDelegate;
import p000X.C23210rl;
import p000X.C25930wq;
import p000X.GCP;
import p000X.InterfaceC34702Hs5;
/* loaded from: classes8.dex */
public class DebugHeadDebugDropFrameListener implements InterfaceC34702Hs5 {
    public static DebugHeadDebugDropFrameListener sInstance;
    public DropFrameDelegate mDelegate;

    public static synchronized DebugHeadDebugDropFrameListener getInstance() {
        DebugHeadDebugDropFrameListener debugHeadDebugDropFrameListener;
        synchronized (DebugHeadDebugDropFrameListener.class) {
            debugHeadDebugDropFrameListener = sInstance;
            if (debugHeadDebugDropFrameListener == null) {
                debugHeadDebugDropFrameListener = new DebugHeadDebugDropFrameListener();
                sInstance = debugHeadDebugDropFrameListener;
            }
        }
        return debugHeadDebugDropFrameListener;
    }

    public static synchronized boolean isEnabled() {
        boolean A1Y;
        synchronized (DebugHeadDebugDropFrameListener.class) {
            A1Y = C25930wq.A1Y(sInstance);
        }
        return A1Y;
    }

    @Override // p000X.InterfaceC34702Hs5
    public void onLargeFrameDrop(String str, int i) {
        this.mDelegate.onFrameDrop(str, i);
    }

    @Override // p000X.InterfaceC34702Hs5
    public void onScrollStart() {
        this.mDelegate.onScrollStatusChange(DropFrameDelegate.ScrollStatus.START);
    }

    @Override // p000X.InterfaceC34702Hs5
    public void onScrollStop() {
        this.mDelegate.onScrollStatusChange(DropFrameDelegate.ScrollStatus.STOP);
    }

    @Override // p000X.InterfaceC34702Hs5
    public void onScrolled(int i, int i2) {
        this.mDelegate.onScrolled(i, i2);
    }

    @Override // p000X.InterfaceC34702Hs5
    public void onSmallFrameDrop(String str) {
        this.mDelegate.onFrameDrop(str, 1);
    }

    @Override // p000X.InterfaceC34702Hs5
    public void registerModule(String str) {
        this.mDelegate.onRegisterModule(str);
    }

    public void reportScrollForDebug(C23210rl c23210rl) {
        this.mDelegate.reportScrollForDebug(c23210rl);
    }

    @Override // p000X.InterfaceC34702Hs5
    public void reportScrollForDebugNew(GCP gcp) {
        this.mDelegate.reportScrollForDebugNew(gcp);
    }

    public void setDelegate(DropFrameDelegate dropFrameDelegate) {
        this.mDelegate = dropFrameDelegate;
    }
}
