package p000X;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
/* renamed from: X.DVr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25494DVr {
    public static final LifecycleCoroutineScopeImpl A00(AbstractC087405x abstractC087405x) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        C0OR.A0B(abstractC087405x, 0);
        while (true) {
            AtomicReference atomicReference = abstractC087405x.A00;
            lifecycleCoroutineScopeImpl = (LifecycleCoroutineScopeImpl) atomicReference.get();
            if (lifecycleCoroutineScopeImpl != null) {
                break;
            }
            C8QI c8qi = new C8QI(null);
            MVG mvg = C6XE.A00;
            lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(abstractC087405x, C41396LqM.A02(c8qi, mvg.A06()));
            if (atomicReference.compareAndSet(null, lifecycleCoroutineScopeImpl)) {
                C30587FsV.A00(null, mvg.A06(), new KtSLambdaShape5S0200000_I2(lifecycleCoroutineScopeImpl, null, 5), lifecycleCoroutineScopeImpl, 2);
                break;
            }
        }
        return lifecycleCoroutineScopeImpl;
    }

    public static void A02(AnonymousClass061 anonymousClass061, Object obj, Object obj2) {
        C25650DbK.A03(A00(anonymousClass061.getLifecycle()), new IDxFlowShape102S0200000_2_I2(8, obj, obj2));
    }

    public static LifecycleCoroutineScopeImpl A01(AnonymousClass061 anonymousClass061) {
        return A00(anonymousClass061.getLifecycle());
    }
}
