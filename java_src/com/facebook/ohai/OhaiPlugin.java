package com.facebook.ohai;

import com.facebook.jni.HybridData;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.NetworkSession;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C91524uS;
import p000X.LR0;
/* loaded from: classes8.dex */
public final class OhaiPlugin {
    public static final LR0 Companion = new LR0();
    public final HybridData mHybridData = initHybrid();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid();

    private final native void registerSessionHybrid(Object obj, double d, double d2, boolean z, double d3, boolean z2, String str);

    private final native void unregisterSessionHybrid(Object obj, Object obj2);

    public final void register(Mailbox mailbox, double d, double d2, boolean z, double d3, boolean z2, String str) {
        C91524uS.A1M(mailbox, 0, str);
        registerSessionHybrid(mailbox, d, d2, z, d3, z2, str);
    }

    static {
        C22950rE.A0A("msysohai-jni");
    }

    public final void unregister(NetworkSession networkSession, AuthData authData) {
        C25920wp.A1Q(networkSession, authData);
        unregisterSessionHybrid(networkSession, authData);
    }
}
