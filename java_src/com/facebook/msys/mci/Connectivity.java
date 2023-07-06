package com.facebook.msys.mci;

import com.instagram.realtimeclient.RealtimeClientManager;
import p000X.C124996zW;
import p000X.C17070fp;
import p000X.C25930wq;
import p000X.G16;
/* loaded from: classes6.dex */
public class Connectivity {
    public static G16 sConnectivityHandler;
    public static boolean sInitialized;

    public static native void nativeInitialize();

    public static synchronized void ensureInitialized() {
        synchronized (Connectivity.class) {
            if (sConnectivityHandler == null) {
                throw C25930wq.A0X("Connectivity is not initialized");
            }
        }
    }

    public static synchronized int getDgwState() {
        synchronized (Connectivity.class) {
            ensureInitialized();
        }
        return 1;
    }

    public static synchronized int getMqttState() {
        int i;
        synchronized (Connectivity.class) {
            ensureInitialized();
            i = 2;
            if (RealtimeClientManager.getInstance(sConnectivityHandler.A01).isMqttConnected()) {
                i = 1;
            }
        }
        return i;
    }

    public static synchronized int getNetworkState() {
        int i;
        synchronized (Connectivity.class) {
            ensureInitialized();
            i = 2;
            if (C17070fp.A0A(sConnectivityHandler.A00)) {
                i = 1;
            }
        }
        return i;
    }

    static {
        C124996zW.A00();
    }
}
