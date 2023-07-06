package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.Callable;
/* renamed from: X.HZq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC33797HZq implements Callable {
    public final /* synthetic */ InterfaceC148568Zs A00;
    public final /* synthetic */ C32245Glt A01;

    public CallableC33797HZq(InterfaceC148568Zs interfaceC148568Zs, C32245Glt c32245Glt) {
        this.A01 = c32245Glt;
        this.A00 = interfaceC148568Zs;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        SettableFuture settableFuture = new SettableFuture();
        C32245Glt c32245Glt = this.A01;
        InterfaceC148568Zs interfaceC148568Zs = this.A00;
        C32245Glt.A00(interfaceC148568Zs, new C29267FOr(settableFuture), c32245Glt, C69Z.A01, C32245Glt.A01(interfaceC148568Zs, c32245Glt).A01);
        Object obj = settableFuture.get();
        C0OR.A06(obj);
        return obj;
    }
}
