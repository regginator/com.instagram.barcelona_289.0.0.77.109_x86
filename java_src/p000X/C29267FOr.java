package p000X;

import com.google.common.util.concurrent.SettableFuture;
/* renamed from: X.FOr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29267FOr extends AbstractC26230Dnz {
    public final /* synthetic */ SettableFuture A00;

    public C29267FOr(SettableFuture settableFuture) {
        this.A00 = settableFuture;
    }

    @Override // p000X.AbstractC26230Dnz
    public final void A00(C8UQ c8uq) {
        this.A00.set(c8uq);
    }

    @Override // p000X.AbstractC26230Dnz
    public final void A01(Throwable th) {
        this.A00.setException(th);
    }
}
