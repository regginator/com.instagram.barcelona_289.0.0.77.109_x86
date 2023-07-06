package p000X;

import com.facebook.common.interceptor.IDxIListenerShape74S0100000_6_I2;
import java.lang.reflect.Method;
/* renamed from: X.KSt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38863KSt implements Runnable {
    public final /* synthetic */ IDxIListenerShape74S0100000_6_I2 A00;
    public final /* synthetic */ C0Iv A01;
    public final /* synthetic */ Method A02;
    public final /* synthetic */ Object[] A03;

    public RunnableC38863KSt(IDxIListenerShape74S0100000_6_I2 iDxIListenerShape74S0100000_6_I2, C0Iv c0Iv, Method method, Object[] objArr) {
        this.A00 = iDxIListenerShape74S0100000_6_I2;
        this.A01 = c0Iv;
        this.A02 = method;
        this.A03 = objArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A01.A01(this.A02, this.A03);
        } catch (Throwable th) {
            ((AbstractC15200c4) this.A00.A00).A08(th);
            throw C91524uS.A0m(th);
        }
    }
}
