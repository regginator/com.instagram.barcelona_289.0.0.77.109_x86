package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Ii2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC35690Ii2 extends JSJ implements Runnable {
    public C37392Jcn A01;
    public boolean A04;
    public long A05;
    public JSG A06;
    public AbstractRunnableC17250gk A07;
    public final JSG A08;
    public final C31725GVs A09;
    public final GJE A0A;
    public final String A0B;
    public final /* synthetic */ KF8 A0D;
    public InterfaceC39848Krx A02 = null;
    public Integer A03 = null;
    public long A00 = -1;
    public final AtomicInteger A0C = C91574uX.A0x();

    public RunnableC35690Ii2(KF8 kf8, JSG jsg, C31725GVs c31725GVs, GJE gje, long j) {
        this.A0D = kf8;
        this.A09 = c31725GVs;
        this.A0A = gje;
        this.A08 = jsg;
        this.A06 = new JSG(null, gje);
        this.A0B = C073900b.A0R(gje.A03, "-copy", c31725GVs.hashCode());
        this.A05 = j;
    }

    @Override // p000X.JSJ
    public final void onFailed(C31725GVs c31725GVs, IOException iOException) {
        AtomicInteger atomicInteger = this.A0C;
        if (atomicInteger.get() == 2) {
            this.A08.A07(c31725GVs, iOException);
        } else if (atomicInteger.get() != 0) {
        } else {
            AbstractRunnableC17250gk abstractRunnableC17250gk = this.A07;
            if (abstractRunnableC17250gk != null) {
                this.A0D.A03.A02(abstractRunnableC17250gk);
            }
            this.A0D.A02.AKr(new C35746Ij3(this));
        }
    }

    @Override // p000X.JSJ
    public final void onNewData(C31725GVs c31725GVs, GJE gje, ByteBuffer byteBuffer) {
        if (this.A0C.get() == 2) {
            this.A08.A08(c31725GVs, byteBuffer);
        }
    }

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        if (gIc.A01 == 304 && gje.A09 == AnonymousClass006.A0Y && this.A0C.get() == 0) {
            this.A0D.A02.AKr(new C35746Ij3(this));
        } else if (!this.A0C.compareAndSet(0, 2)) {
        } else {
            this.A08.A00(gIc, c31725GVs);
        }
    }

    @Override // p000X.JSJ
    public final void onSucceeded(C31725GVs c31725GVs) {
        if (this.A0C.get() == 2) {
            this.A08.A03(c31725GVs);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00 = System.currentTimeMillis();
        GJE gje = this.A0A;
        String str = gje.A03;
        str.getClass();
        String str2 = this.A0B;
        Ihz ihz = Ihz.A05;
        C37392Jcn c37392Jcn = new C37392Jcn(str);
        C37392Jcn c37392Jcn2 = new C37392Jcn(str2);
        InterfaceC40078KxT interfaceC40078KxT = ihz.A00;
        if (!C37392Jcn.A00(interfaceC40078KxT, c37392Jcn.A0C, c37392Jcn2.A0C) || !C37392Jcn.A00(interfaceC40078KxT, c37392Jcn.A0A, c37392Jcn2.A0A)) {
            c37392Jcn.A03(interfaceC40078KxT);
            c37392Jcn2.A03(interfaceC40078KxT);
            c37392Jcn2 = null;
        }
        this.A01 = c37392Jcn2;
        int intValue = gje.A09.intValue();
        if (intValue != 2 && intValue != 3) {
            if (intValue != 4) {
                if (intValue != 0 && intValue != 1) {
                    return;
                }
                throw C25930wq.A0X("Not Supported cached policy");
            }
            if (c37392Jcn2 != null) {
                C35745Ij2 c35745Ij2 = new C35745Ij2(this);
                this.A07 = c35745Ij2;
                this.A0D.A03.A01(c35745Ij2, gje.A00);
            }
            JSG jsg = this.A06;
            jsg.A01(this);
            Ihz ihz2 = Ihz.A05;
            C31725GVs c31725GVs = this.A09;
            ihz2.A02(jsg, c31725GVs, str);
            if (c31725GVs.A02) {
                c31725GVs.A02("X-IG-Cache-Entry-Timestamp", String.valueOf(this.A05));
            }
            InterfaceC39848Krx startRequest = this.A0D.A01.startRequest(c31725GVs, gje, jsg);
            this.A02 = startRequest;
            Integer num = this.A03;
            if (num != null) {
                startRequest.D9O(num);
            }
            if (!this.A04) {
                return;
            }
            this.A02.cancel();
        } else if (c37392Jcn2 != null) {
            this.A0D.A02.AKr(new C35746Ij3(this));
        } else {
            this.A08.A07(this.A09, C91564uW.A0h("no content"));
        }
    }
}
