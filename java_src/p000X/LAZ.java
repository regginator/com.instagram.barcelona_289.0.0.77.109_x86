package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.LAZ */
/* loaded from: classes8.dex */
public final class LAZ extends C40949Lep implements InterfaceC42572Mha {
    public final int A00;
    public final AtomicInteger A01;

    @Override // p000X.InterfaceC42363Mcy
    public final Object A57(Context context, InterfaceC39900KtN interfaceC39900KtN) {
        Object A56;
        synchronized (this) {
            A56 = this.A02.A56();
            super.A00 = Math.max(0, super.A00 - 1);
        }
        if (A56 == null) {
            this.A01.incrementAndGet();
            return interfaceC39900KtN.AGB(context);
        }
        return A56;
    }

    @Override // p000X.InterfaceC42363Mcy
    public final void Bfn(Context context, InterfaceC39900KtN interfaceC39900KtN) {
        if (super.A00 < super.A01 && this.A01.getAndIncrement() < this.A00) {
            CbD(interfaceC39900KtN.AGB(context));
        }
    }

    public LAZ(String str, int i) {
        super(str, i);
        this.A01 = C91574uX.A0x();
        this.A00 = i;
    }
}
