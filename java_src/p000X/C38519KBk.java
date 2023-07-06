package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.KBk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38519KBk implements Ko4 {
    public final InterfaceC39495KkO A00;
    public final Object A01 = C91574uX.A0g();
    public final Executor A02;

    public C38519KBk(InterfaceC39495KkO interfaceC39495KkO, Executor executor) {
        this.A02 = executor;
        this.A00 = interfaceC39495KkO;
    }

    @Override // p000X.Ko4
    public final void DCd(C37271JaI c37271JaI) {
        if (!c37271JaI.A01()) {
            synchronized (this.A01) {
            }
            this.A02.execute(new KQ8(this, c37271JaI));
        }
    }
}
