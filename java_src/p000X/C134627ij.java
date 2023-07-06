package p000X;

import com.google.common.util.concurrent.SettableFuture;
/* renamed from: X.7ij  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134627ij implements InterfaceC89004pp {
    public final SettableFuture A00 = new SettableFuture();

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        this.A00.setException(th);
    }

    @Override // p000X.InterfaceC89004pp
    public final void onSuccess(Object obj) {
        this.A00.set(obj);
    }
}
