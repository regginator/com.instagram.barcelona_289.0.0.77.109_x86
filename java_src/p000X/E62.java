package p000X;

import com.google.common.util.concurrent.SettableFuture;
/* renamed from: X.E62 */
/* loaded from: classes5.dex */
public final class E62 implements InterfaceC39785Kqd {
    public final /* synthetic */ SettableFuture A00;

    public E62(SettableFuture settableFuture) {
        this.A00 = settableFuture;
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onFailure(String str) {
        this.A00.set(C25930wq.A0U());
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onSuccess() {
        this.A00.set(C25930wq.A0V());
    }
}
