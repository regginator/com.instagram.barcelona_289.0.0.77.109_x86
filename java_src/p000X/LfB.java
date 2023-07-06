package p000X;

import android.opengl.GLES30;
import android.os.Message;
import android.util.SparseArray;
/* renamed from: X.LfB */
/* loaded from: classes8.dex */
public final class LfB {
    public final C41290LnW A01;
    public final C41624Lzg A03;
    public final SparseArray A02 = C91554uV.A0P();
    public final SparseArray A00 = C91554uV.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        if (r19.Aza() == 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer) {
        boolean z;
        try {
            LsL.A02("sendOutputData");
            M9E m9e = (M9E) this.A00.get(0);
            if (m9e == null) {
                this.A01.A00(LMI.A0B);
            } else {
                if (interfaceC42443Mer != null) {
                    z = false;
                }
                z = true;
                C41624Lzg c41624Lzg = this.A03;
                if (c41624Lzg != null && !c41624Lzg.A00 && z) {
                    long glFenceSync = GLES30.glFenceSync(37143, 0);
                    GLES30.glFlush();
                    Message obtain = Message.obtain(c41624Lzg.A03.A00, 4, Long.valueOf(glFenceSync));
                    C0OR.A06(obtain);
                    c41624Lzg.A01.sendMessage(obtain);
                    c41624Lzg.A04.A01(interfaceC42426MeX);
                }
                if (interfaceC42443Mer == null) {
                    m9e.A02(interfaceC42426MeX);
                } else {
                    InterfaceC42426MeX A00 = M9E.A00(m9e, interfaceC42426MeX);
                    boolean z2 = m9e.A07;
                    if (m9e.A02 == null) {
                        M9D m9d = new M9D(m9e.A05);
                        m9e.A02 = m9d;
                        m9e.A01.A04(m9d);
                    }
                    M9D m9d2 = m9e.A02;
                    InterfaceC42441Men A01 = m9e.A01.A01();
                    if (z2) {
                        m9d2.A01(A01, A00, interfaceC42443Mer, null, true, false, false);
                        M9E.A01(m9e);
                    } else {
                        m9d2.A00(A01, A00, interfaceC42443Mer);
                    }
                }
                if (c41624Lzg != null && !c41624Lzg.A00 && z) {
                    long glFenceSync2 = GLES30.glFenceSync(37143, 0);
                    GLES30.glFlush();
                    Message obtain2 = Message.obtain(c41624Lzg.A03.A00, 5, Long.valueOf(glFenceSync2));
                    C0OR.A06(obtain2);
                    c41624Lzg.A01.sendMessage(obtain2);
                }
            }
        } finally {
            LsL.A00();
        }
    }

    public LfB(C41290LnW c41290LnW, C41624Lzg c41624Lzg) {
        this.A01 = c41290LnW;
        this.A03 = c41624Lzg;
    }
}
