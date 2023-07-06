package com.facebook.tigon.tigonobserver;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonXplatService;
import java.util.concurrent.Executor;
import p000X.C0KG;
import p000X.C0KK;
import p000X.C0LJ;
import p000X.C0S3;
import p000X.C22950rE;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.IAq;
import p000X.KT1;
import p000X.KjR;
import p000X.MYN;
/* loaded from: classes7.dex */
public class TigonObservable {
    public static final String TAG;
    public final MYN[] mDebugObservers;
    public final Executor mExecutor;
    public final HybridData mHybridData;
    public final C0KG mObjectPool;
    public final KjR[] mObservers;

    public TigonObservable(TigonXplatService tigonXplatService, boolean z, boolean z2, Executor executor, KjR[] kjRArr, MYN[] mynArr) {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        IAq iAq = new IAq(this);
        if (awakeTimeSinceBootClock != null) {
            this.mObjectPool = new C0KG(iAq, awakeTimeSinceBootClock, KT1.class);
            C0KK.A00(executor, "Executor is required");
            C0KK.A05(tigonXplatService.isObservable(), "Tigon stack is not Observable");
            this.mObservers = kjRArr;
            this.mDebugObservers = mynArr;
            this.mExecutor = executor;
            this.mHybridData = initHybrid(tigonXplatService, false, true);
            return;
        }
        throw C25950ws.A0k("Must add a clock to the object pool builder");
    }

    private native HybridData initHybrid(TigonXplatService tigonXplatService, boolean z, boolean z2);

    private void onDownloadBody(TigonBodyObservation tigonBodyObservation) {
        KT1 kt1 = (KT1) this.mObjectPool.A01();
        kt1.A00 = 7;
        kt1.A01 = tigonBodyObservation;
        this.mExecutor.execute(C0S3.A00(kt1, "TigonObservable_runDebugExecutor", 0));
    }

    private void onEOM(TigonObserverData tigonObserverData) {
        runExecutor(3, tigonObserverData);
    }

    private void onError(TigonObserverData tigonObserverData) {
        runExecutor(4, tigonObserverData);
    }

    private void onResponse(TigonObserverData tigonObserverData) {
        runExecutor(2, tigonObserverData);
    }

    private void onStarted(TigonObserverData tigonObserverData) {
        runExecutor(1, tigonObserverData);
    }

    private void onUploadBody(TigonBodyObservation tigonBodyObservation) {
        KT1 kt1 = (KT1) this.mObjectPool.A01();
        kt1.A00 = 6;
        kt1.A01 = tigonBodyObservation;
        this.mExecutor.execute(C0S3.A00(kt1, "TigonObservable_runDebugExecutor", 0));
    }

    private void onWillRetry(TigonObserverData tigonObserverData) {
        runExecutor(5, tigonObserverData);
    }

    static {
        C22950rE.A0A("tigonobserver");
        TAG = "TigonObservable";
    }

    private void runExecutor(int i, TigonObserverData tigonObserverData) {
        KT1 kt1 = (KT1) this.mObjectPool.A01();
        kt1.A00 = i;
        kt1.A02 = tigonObserverData;
        if (tigonObserverData.submittedRequest() == null) {
            C0LJ.A0O("TigonObservableRunnable", "SubmittedRequest was null after initStep for id %d", C34901Hvb.A1a(tigonObserverData.requestId()));
        }
        this.mExecutor.execute(C0S3.A00(kt1, "TigonObservable_runExecutor", 0));
    }

    private void onAdded(TigonObserverData tigonObserverData) {
        if (tigonObserverData.submittedRequest() == null) {
            C0LJ.A0O("TigonObservable", "SubmittedRequest was null before Java onAdded for id %d", C34901Hvb.A1a(tigonObserverData.requestId()));
        }
        runExecutor(0, tigonObserverData);
    }
}
