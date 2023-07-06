package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.KBj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38518KBj implements Ko4 {
    public final InterfaceC39664Ko3 A00;
    public final Object A01 = C91574uX.A0g();
    public final Executor A02;

    @Override // p000X.Ko4
    public final void DCd(C37271JaI c37271JaI) {
        synchronized (this.A01) {
        }
        this.A02.execute(new KQ7(this, c37271JaI));
    }

    public C38518KBj(InterfaceC39664Ko3 interfaceC39664Ko3, Executor executor) {
        this.A02 = executor;
        this.A00 = interfaceC39664Ko3;
    }
}
