package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.Asz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19971Asz implements InterfaceC21680Bjh {
    public final /* synthetic */ C19547Aie A00;
    public final /* synthetic */ InterfaceC21680Bjh A01;
    public final /* synthetic */ BHH A02;

    public C19971Asz(C19547Aie c19547Aie, InterfaceC21680Bjh interfaceC21680Bjh, BHH bhh) {
        this.A02 = bhh;
        this.A01 = interfaceC21680Bjh;
        this.A00 = c19547Aie;
    }

    @Override // p000X.InterfaceC21680Bjh
    public final void onFailure(Throwable th) {
        if (th instanceof CancellationException) {
            C19547Aie c19547Aie = this.A00;
            c19547Aie.A02.execute(new BOU(c19547Aie, c19547Aie.A01.currentMonotonicTimestampNanos()));
            return;
        }
        this.A02.A08.C5X(3);
        C19547Aie c19547Aie2 = this.A00;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        C0OR.A0B(message, 0);
        c19547Aie2.A02.execute(new BPR(c19547Aie2, message, c19547Aie2.A01.currentMonotonicTimestampNanos()));
        this.A01.onFailure(th);
    }

    @Override // p000X.InterfaceC21680Bjh
    public final void onSuccess() {
        this.A02.A08.C5X(2);
        this.A01.onSuccess();
    }
}
