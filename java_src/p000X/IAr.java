package p000X;

import com.facebook.common.jniexecutors.NativeRunnable;
import com.facebook.common.jniexecutors.PooledNativeRunnable;
/* renamed from: X.IAr */
/* loaded from: classes7.dex */
public final class IAr extends C0Ld {
    @Override // p000X.C0Ld
    public final /* bridge */ /* synthetic */ Object A00() {
        return new PooledNativeRunnable();
    }

    @Override // p000X.C0Ld
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        ((NativeRunnable) obj).mNativeExecutor = null;
    }

    @Override // p000X.C0Ld
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        ((NativeRunnable) obj).mHybridData = null;
    }
}
