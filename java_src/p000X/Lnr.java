package p000X;

import android.opengl.GLES20;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Lnr */
/* loaded from: classes8.dex */
public final class Lnr {
    public Lgu A00;
    public InterfaceC27674Ebb A01;
    public LZ8 A03;
    public C41327LoP A02 = null;
    public final C41378Lpd A04 = new C41378Lpd();
    public final AtomicBoolean A05 = C25990ww.A0p();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r1.A0K == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(C40884Ld0 c40884Ld0, Lnr lnr, LeF leF, C41327LoP c41327LoP, C41378Lpd c41378Lpd) {
        boolean z;
        boolean BvS;
        AtomicBoolean atomicBoolean = lnr.A05;
        if (c40884Ld0.A07) {
            MCv mCv = (MCv) c40884Ld0.A05;
            if (mCv.A0i != null) {
                z = true;
            }
        }
        z = false;
        atomicBoolean.set(z);
        if (c41378Lpd.A02 == null) {
            C41329LoR A00 = c41378Lpd.A00();
            GLES20.glBindTexture(A00.A01, A00.A00);
        }
        GLES20.glBindFramebuffer(36160, c41327LoP.A00);
        GLES20.glViewport(0, 0, c41327LoP.A02, c41327LoP.A01);
        long A0H = C91564uW.A0H(lnr.A01.AGn());
        LZ8 lz8 = lnr.A03;
        if (!c40884Ld0.A03) {
            BvS = false;
        } else {
            InterfaceC42437Mei interfaceC42437Mei = c40884Ld0.A05;
            if (interfaceC42437Mei instanceof MCv) {
                MCv mCv2 = (MCv) interfaceC42437Mei;
                LZ8 lz82 = mCv2.A0b;
                lz82.A00 = lz8.A00;
                lz82.A01 = lz8.A01;
                mCv2.A04 = leF;
            }
            BvS = interfaceC42437Mei.BvS(c41378Lpd, A0H);
        }
        C40099Kyw.A13(36160);
        atomicBoolean.set(false);
        return BvS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r4.A00 <= 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C40884Ld0 c40884Ld0, LeF leF, String str) {
        boolean z;
        C41327LoP c41327LoP;
        Lgu lgu = this.A00;
        lgu.getClass();
        synchronized (lgu) {
            if (lgu.A02 > 0) {
                z = true;
            }
            z = false;
            C0KK.A06(z, "Frame buffer provider not initialized");
            C0KK.A06(C25970wu.A1U(lgu.A01, 4), "Using more than the expected # of framebuffers");
            List list = lgu.A03;
            if (!list.isEmpty()) {
                c41327LoP = (C41327LoP) list.remove(0);
            } else {
                GLES20.glDisable(2929);
                c41327LoP = new C41327LoP(lgu.A02, lgu.A00);
                c41327LoP.A00();
            }
            lgu.A01++;
        }
        try {
            C41378Lpd c41378Lpd = this.A04;
            if (A00(c40884Ld0, this, leF, c41327LoP, c41378Lpd)) {
                C41327LoP c41327LoP2 = this.A02;
                if (c41327LoP2 != null) {
                    this.A00.A01(c41327LoP2);
                }
                this.A02 = c41327LoP;
                c41378Lpd.A01(c41327LoP.A03, null, null, null, null, null, null, c41378Lpd.A00);
            }
            C41517Lvq.A04(str, new Object[0]);
        } finally {
            if (c41327LoP != null) {
                this.A00.A01(c41327LoP);
            }
        }
    }
}
