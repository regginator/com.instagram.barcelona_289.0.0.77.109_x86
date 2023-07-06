package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.FbZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC29604FbZ extends HPG implements Callable {
    public final Callable A00;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object call = this.A00.call();
        GXL.A01(call, "The callable returned a null value");
        return call;
    }

    public CallableC29604FbZ(Callable callable) {
        this.A00 = callable;
    }
}
