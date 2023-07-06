package p000X;
/* renamed from: X.3Yg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C68793Yg {
    public static final InterfaceC13700Yl A00 = C86624lI.A00;
    public static final C0YS A01 = C87024m9.A00;

    public static final InterfaceC90264s5 A00(C0YS c0ys, InterfaceC90264s5 interfaceC90264s5) {
        InterfaceC13700Yl interfaceC13700Yl = A00;
        C0ND.A03(c0ys, 2);
        if (interfaceC90264s5 instanceof C79914Tc) {
            C79914Tc c79914Tc = (C79914Tc) interfaceC90264s5;
            if (c79914Tc.A00 == interfaceC13700Yl && c79914Tc.A01 == c0ys) {
                return interfaceC90264s5;
            }
        }
        return new C79914Tc(interfaceC13700Yl, c0ys, interfaceC90264s5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r1.A01 == r2) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC90264s5 A01(InterfaceC90264s5 interfaceC90264s5) {
        if (!(interfaceC90264s5 instanceof InterfaceC91504uQ)) {
            InterfaceC13700Yl interfaceC13700Yl = A00;
            C0YS c0ys = A01;
            if (interfaceC90264s5 instanceof C79914Tc) {
                C79914Tc c79914Tc = (C79914Tc) interfaceC90264s5;
                if (c79914Tc.A00 == interfaceC13700Yl) {
                }
            }
            return new C79914Tc(interfaceC13700Yl, c0ys, interfaceC90264s5);
        }
        return interfaceC90264s5;
    }
}
