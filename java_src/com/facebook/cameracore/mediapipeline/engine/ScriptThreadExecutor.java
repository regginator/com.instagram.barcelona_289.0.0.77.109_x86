package com.facebook.cameracore.mediapipeline.engine;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.Executor;
import p000X.AnonymousClass000;
import p000X.C21740ow;
/* loaded from: classes3.dex */
public class ScriptThreadExecutor implements Executor {
    public Handler mHandler;
    public HandlerThread mThread;

    public ScriptThreadExecutor(String str) {
        HandlerThread handlerThread = new HandlerThread(AnonymousClass000.A00(473));
        C21740ow.A00(handlerThread);
        this.mThread = handlerThread;
        handlerThread.start();
        this.mHandler = new Handler(this.mThread.getLooper());
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.mHandler.post(runnable);
    }

    public void quit() {
        this.mThread.quit();
    }
}
