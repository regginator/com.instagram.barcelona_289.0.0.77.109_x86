package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Lio  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41090Lio {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final InterfaceC42290MbR A0A;
    public volatile C40890Ld6 A0B;
    public volatile float A0C;
    public final Lf1 A05 = new Lf1();
    public volatile C41052Lhk A0D = new C41052Lhk(0, 0);
    public final Map A08 = Collections.synchronizedMap(new IdentityHashMap());
    public final AtomicReference A09 = new AtomicReference();
    public final LVQ A06 = new LVQ();
    public final C41698M4i A07 = new C41698M4i(new C41694M4e(this));

    public final void A00() {
        C41693M4d c41693M4d = (C41693M4d) this.A09.getAndSet(null);
        if (c41693M4d != null) {
            c41693M4d.release();
        }
        this.A05.A00();
        if (this.A0B != null) {
            C40890Ld6 c40890Ld6 = this.A0B;
            C41327LoP c41327LoP = c40890Ld6.A02;
            if (c41327LoP != null) {
                c41327LoP.A01();
                c40890Ld6.A02 = null;
            }
            c40890Ld6.A03.A01();
            this.A0B = null;
        }
    }

    public final void A01() {
        ByteBuffer byteBuffer;
        Lf1 lf1 = this.A05;
        synchronized (lf1) {
            List list = lf1.A03;
            if (!list.isEmpty()) {
                byteBuffer = (ByteBuffer) list.remove(0);
            } else {
                byteBuffer = null;
            }
        }
        if (byteBuffer != null) {
            AtomicReference atomicReference = this.A09;
            C41693M4d c41693M4d = (C41693M4d) atomicReference.getAndSet(null);
            if (c41693M4d != null) {
                c41693M4d.release();
            }
            Number A0j = C91564uW.A0j(byteBuffer, this.A08);
            A0j.getClass();
            C41693M4d A00 = this.A07.A00();
            C41426Lr4 c41426Lr4 = (C41426Lr4) A00.get();
            int capacity = byteBuffer.capacity();
            int i = this.A00;
            int i2 = capacity / i;
            int i3 = this.A02;
            long longValue = A0j.longValue();
            int i4 = this.A03;
            C40705LZo[] c40705LZoArr = c41426Lr4.A0C;
            if (c40705LZoArr != null) {
                if (0 < c40705LZoArr.length) {
                    if (c40705LZoArr[0] == null) {
                        c40705LZoArr[0] = new C40705LZo();
                    }
                    C40705LZo c40705LZo = c40705LZoArr[0];
                    c40705LZo.A02 = byteBuffer;
                    c40705LZo.A00 = 0;
                    c40705LZo.A01 = i2;
                    c41426Lr4.A03 = i3;
                    c41426Lr4.A07 = longValue;
                    c41426Lr4.A09 = false;
                    c41426Lr4.A04 = i4;
                    c41426Lr4.A02 = i;
                    try {
                        ArrayList arrayList = this.A06.A00;
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            LmE lmE = (LmE) arrayList.get(i5);
                            lmE.A00.A00(A00);
                            lmE.A02 = false;
                        }
                        return;
                    } finally {
                        atomicReference.set(A00);
                    }
                }
                throw C25950ws.A0k("planeIndex is greater then the number of planes available");
            }
            throw C25930wq.A0X("FrameData has been initialized with 0 planes");
        }
        C41693M4d c41693M4d2 = (C41693M4d) this.A09.get();
        if (c41693M4d2 != null) {
            ArrayList arrayList2 = this.A06.A00;
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                LmE lmE2 = (LmE) arrayList2.get(i6);
                lmE2.A00.A00(c41693M4d2);
                lmE2.A02 = false;
            }
        }
    }

    public final void A02(int i, int i2) {
        int i3 = this.A01;
        if (i3 != 0 && !this.A04) {
            C41052Lhk ANb = this.A0A.ANb(i, i2, i3);
            i = ANb.A01;
            i2 = ANb.A00;
        }
        if (this.A03 != i || this.A00 != i2) {
            this.A03 = i;
            this.A00 = i2;
            this.A0C = 1.0f / i;
            this.A0D = this.A0A.ANa(i, i2);
            Lf1 lf1 = this.A05;
            int i4 = (this.A0D.A01 * this.A0D.A00) << 2;
            synchronized (lf1) {
                if (lf1.A00 != i4) {
                    lf1.A00();
                }
                lf1.A00 = i4;
            }
        }
    }

    public final void A03(InterfaceC42438Mej interfaceC42438Mej, List list) {
        ArrayList arrayList = this.A06.A00;
        arrayList.clear();
        arrayList.addAll(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((LmE) it.next()).A03.put(interfaceC42438Mej.Aje(), interfaceC42438Mej);
        }
    }

    public final boolean A04(C41378Lpd c41378Lpd, boolean z) {
        ByteBuffer byteBuffer;
        C40890Ld6 c40890Ld6 = this.A0B;
        if (c40890Ld6 == null || (z && this.A09.get() != null)) {
            return false;
        }
        C41693M4d c41693M4d = (C41693M4d) this.A09.getAndSet(null);
        if (c41693M4d != null) {
            c41693M4d.release();
        }
        Lf1 lf1 = this.A05;
        synchronized (lf1) {
            List list = lf1.A02;
            if (list.isEmpty() && lf1.A01 < 3) {
                byteBuffer = ByteBuffer.allocateDirect(lf1.A00);
                byteBuffer.order(ByteOrder.nativeOrder());
                lf1.A01++;
                byteBuffer.rewind();
            } else if (!list.isEmpty()) {
                byteBuffer = (ByteBuffer) list.remove(0);
            } else {
                List list2 = lf1.A03;
                if (!list2.isEmpty()) {
                    byteBuffer = (ByteBuffer) list2.remove(0);
                } else {
                    throw C25930wq.A0X(C073900b.A0S("Max buffers (", ") already out and in use", 3));
                }
            }
        }
        this.A08.put(byteBuffer, Long.valueOf(c41378Lpd.A00));
        byteBuffer.rewind();
        int i = this.A0D.A01;
        int i2 = this.A0D.A00;
        float f = this.A0C;
        C41327LoP c41327LoP = c40890Ld6.A02;
        if (c41327LoP != null && (c40890Ld6.A01 != i || c40890Ld6.A00 != i2)) {
            c41327LoP.A01();
            c40890Ld6.A02 = null;
        }
        c40890Ld6.A01 = i;
        c40890Ld6.A00 = i2;
        boolean A04 = c41378Lpd.A04();
        if (A04 != c40890Ld6.A04) {
            c40890Ld6.A04 = A04;
            c40890Ld6.A03.A01();
            c40890Ld6.A03 = c40890Ld6.A08.A02(c40890Ld6.A06, c40890Ld6.A05, c40890Ld6.A04);
        }
        C41327LoP c41327LoP2 = c40890Ld6.A02;
        if (c41327LoP2 == null) {
            c41327LoP2 = new C41327LoP(i, i2);
            c40890Ld6.A02 = c41327LoP2;
        }
        GLES20.glBindFramebuffer(36160, c41327LoP2.A00);
        C41327LoP c41327LoP3 = c40890Ld6.A02;
        GLES20.glViewport(0, 0, c41327LoP3.A02, c41327LoP3.A01);
        C41507LvZ A00 = c40890Ld6.A03.A00();
        A00.A07("uSurfaceTransformMatrix", c41378Lpd.A06);
        A00.A07("uSceneTransformMatrix", c41378Lpd.A05);
        A00.A07("uVideoTransformMatrix", c41378Lpd.A07);
        C41507LvZ.A02(A00, c41378Lpd);
        if (c40890Ld6.A09) {
            A00.A04("uInverseSize", f);
        }
        A00.A03(c40890Ld6.A07);
        GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, byteBuffer);
        GLES20.glBindFramebuffer(36160, 0);
        synchronized (lf1) {
            if (byteBuffer.capacity() == lf1.A00) {
                lf1.A03.add(byteBuffer);
            }
        }
        return true;
    }

    public final boolean A05(LLG llg) {
        ArrayList arrayList = this.A06.A00;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            LmE lmE = (LmE) arrayList.get(i);
            if (lmE.A00.A00.A0k && lmE.A01 == llg) {
                return true;
            }
        }
        return false;
    }

    public C41090Lio(InterfaceC42290MbR interfaceC42290MbR, int i) {
        this.A0A = interfaceC42290MbR;
        this.A02 = i;
    }
}
