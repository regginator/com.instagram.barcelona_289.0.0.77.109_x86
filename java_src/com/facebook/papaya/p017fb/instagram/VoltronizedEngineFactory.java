package com.facebook.papaya.p017fb.instagram;

import android.content.Context;
import com.facebook.papaya.client.engine.IEngineFactory;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;
import p000X.C0OR;
import p000X.C22950rE;
/* renamed from: com.facebook.papaya.fb.instagram.VoltronizedEngineFactory */
/* loaded from: classes3.dex */
public final class VoltronizedEngineFactory extends IEngineFactory {
    public final Context context;
    public final Callable factory;
    public final ReentrantLock lock;

    private final native void initHybridEngineFactory(String str);

    private final IEngineFactory getActualEngineFactory() {
        IEngineFactory iEngineFactory;
        synchronized (this.lock) {
            iEngineFactory = (IEngineFactory) this.factory.call();
        }
        C0OR.A04(iEngineFactory);
        return iEngineFactory;
    }

    public VoltronizedEngineFactory(Context context, Callable callable) {
        super(context);
        this.context = context;
        this.factory = callable;
        this.lock = new ReentrantLock();
        C22950rE.A0A("papaya-ig4a-jni-engine-factory");
        initHybridEngineFactory("getActualEngineFactory");
    }
}
