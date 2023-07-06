package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
/* renamed from: X.Ieo */
/* loaded from: classes7.dex */
public final class Ieo extends Iev implements RunnableFuture {
    public volatile AbstractRunnableC39098KcH A00;

    @Override // p000X.If3
    public final String A07() {
        AbstractRunnableC39098KcH abstractRunnableC39098KcH = this.A00;
        if (abstractRunnableC39098KcH != null) {
            return C25930wq.A0f("]", C34901Hvb.A0p(abstractRunnableC39098KcH, "task=["));
        }
        return super.A07();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        AbstractRunnableC39098KcH abstractRunnableC39098KcH = this.A00;
        if (abstractRunnableC39098KcH != null) {
            abstractRunnableC39098KcH.run();
        }
        this.A00 = null;
    }

    public Ieo(InterfaceC34203HjX interfaceC34203HjX) {
        this.A00 = new If8(interfaceC34203HjX, this);
    }

    public Ieo(Callable callable) {
        this.A00 = new If9(this, callable);
    }
}
