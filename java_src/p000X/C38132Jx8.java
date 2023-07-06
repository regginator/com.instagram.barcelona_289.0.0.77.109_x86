package p000X;

import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Jx8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38132Jx8 implements InterfaceC39878Ksm {
    public static C38132Jx8 A05;
    public C35190I8v A00;
    public Thread A01;
    public final InterfaceC39805Kr9[] A02;
    public final InterfaceC39727KpX A03;
    public final boolean A04;

    @Override // p000X.InterfaceC39878Ksm
    public final void AMv() {
        AMt(null);
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void Cw2() {
        Cvq(null);
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void AMt(Message message) {
        Integer num;
        C35190I8v c35190I8v = this.A00;
        if (c35190I8v != null) {
            ((C37072JRs) c35190I8v).A05 = SystemClock.uptimeMillis();
            ((C37072JRs) c35190I8v).A04 = SystemClock.currentThreadTimeMillis();
            C35190I8v c35190I8v2 = this.A00;
            c35190I8v2.A06 = true;
            if (this.A04 && c35190I8v2.A01() >= 5000) {
                if (C37531Jfm.A00()) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
                c35190I8v2.A01 = num;
            }
            this.A03.CY7(this.A00);
            this.A00 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if (r3 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3 == null) goto L5;
     */
    @Override // p000X.InterfaceC39878Ksm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cvq(Message message) {
        C35190I8v c35190I8v;
        Integer num;
        LinkedList linkedList = C35190I8v.A09;
        if (!linkedList.isEmpty()) {
            c35190I8v = (C35190I8v) linkedList.pollLast();
        } else {
            c35190I8v = null;
        }
        AtomicInteger atomicInteger = C35190I8v.A0B;
        if (atomicInteger.get() > 0) {
            LinkedList linkedList2 = C35190I8v.A0A;
            synchronized (linkedList2) {
                if (!linkedList2.isEmpty()) {
                    c35190I8v = (C35190I8v) linkedList2.pollLast();
                    linkedList.addAll(linkedList2);
                    linkedList2.clear();
                    atomicInteger.set(linkedList2.size());
                }
            }
        }
        c35190I8v = new C35190I8v();
        c35190I8v.A04 = this.A01;
        c35190I8v.A04(message);
        c35190I8v.A02();
        c35190I8v.A00 = 0;
        if (C37531Jfm.A00()) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A01;
        }
        c35190I8v.A02 = num;
        c35190I8v.A07 = true;
        this.A03.CY7(c35190I8v);
        this.A00 = c35190I8v;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38132Jx8(AbstractC36190IuU abstractC36190IuU, InterfaceC39805Kr9[] interfaceC39805Kr9Arr) {
        long j;
        InterfaceC39727KpX i94;
        boolean z;
        this.A02 = interfaceC39805Kr9Arr;
        boolean z2 = abstractC36190IuU instanceof C35192I8x;
        if (z2) {
            if (C70763jC.A0E(C0TD.A05, ((C35192I8x) abstractC36190IuU).A00, 36315121016768917L)) {
                i94 = new I93(interfaceC39805Kr9Arr);
                this.A03 = i94;
                if (!z2) {
                    z = C70763jC.A0E(C0TD.A05, ((C35192I8x) abstractC36190IuU).A00, 36315121016441233L);
                } else {
                    z = true;
                }
                this.A04 = z;
            }
        }
        if (z2) {
            AbstractC18180if abstractC18180if = ((C35192I8x) abstractC36190IuU).A00;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, abstractC18180if, 36315121015458182L)) {
                if (z2) {
                    j = C70763jC.A03(c0td, abstractC18180if, 36596595992234307L);
                    i94 = new I94(interfaceC39805Kr9Arr, j);
                    this.A03 = i94;
                    if (!z2) {
                    }
                    this.A04 = z;
                }
            } else {
                i94 = new I92(interfaceC39805Kr9Arr);
                this.A03 = i94;
                if (!z2) {
                }
                this.A04 = z;
            }
        }
        j = 250;
        i94 = new I94(interfaceC39805Kr9Arr, j);
        this.A03 = i94;
        if (!z2) {
        }
        this.A04 = z;
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void Cvw(Looper looper, String str) {
        InterfaceC39805Kr9[] interfaceC39805Kr9Arr;
        this.A01 = looper.getThread();
        int i = 100;
        do {
            C35190I8v.A09.add(new C35190I8v());
            i--;
        } while (i >= 0);
        for (InterfaceC39805Kr9 interfaceC39805Kr9 : this.A02) {
            if (interfaceC39805Kr9 instanceof InterfaceC39976KvX) {
                ((InterfaceC39976KvX) interfaceC39805Kr9).Ble(str);
            }
        }
        this.A03.start();
    }
}
