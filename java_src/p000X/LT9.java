package p000X;

import java.util.concurrent.locks.LockSupport;
/* renamed from: X.LT9 */
/* loaded from: classes8.dex */
public final /* synthetic */ class LT9 {
    public static final Object A00(InterfaceC34662HrO interfaceC34662HrO, C0YS c0ys) {
        MVQ mvq;
        C83N c83n;
        long j;
        Thread currentThread = Thread.currentThread();
        if (interfaceC34662HrO.AOB(InterfaceC150528er.A00) == null) {
            mvq = C41184Lko.A00();
            c83n = C83N.A00;
            interfaceC34662HrO = interfaceC34662HrO.CX9(mvq);
        } else {
            mvq = (MVQ) C41184Lko.A00.get();
            c83n = C83N.A00;
        }
        MV0 mv0 = new MV0(currentThread, C41397LqN.A01(interfaceC34662HrO, c83n), mvq);
        mv0.A0P(AnonymousClass006.A00, mv0, c0ys);
        MVQ mvq2 = mv0.A01;
        C41296Lne c41296Lne = null;
        if (mvq2 != null) {
            mvq2.A00++;
            mvq2.A02 = true;
        }
        while (!Thread.interrupted()) {
            if (mvq2 == null) {
                j = Long.MAX_VALUE;
            } else {
                j = mvq2.A06();
            }
            if (!(!(mv0.A0A() instanceof InterfaceC42336McH))) {
                LockSupport.parkNanos(mv0, j);
            } else {
                if (mvq2 != null) {
                    mvq2.A09(false);
                }
                Object A00 = Ll3.A00(mv0.A0A());
                if (A00 instanceof C41296Lne) {
                    c41296Lne = (C41296Lne) A00;
                }
                if (c41296Lne == null) {
                    return A00;
                }
                throw c41296Lne.A00;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        mv0.A0L(interruptedException);
        throw interruptedException;
    }
}
