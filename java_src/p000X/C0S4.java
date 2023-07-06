package p000X;
/* renamed from: X.0S4  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0S4 extends C089907f {
    public final Object A00;

    @Override // p000X.C089907f, p000X.InterfaceC076201b
    public final Object A56() {
        Object A56;
        synchronized (this.A00) {
            A56 = super.A56();
        }
        return A56;
    }

    @Override // p000X.C089907f, p000X.InterfaceC076201b
    public final boolean CbD(Object obj) {
        boolean CbD;
        synchronized (this.A00) {
            CbD = super.CbD(obj);
        }
        return CbD;
    }

    public C0S4(int i) {
        super(i);
        this.A00 = new Object();
    }
}
