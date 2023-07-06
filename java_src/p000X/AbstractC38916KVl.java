package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.KVl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38916KVl implements Iterator {
    public int A00;
    public MapMakerInternalMap.Segment A01;
    public int A02 = -1;
    public InterfaceC39868KsX A03;
    public C35527Ibs A04;
    public C35527Ibs A05;
    public AtomicReferenceArray A06;
    public final /* synthetic */ MapMakerInternalMap A07;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x003a, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        MapMakerInternalMap.Segment segment;
        this.A05 = null;
        InterfaceC39868KsX interfaceC39868KsX = this.A03;
        if (interfaceC39868KsX != null) {
            while (true) {
                InterfaceC39868KsX Axc = interfaceC39868KsX.Axc();
                this.A03 = Axc;
                if (Axc == null) {
                    break;
                } else if (!A01(Axc)) {
                    interfaceC39868KsX = this.A03;
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
                        MapMakerInternalMap.Segment[] segmentArr = this.A07.A05;
                        this.A00 = i2 - 1;
                        segment = segmentArr[i2];
                        this.A01 = segment;
                    } else {
                        return;
                    }
                } while (segment.count == 0);
                AtomicReferenceArray atomicReferenceArray = this.A01.table;
                this.A06 = atomicReferenceArray;
                this.A02 = atomicReferenceArray.length() - 1;
            } else {
                AtomicReferenceArray atomicReferenceArray2 = this.A06;
                this.A02 = i - 1;
                InterfaceC39868KsX interfaceC39868KsX2 = (InterfaceC39868KsX) atomicReferenceArray2.get(i);
                this.A03 = interfaceC39868KsX2;
                if (interfaceC39868KsX2 == null) {
                    continue;
                } else if (!A01(interfaceC39868KsX2)) {
                    InterfaceC39868KsX interfaceC39868KsX3 = this.A03;
                    if (interfaceC39868KsX3 != null) {
                        while (true) {
                            InterfaceC39868KsX Axc2 = interfaceC39868KsX3.Axc();
                            this.A03 = Axc2;
                            if (Axc2 != null) {
                                if (!A01(Axc2)) {
                                    interfaceC39868KsX3 = this.A03;
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

    public AbstractC38916KVl(MapMakerInternalMap mapMakerInternalMap) {
        this.A07 = mapMakerInternalMap;
        this.A00 = mapMakerInternalMap.A05.length - 1;
        A00();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25930wq.A1Y(this.A05);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this instanceof C35571IdZ) {
            C35527Ibs c35527Ibs = this.A05;
            if (c35527Ibs != null) {
                this.A04 = c35527Ibs;
                A00();
                return this.A04.getValue();
            }
            throw C34903Hvd.A0m();
        }
        boolean z = this instanceof C35570IdY;
        C35527Ibs c35527Ibs2 = this.A05;
        if (z) {
            if (c35527Ibs2 != null) {
                this.A04 = c35527Ibs2;
                A00();
                return this.A04.getKey();
            }
            throw C34903Hvd.A0m();
        } else if (c35527Ibs2 != null) {
            this.A04 = c35527Ibs2;
            A00();
            return this.A04;
        } else {
            throw C34903Hvd.A0m();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        C37786JmD.A0B(C25930wq.A1Y(this.A04));
        this.A07.remove(this.A04.getKey());
        this.A04 = null;
    }

    public final boolean A01(InterfaceC39868KsX interfaceC39868KsX) {
        boolean z;
        Object value;
        try {
            Object key = interfaceC39868KsX.getKey();
            MapMakerInternalMap mapMakerInternalMap = this.A07;
            if (interfaceC39868KsX.getKey() != null && (value = interfaceC39868KsX.getValue()) != null) {
                this.A05 = new C35527Ibs(mapMakerInternalMap, key, value);
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            this.A01.A04();
        }
    }
}
