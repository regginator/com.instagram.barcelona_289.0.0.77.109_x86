package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.KVk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38915KVk implements Iterator {
    public int A00;
    public C39099KcJ A01;
    public int A02 = -1;
    public KWK A03;
    public KWK A04;
    public InterfaceC39921Ku3 A05;
    public AtomicReferenceArray A06;
    public final /* synthetic */ ConcurrentMapC39057KbX A07;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x003a, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C39099KcJ c39099KcJ;
        this.A04 = null;
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A05;
        if (interfaceC39921Ku3 != null) {
            while (true) {
                InterfaceC39921Ku3 Axb = interfaceC39921Ku3.Axb();
                this.A05 = Axb;
                if (Axb == null) {
                    break;
                } else if (!A01(Axb)) {
                    interfaceC39921Ku3 = this.A05;
                } else {
                    return;
                }
            }
        }
        while (true) {
            int i = this.A02;
            if (i < 0) {
                do {
                    int i2 = this.A00;
                    if (i2 >= 0) {
                        C39099KcJ[] c39099KcJArr = this.A07.A0J;
                        this.A00 = i2 - 1;
                        c39099KcJ = c39099KcJArr[i2];
                        this.A01 = c39099KcJ;
                    } else {
                        return;
                    }
                } while (c39099KcJ.A0C == 0);
                AtomicReferenceArray atomicReferenceArray = this.A01.A0D;
                this.A06 = atomicReferenceArray;
                this.A02 = atomicReferenceArray.length() - 1;
            } else {
                AtomicReferenceArray atomicReferenceArray2 = this.A06;
                this.A02 = i - 1;
                InterfaceC39921Ku3 interfaceC39921Ku32 = (InterfaceC39921Ku3) atomicReferenceArray2.get(i);
                this.A05 = interfaceC39921Ku32;
                if (interfaceC39921Ku32 == null) {
                    continue;
                } else if (!A01(interfaceC39921Ku32)) {
                    InterfaceC39921Ku3 interfaceC39921Ku33 = this.A05;
                    if (interfaceC39921Ku33 != null) {
                        while (true) {
                            InterfaceC39921Ku3 Axb2 = interfaceC39921Ku33.Axb();
                            this.A05 = Axb2;
                            if (Axb2 != null) {
                                if (!A01(Axb2)) {
                                    interfaceC39921Ku33 = this.A05;
                                } else {
                                    return;
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                } else {
                    return;
                }
            }
        }
    }

    public AbstractC38915KVk(ConcurrentMapC39057KbX concurrentMapC39057KbX) {
        this.A07 = concurrentMapC39057KbX;
        this.A00 = concurrentMapC39057KbX.A0J.length - 1;
        A00();
    }

    public final boolean A01(InterfaceC39921Ku3 interfaceC39921Ku3) {
        boolean z;
        Object obj;
        try {
            ConcurrentMapC39057KbX concurrentMapC39057KbX = this.A07;
            long A00 = concurrentMapC39057KbX.A0B.A00();
            Object key = interfaceC39921Ku3.getKey();
            if (interfaceC39921Ku3.getKey() != null && (obj = interfaceC39921Ku3.BKh().get()) != null && !concurrentMapC39057KbX.A02(interfaceC39921Ku3, A00)) {
                this.A04 = new KWK(concurrentMapC39057KbX, key, obj);
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            this.A01.A0D();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25930wq.A1Y(this.A04);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this instanceof IbK) {
            KWK kwk = this.A04;
            if (kwk != null) {
                this.A03 = kwk;
                A00();
                return this.A03.getValue();
            }
            throw C34903Hvd.A0m();
        }
        boolean z = this instanceof C35514IbJ;
        KWK kwk2 = this.A04;
        if (z) {
            if (kwk2 != null) {
                this.A03 = kwk2;
                A00();
                return this.A03.getKey();
            }
            throw C34903Hvd.A0m();
        } else if (kwk2 != null) {
            this.A03 = kwk2;
            A00();
            return this.A03;
        } else {
            throw C34903Hvd.A0m();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        KWK kwk = this.A03;
        C37786JmD.A0D(C25930wq.A1Y(kwk));
        this.A07.remove(kwk.getKey());
        this.A03 = null;
    }
}
