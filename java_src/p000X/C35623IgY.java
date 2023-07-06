package p000X;

import android.os.Handler;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.iface.TigonRequest;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape1S0100200_I2;
import kotlin.jvm.internal.KtLambdaShape3S0100100_I2;
import kotlin.jvm.internal.KtLambdaShape5S0300000_I2;
/* renamed from: X.IgY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35623IgY extends K5C {
    public int A00;
    public boolean A01;
    public final Handler A02;
    public final C116036k7 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35623IgY(C36616J5t c36616J5t, JNY jny, TigonXplatService tigonXplatService, TigonRequest tigonRequest, IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, JSG jsg, C31725GVs c31725GVs, AbstractC18180if abstractC18180if, InterfaceC39946KuT[] interfaceC39946KuTArr, boolean z) {
        super(c36616J5t, jny, tigonXplatService, tigonRequest, iGTigonQuickPerformanceLogger, jsg, c31725GVs, interfaceC39946KuTArr, z, false);
        C0OR.A0B(interfaceC39946KuTArr, 6);
        this.A03 = new C116036k7(new C39145KdM(tigonXplatService));
        this.A02 = C34902Hvc.A0S(abstractC18180if);
    }

    @Override // p000X.K5C, com.facebook.tigon.TigonCallbacks
    public final void onBodyBytesGenerated(long j) {
        A0C(new KtLambdaShape3S0100100_I2(j, this, 4));
    }

    @Override // p000X.K5C, com.facebook.tigon.TigonCallbacks
    public final void onEOM(InterfaceC39604Kn4 interfaceC39604Kn4) {
        C0OR.A0B(interfaceC39604Kn4, 0);
        C116036k7 c116036k7 = this.A03;
        ReentrantLock reentrantLock = c116036k7.A04;
        reentrantLock.lock();
        try {
            c116036k7.A01 = true;
            c116036k7.A03.signalAll();
            reentrantLock.unlock();
            A0C(new KtLambdaShape17S0200000_I2_1(interfaceC39604Kn4, 40, this));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000X.K5C, com.facebook.tigon.TigonCallbacks
    public final void onFirstByteFlushed(long j) {
        A0C(new KtLambdaShape3S0100100_I2(j, this, 5));
    }

    @Override // p000X.K5C, com.facebook.tigon.TigonCallbacks
    public final void onHeaderBytesReceived(long j, long j2) {
        A0C(new KtLambdaShape1S0100200_I2(this, 0, j, j2));
    }

    @Override // p000X.K5C, com.facebook.tigon.TigonCallbacks
    public final void onLastByteAcked(long j, long j2) {
        A0C(new KtLambdaShape1S0100200_I2(this, 1, j, j2));
    }

    @Override // p000X.K5C, com.facebook.tigon.TigonCallbacks
    public final void onResponse(JAX jax) {
        C0OR.A0B(jax, 0);
        A0C(new KtLambdaShape17S0200000_I2_1(jax, 41, this));
    }

    @Override // p000X.K5C, com.facebook.tigon.TigonCallbacks
    public final void onError(TigonError tigonError, InterfaceC39604Kn4 interfaceC39604Kn4) {
        C25920wp.A1Q(tigonError, interfaceC39604Kn4);
        C116036k7 c116036k7 = this.A03;
        IOException A0h = C91564uW.A0h(tigonError.mAnalyticsDetail);
        ReentrantLock reentrantLock = c116036k7.A04;
        reentrantLock.lock();
        try {
            c116036k7.A00 = A0h;
            c116036k7.A03.signalAll();
            reentrantLock.unlock();
            A0C(new KtLambdaShape5S0300000_I2(21, tigonError, this, interfaceC39604Kn4));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000X.K5C, com.facebook.tigon.TigonCallbacks
    public final void onWillRetry(TigonError tigonError, InterfaceC39604Kn4 interfaceC39604Kn4) {
        C25920wp.A1Q(tigonError, interfaceC39604Kn4);
        A0C(new KtLambdaShape5S0300000_I2(22, tigonError, this, interfaceC39604Kn4));
    }
}
