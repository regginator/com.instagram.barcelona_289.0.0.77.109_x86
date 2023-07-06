package p000X;
/* renamed from: X.0QP  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QP implements C0MQ {
    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        long j;
        long A00;
        long j2;
        long j3;
        C13810Za c13810Za = C0M8.A04;
        if (c13810Za != null) {
            C11330Lu c11330Lu = c13810Za.A01;
            C0OD c0od = C0MK.A33;
            synchronized (c11330Lu) {
                j = c11330Lu.A02;
            }
            c0ol.A02(c0od, Long.valueOf(j));
            C0OD c0od2 = C0MK.A34;
            synchronized (c11330Lu) {
                A00 = c11330Lu.A05 + c11330Lu.A00();
            }
            c0ol.A02(c0od2, Long.valueOf(A00));
            C0OD c0od3 = C0MK.A1V;
            synchronized (c11330Lu) {
                j2 = c11330Lu.A03;
            }
            c0ol.A02(c0od3, Long.valueOf(j2));
            c0ol.A02(C0MK.A2R, 0L);
            C0OD c0od4 = C0MK.A3B;
            synchronized (c11330Lu) {
                j3 = c11330Lu.A06;
            }
            c0ol.A02(c0od4, Long.valueOf(j3));
            c0ol.A02(C0MK.A1I, Long.valueOf(c11330Lu.A00()));
        }
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0r;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
