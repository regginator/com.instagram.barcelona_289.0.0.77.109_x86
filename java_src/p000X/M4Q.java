package p000X;

import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.mediapipeline.services.persistence.config.LocalLocationPersistenceServiceDelegateHybrid;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
/* renamed from: X.M4Q */
/* loaded from: classes8.dex */
public final class M4Q implements MZ7 {
    public final ARDFileCache A00;
    public final ARDFileCache A01;
    public final AndroidAsyncExecutorFactory A02;
    public final String A03;

    @Override // p000X.MZ7
    public final PersistenceServiceDelegateHybrid AFr() {
        return new LocalLocationPersistenceServiceDelegateHybrid(this.A03, this.A00, this.A01, this.A02);
    }

    public M4Q(String str, ARDFileCache aRDFileCache, ARDFileCache aRDFileCache2, AndroidAsyncExecutorFactory androidAsyncExecutorFactory) {
        this.A03 = str;
        this.A00 = aRDFileCache;
        this.A01 = aRDFileCache2;
        this.A02 = androidAsyncExecutorFactory;
    }
}
