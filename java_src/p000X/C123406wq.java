package p000X;
/* renamed from: X.6wq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123406wq {
    public static final InterfaceC148498Zk A01(C8b6 c8b6, int i, boolean z) {
        long A04;
        C5LL c5ll;
        if ((i & 1) == 0 && z) {
            long j = C8b6.A0o(c8b6, -1620253971).A0Z;
            long A042 = C7GL.A04(c8b6);
            c5ll = new C5LL(0.3f, j, A042, A042);
        } else {
            long j2 = C8b6.A0o(c8b6, -1620253799).A0L;
            long A02 = C7GL.A02(c8b6);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (A02 & 63)], C41572Lxr.A03(A02), C41572Lxr.A02(A02), C41572Lxr.A01(A02), 0.3f);
            c5ll = new C5LL(1.0f, j2, A02, A04);
        }
        C129457Sw.A0y(c8b6);
        return c5ll;
    }

    public static final InterfaceC148498Zk A00(C8b6 c8b6) {
        long A04 = C7GL.A04(c8b6);
        long j = C123386wo.A00(c8b6).A0w;
        return new C5LL(0.3f, A04, j, j);
    }
}
