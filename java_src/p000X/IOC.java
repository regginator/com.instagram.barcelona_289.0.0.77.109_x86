package p000X;
/* renamed from: X.IOC */
/* loaded from: classes7.dex */
public final class IOC extends K3C {
    public final Object A00;
    public final /* synthetic */ C37304Jap A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOC(C37304Jap c37304Jap, Object obj, int i) {
        super(c37304Jap, i);
        this.A01 = c37304Jap;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        C37678Jit c37678Jit = this.A01.A0L;
        int i = super.A00;
        Object obj = this.A00;
        synchronized (c37678Jit) {
            c37678Jit.A04(i).updateExtraData(c37678Jit.A03(i), obj);
        }
    }
}
