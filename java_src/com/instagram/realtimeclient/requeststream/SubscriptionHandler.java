package com.instagram.realtimeclient.requeststream;

import p000X.C8US;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC42252Ma9;
import p000X.MZI;
/* loaded from: classes8.dex */
public class SubscriptionHandler implements C8US {
    public final InterfaceC148568Zs mRequest;
    public final InterfaceC42252Ma9 mStream;
    public final SubscribeExecutor mSubscribeExecutor;
    public final String mSubscriptionID;

    public C8US addStatusUpdateListener(MZI mzi) {
        return this;
    }

    @Override // p000X.C8US
    public void cancel() {
        this.mSubscribeExecutor.unsubscribe(this);
    }

    public SubscriptionHandler(InterfaceC148568Zs interfaceC148568Zs, String str, InterfaceC42252Ma9 interfaceC42252Ma9, SubscribeExecutor subscribeExecutor) {
        this.mRequest = interfaceC148568Zs;
        this.mSubscriptionID = str;
        this.mStream = interfaceC42252Ma9;
        this.mSubscribeExecutor = subscribeExecutor;
    }

    public InterfaceC148568Zs getRequest() {
        return this.mRequest;
    }

    public InterfaceC42252Ma9 getStream() {
        return this.mStream;
    }

    public String getSubscriptionID() {
        return this.mSubscriptionID;
    }
}
