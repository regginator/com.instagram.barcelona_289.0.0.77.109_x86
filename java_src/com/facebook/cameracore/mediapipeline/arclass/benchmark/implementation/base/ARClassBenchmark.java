package com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base.ARClassBenchmark;
import com.facebook.cameracore.mediapipeline.arclass.benchmark.interfaces.IARClassBenchmark;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.jni.HybridData;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000X.C22950rE;
import p000X.C8RL;
/* loaded from: classes3.dex */
public class ARClassBenchmark implements IARClassBenchmark {
    public final float mBenchmarkTotalTime;
    public Executor mExecutor;
    public HybridData mHybridData;
    public C8RL mStateListener;

    public static native HybridData initHybrid(AnalyticsLogger analyticsLogger, String str, float f);

    /* JADX INFO: Access modifiers changed from: private */
    public native void logBenchmarkResults();

    /* JADX INFO: Access modifiers changed from: private */
    public native boolean runBenchmarks(float f);

    public native int getBenchmarkVersion();

    static {
        C22950rE.A0A("arclassBenchmark");
    }

    @Override // com.facebook.cameracore.mediapipeline.arclass.benchmark.interfaces.IARClassBenchmark
    public void startBenchmarks() {
        this.mExecutor.execute(new Runnable() { // from class: X.7v2
            @Override // java.lang.Runnable
            public final void run() {
                boolean runBenchmarks;
                ARClassBenchmark aRClassBenchmark = ARClassBenchmark.this;
                runBenchmarks = aRClassBenchmark.runBenchmarks(aRClassBenchmark.mBenchmarkTotalTime);
                if (runBenchmarks) {
                    aRClassBenchmark.logBenchmarkResults();
                }
            }
        });
    }

    public ARClassBenchmark(Executor executor, AnalyticsLogger analyticsLogger, Context context, float f, C8RL c8rl) {
        this.mExecutor = executor;
        this.mBenchmarkTotalTime = f;
        this.mStateListener = c8rl;
        try {
            this.mHybridData = initHybrid(analyticsLogger, context.getCacheDir().getCanonicalPath(), f);
        } catch (IOException unused) {
            this.mHybridData = initHybrid(analyticsLogger, "", f);
        }
    }
}
