package com.facebook.rsys.cowatch.gen;
/* loaded from: classes8.dex */
public abstract class CowatchPlayerProxy {
    public abstract CowatchPlayerApi getApi();

    public abstract boolean isE2eeCowatchEnabled();

    public abstract void setApi(CowatchPlayerApi cowatchPlayerApi);

    public abstract boolean shouldSubscribeBeforeConnect();
}
