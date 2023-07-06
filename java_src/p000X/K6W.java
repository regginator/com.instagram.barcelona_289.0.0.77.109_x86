package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.K6W */
/* loaded from: classes7.dex */
public final class K6W implements InterfaceC40050Kx1 {
    public boolean A00;
    public final InterfaceC39618KnJ A01;
    public final JM1 A02;
    public final AtomicReference A03;

    @Override // p000X.InterfaceC40050Kx1, p000X.InterfaceC39615KnG
    public final void AIJ(Object obj) {
        if (!this.A00) {
            try {
                this.A00 = true;
                AtomicReference atomicReference = this.A03;
                atomicReference.set(this.A01.Ca4(atomicReference.get(), obj));
                this.A00 = false;
                this.A02.A00();
                return;
            } catch (Throwable th) {
                this.A00 = false;
                throw th;
            }
        }
        throw C91524uS.A0l("Cannot dispatch in a reducer");
    }

    @Override // p000X.InterfaceC40050Kx1
    public final Object getState() {
        return this.A03.get();
    }

    public K6W(InterfaceC39618KnJ interfaceC39618KnJ, JM1 jm1, Object obj) {
        this.A03 = new AtomicReference(obj);
        this.A02 = jm1;
        this.A01 = interfaceC39618KnJ;
    }
}
