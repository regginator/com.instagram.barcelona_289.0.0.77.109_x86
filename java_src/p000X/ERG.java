package p000X;
/* renamed from: X.ERG */
/* loaded from: classes5.dex */
public final class ERG implements InterfaceC34448Hni {
    public long A00;
    public final Object A01;
    public final InterfaceC148208Yc A02;
    public final EZ5 A03;

    @Override // p000X.InterfaceC34448Hni
    public final void dispose() {
        EZ5 ez5 = this.A03;
        synchronized (ez5) {
            long j = this.A00;
            if (j >= Math.min(ez5.A02, ez5.A03)) {
                Object[] objArr = ez5.A04;
                C0OR.A0A(objArr);
                int length = (objArr.length - 1) & ((int) j);
                if (objArr[length] == this) {
                    objArr[length] = C24712CzD.A00;
                    EZ5.A07(ez5);
                }
            }
        }
    }

    public ERG(Object obj, InterfaceC148208Yc interfaceC148208Yc, EZ5 ez5, long j) {
        this.A03 = ez5;
        this.A00 = j;
        this.A01 = obj;
        this.A02 = interfaceC148208Yc;
    }
}
