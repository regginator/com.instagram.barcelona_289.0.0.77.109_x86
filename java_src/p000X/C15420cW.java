package p000X;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0cW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15420cW {
    public static final AtomicInteger A09 = new AtomicInteger(0);
    public C0Sc A00;
    public C0Sg A01;
    public ReferenceQueue A02;
    public final InterfaceC12570Sd A03;
    public final InterfaceC12590Sf A04;
    public final boolean A06;
    public final Set A05 = new HashSet();
    public final String[] A08 = new String[1];
    public final long[] A07 = new long[1];

    public final void A00() {
        ReferenceQueue referenceQueue = new ReferenceQueue();
        this.A02 = referenceQueue;
        C0Sg c0Sg = new C0Sg(this, referenceQueue, A09.getAndIncrement());
        this.A01 = c0Sg;
        c0Sg.start();
        C0Sc c0Sc = new C0Sc(this);
        this.A00 = c0Sc;
        c0Sc.start();
    }

    public void allocationCallback(Object obj, long j, String str) {
        Reference c15400cU;
        if (obj == null) {
            long[] jArr = this.A07;
            jArr[0] = j;
            InterfaceC12570Sd interfaceC12570Sd = this.A03;
            String[] strArr = this.A08;
            interfaceC12570Sd.onDeallocation(jArr, strArr, 1);
            strArr[0] = null;
            return;
        }
        ReferenceQueue referenceQueue = this.A02;
        if (referenceQueue == null) {
            return;
        }
        Long valueOf = Long.valueOf(j);
        if (this.A06) {
            c15400cU = new C15410cV(obj, valueOf, referenceQueue);
        } else {
            c15400cU = new C15400cU(obj, valueOf, referenceQueue);
        }
        Set set = this.A05;
        synchronized (set) {
            set.add(c15400cU);
        }
    }

    public C15420cW(InterfaceC12570Sd interfaceC12570Sd, InterfaceC12590Sf interfaceC12590Sf, boolean z) {
        this.A03 = interfaceC12570Sd;
        this.A04 = interfaceC12590Sf;
        this.A06 = z;
    }
}
