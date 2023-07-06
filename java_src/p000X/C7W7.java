package p000X;
/* renamed from: X.7W7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7W7 implements InterfaceC147218Ts {
    public int A00 = -1;
    public final InterfaceC147218Ts A01;
    public final AbstractC37718Jjv A02;

    @Override // p000X.InterfaceC147218Ts
    public final void onChanged(Object obj) {
        int i = this.A00;
        int i2 = this.A02.A01;
        if (i != i2) {
            this.A00 = i2;
            this.A01.onChanged(obj);
        }
    }

    public C7W7(AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts) {
        this.A02 = abstractC37718Jjv;
        this.A01 = interfaceC147218Ts;
    }
}
