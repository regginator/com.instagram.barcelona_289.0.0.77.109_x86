package com.facebook.realtime.clientsync;

import com.facebook.jni.HybridData;
import com.google.common.util.concurrent.ListenableFuture;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C29944Fhf;
import p000X.EnumC29810FfM;
import p000X.InterfaceC28337EmY;
/* loaded from: classes6.dex */
public final class NativeClient implements InterfaceC28337EmY {
    public static final C29944Fhf Companion = new C29944Fhf();
    public final HybridData mHybridData;

    public NativeClient(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    private final native ListenableFuture closeAwait(long j);

    private final native ListenableFuture sendEntityUpdate(String str, int i);

    @Override // p000X.InterfaceC28337EmY, java.io.Closeable, java.lang.AutoCloseable
    public native void close();

    public native String getID();

    public native ListenableFuture sendPresenceUpdate(String str);

    static {
        C22950rE.A0A("realtime-client-sync-jni");
    }

    @Override // p000X.InterfaceC28337EmY
    public /* bridge */ /* synthetic */ ListenableFuture sendEntityUpdate(Object obj, EnumC29810FfM enumC29810FfM) {
        String str = (String) obj;
        return sendEntityUpdate(str, C25920wp.A1Z(str, enumC29810FfM) ? 1 : 0);
    }
}
