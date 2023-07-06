package p000X;
/* renamed from: X.4ZK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4ZK extends AbstractC09600Ac implements C0ZU {
    public static final C4ZK A00 = new C4ZK();

    public C4ZK() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        double d;
        InterfaceC12130Pj interfaceC12130Pj = C35C.A00;
        if (C25920wp.A04(interfaceC12130Pj.getValue()) > 480) {
            d = 4.0d;
        } else if (C25920wp.A04(interfaceC12130Pj.getValue()) > 320) {
            d = 3.0d;
        } else if (C25920wp.A04(interfaceC12130Pj.getValue()) > 240) {
            d = 2.0d;
        } else if (C25920wp.A04(interfaceC12130Pj.getValue()) > 160) {
            d = 1.5d;
        } else {
            d = 1.0d;
        }
        return Double.valueOf(d);
    }
}
