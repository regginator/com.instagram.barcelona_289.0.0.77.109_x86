package com.google.common.collect;

import com.facebook.common.dextricks.Constants;
import com.google.common.collect.MapMakerInternalMap.Segment;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractConcurrentMapC35544IcV;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34901Hvb;
import p000X.C35503Ib7;
import p000X.C35504Ib8;
import p000X.C35572Ida;
import p000X.C35573Idb;
import p000X.C37786JmD;
import p000X.C39044KbF;
import p000X.C7BJ;
import p000X.InterfaceC39868KsX;
import p000X.InterfaceC39869KsY;
import p000X.InterfaceC39958Kuf;
import p000X.InterfaceC40071KxM;
import p000X.JKb;
import p000X.JS1;
import p000X.KCQ;
/* loaded from: classes7.dex */
public class MapMakerInternalMap<K, V, E extends InterfaceC39868KsX<K, V, E>, S extends Segment<K, V, E, S>> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {
    public static final InterfaceC39869KsY A07 = new KCQ();
    public static final long serialVersionUID = 5;
    public transient Collection A00;
    public transient Set A01;
    public transient Set A02;
    public final transient int A03;
    public final transient int A04;
    public final transient Segment[] A05;
    public final transient InterfaceC39958Kuf A06;
    public final int concurrencyLevel;
    public final JKb keyEquivalence;

    /* loaded from: classes7.dex */
    public abstract class Segment extends ReentrantLock {
        public volatile int count;
        public final MapMakerInternalMap map;
        public int modCount;
        public volatile AtomicReferenceArray table;
        public int threshold;
        public final AtomicInteger readCount = new AtomicInteger();
        public final int maxSegmentSize = -1;

        public Segment(MapMakerInternalMap mapMakerInternalMap, int i) {
            this.map = mapMakerInternalMap;
            AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
            int length = (atomicReferenceArray.length() * 3) >> 2;
            this.threshold = length;
            if (length == this.maxSegmentSize) {
                this.threshold = length + 1;
            }
            this.table = atomicReferenceArray;
        }

        public final void A07(ReferenceQueue referenceQueue) {
            int i = 0;
            do {
                Reference poll = referenceQueue.poll();
                if (poll != null) {
                    InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) poll;
                    MapMakerInternalMap mapMakerInternalMap = this.map;
                    int Amf = interfaceC39868KsX.Amf();
                    Segment A01 = mapMakerInternalMap.A01(Amf);
                    A01.lock();
                    try {
                        AtomicReferenceArray atomicReferenceArray = A01.table;
                        int length = Amf & (atomicReferenceArray.length() - 1);
                        InterfaceC39868KsX interfaceC39868KsX2 = (InterfaceC39868KsX) atomicReferenceArray.get(length);
                        InterfaceC39868KsX interfaceC39868KsX3 = interfaceC39868KsX2;
                        while (true) {
                            if (interfaceC39868KsX3 == null) {
                                break;
                            } else if (interfaceC39868KsX3 != interfaceC39868KsX) {
                                interfaceC39868KsX3 = interfaceC39868KsX3.Axc();
                            } else {
                                A01.modCount++;
                                atomicReferenceArray.set(length, A01.A00(interfaceC39868KsX2, interfaceC39868KsX3));
                                A01.count--;
                                break;
                            }
                        }
                        A01.unlock();
                        i++;
                    } catch (Throwable th) {
                        A01.unlock();
                        throw th;
                    }
                } else {
                    return;
                }
            } while (i != 16);
        }

        public final InterfaceC39868KsX A00(InterfaceC39868KsX interfaceC39868KsX, InterfaceC39868KsX interfaceC39868KsX2) {
            int i = this.count;
            InterfaceC39868KsX Axc = interfaceC39868KsX2.Axc();
            while (interfaceC39868KsX != interfaceC39868KsX2) {
                InterfaceC39868KsX AEl = this.map.A06.AEl(interfaceC39868KsX, Axc, this);
                if (AEl != null) {
                    Axc = AEl;
                } else {
                    i--;
                }
                interfaceC39868KsX = interfaceC39868KsX.Axc();
            }
            this.count = i;
            return Axc;
        }

        public final InterfaceC39868KsX A01(Object obj, int i) {
            if (this.count != 0) {
                AtomicReferenceArray atomicReferenceArray = this.table;
                for (InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); interfaceC39868KsX != null; interfaceC39868KsX = interfaceC39868KsX.Axc()) {
                    if (interfaceC39868KsX.Amf() == i) {
                        Object key = interfaceC39868KsX.getKey();
                        if (key == null) {
                            A06();
                        } else if (this.map.keyEquivalence.A00(obj, key)) {
                            return interfaceC39868KsX;
                        }
                    }
                }
                return null;
            }
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void A03() {
            ReferenceQueue referenceQueue;
            StrongKeyWeakValueSegment strongKeyWeakValueSegment;
            if (this instanceof WeakKeyWeakValueSegment) {
                WeakKeyWeakValueSegment weakKeyWeakValueSegment = (WeakKeyWeakValueSegment) this;
                weakKeyWeakValueSegment.A07(weakKeyWeakValueSegment.queueForKeys);
                referenceQueue = weakKeyWeakValueSegment.queueForValues;
                strongKeyWeakValueSegment = weakKeyWeakValueSegment;
            } else if (this instanceof WeakKeyStrongValueSegment) {
                WeakKeyStrongValueSegment weakKeyStrongValueSegment = (WeakKeyStrongValueSegment) this;
                weakKeyStrongValueSegment.A07(weakKeyStrongValueSegment.queueForKeys);
                return;
            } else if (this instanceof StrongKeyWeakValueSegment) {
                StrongKeyWeakValueSegment strongKeyWeakValueSegment2 = (StrongKeyWeakValueSegment) this;
                referenceQueue = strongKeyWeakValueSegment2.queueForValues;
                strongKeyWeakValueSegment = strongKeyWeakValueSegment2;
            } else {
                return;
            }
            int i = 0;
            do {
                Reference poll = referenceQueue.poll();
                if (poll != null) {
                    InterfaceC39869KsY interfaceC39869KsY = (InterfaceC39869KsY) poll;
                    MapMakerInternalMap mapMakerInternalMap = strongKeyWeakValueSegment.map;
                    InterfaceC39868KsX Ag6 = interfaceC39869KsY.Ag6();
                    int Amf = Ag6.Amf();
                    Segment A01 = mapMakerInternalMap.A01(Amf);
                    Object key = Ag6.getKey();
                    A01.lock();
                    try {
                        AtomicReferenceArray atomicReferenceArray = A01.table;
                        int length = (atomicReferenceArray.length() - 1) & Amf;
                        InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) atomicReferenceArray.get(length);
                        InterfaceC39868KsX interfaceC39868KsX2 = interfaceC39868KsX;
                        while (true) {
                            if (interfaceC39868KsX2 == null) {
                                break;
                            }
                            Object key2 = interfaceC39868KsX2.getKey();
                            if (interfaceC39868KsX2.Amf() == Amf && key2 != null && A01.map.keyEquivalence.A00(key, key2)) {
                                if (((InterfaceC40071KxM) interfaceC39868KsX2).BKi() == interfaceC39869KsY) {
                                    A01.modCount++;
                                    atomicReferenceArray.set(length, A01.A00(interfaceC39868KsX, interfaceC39868KsX2));
                                    A01.count--;
                                }
                            } else {
                                interfaceC39868KsX2 = interfaceC39868KsX2.Axc();
                            }
                        }
                        A01.unlock();
                        i++;
                    } catch (Throwable th) {
                        A01.unlock();
                        throw th;
                    }
                } else {
                    return;
                }
            } while (i != 16);
        }

        public final void A04() {
            if ((this.readCount.incrementAndGet() & 63) == 0) {
                A05();
            }
        }

        public boolean containsValue(Object obj) {
            Object value;
            try {
                if (this.count != 0) {
                    AtomicReferenceArray atomicReferenceArray = this.table;
                    int length = atomicReferenceArray.length();
                    for (int i = 0; i < length; i++) {
                        for (InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) atomicReferenceArray.get(i); interfaceC39868KsX != null; interfaceC39868KsX = interfaceC39868KsX.Axc()) {
                            if (interfaceC39868KsX.getKey() != null && (value = interfaceC39868KsX.getValue()) != null) {
                                if (this.map.valueEquivalence().A00(obj, value)) {
                                    A04();
                                    return true;
                                }
                            } else {
                                A06();
                            }
                        }
                    }
                }
                return false;
            } finally {
                A04();
            }
        }

        public final Object A02(int i, Object obj, Object obj2, boolean z) {
            lock();
            try {
                A05();
                int i2 = this.count + 1;
                if (i2 > this.threshold) {
                    AtomicReferenceArray atomicReferenceArray = this.table;
                    int length = atomicReferenceArray.length();
                    if (length < 1073741824) {
                        int i3 = this.count;
                        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
                        this.threshold = (atomicReferenceArray2.length() * 3) >> 2;
                        int length2 = atomicReferenceArray2.length() - 1;
                        for (int i4 = 0; i4 < length; i4++) {
                            InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) atomicReferenceArray.get(i4);
                            if (interfaceC39868KsX != null) {
                                InterfaceC39868KsX Axc = interfaceC39868KsX.Axc();
                                int Amf = interfaceC39868KsX.Amf() & length2;
                                if (Axc == null) {
                                    atomicReferenceArray2.set(Amf, interfaceC39868KsX);
                                } else {
                                    InterfaceC39868KsX interfaceC39868KsX2 = interfaceC39868KsX;
                                    do {
                                        int Amf2 = Axc.Amf() & length2;
                                        if (Amf2 != Amf) {
                                            interfaceC39868KsX2 = Axc;
                                            Amf = Amf2;
                                        }
                                        Axc = Axc.Axc();
                                    } while (Axc != null);
                                    atomicReferenceArray2.set(Amf, interfaceC39868KsX2);
                                    while (interfaceC39868KsX != interfaceC39868KsX2) {
                                        int Amf3 = interfaceC39868KsX.Amf() & length2;
                                        InterfaceC39868KsX AEl = this.map.A06.AEl(interfaceC39868KsX, (InterfaceC39868KsX) atomicReferenceArray2.get(Amf3), this);
                                        if (AEl != null) {
                                            atomicReferenceArray2.set(Amf3, AEl);
                                        } else {
                                            i3--;
                                        }
                                        interfaceC39868KsX = interfaceC39868KsX.Axc();
                                    }
                                }
                            }
                        }
                        this.table = atomicReferenceArray2;
                        this.count = i3;
                    }
                    i2 = this.count + 1;
                }
                AtomicReferenceArray atomicReferenceArray3 = this.table;
                int length3 = (atomicReferenceArray3.length() - 1) & i;
                InterfaceC39868KsX interfaceC39868KsX3 = (InterfaceC39868KsX) atomicReferenceArray3.get(length3);
                InterfaceC39868KsX interfaceC39868KsX4 = interfaceC39868KsX3;
                while (true) {
                    if (interfaceC39868KsX4 != null) {
                        Object key = interfaceC39868KsX4.getKey();
                        if (interfaceC39868KsX4.Amf() == i && key != null && this.map.keyEquivalence.A00(obj, key)) {
                            Object value = interfaceC39868KsX4.getValue();
                            if (value == null) {
                                InterfaceC39958Kuf.A00(interfaceC39868KsX4, this, obj2);
                                this.count = this.count;
                            } else {
                                if (!z) {
                                    InterfaceC39958Kuf.A00(interfaceC39868KsX4, this, obj2);
                                }
                                return value;
                            }
                        } else {
                            interfaceC39868KsX4 = interfaceC39868KsX4.Axc();
                        }
                    } else {
                        this.modCount++;
                        InterfaceC39868KsX Bhr = this.map.A06.Bhr(interfaceC39868KsX3, this, obj, i);
                        this.map.A06.Crq(Bhr, this, obj2);
                        atomicReferenceArray3.set(length3, Bhr);
                        this.count = i2;
                        break;
                    }
                }
                return null;
            } finally {
                unlock();
            }
        }

        public final void A05() {
            if (tryLock()) {
                try {
                    A03();
                    this.readCount.set(0);
                } finally {
                    unlock();
                }
            }
        }

        public final void A06() {
            if (tryLock()) {
                try {
                    A03();
                } finally {
                    unlock();
                }
            }
        }
    }

    /* loaded from: classes7.dex */
    public final class SerializationProxy<K, V> extends AbstractSerializationProxy<K, V> {
        public static final long serialVersionUID = 3;

        private Object readResolve() {
            return this.A00;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void readObject(ObjectInputStream objectInputStream) {
            objectInputStream.defaultReadObject();
            int readInt = objectInputStream.readInt();
            JS1 js1 = new JS1();
            js1.A03(readInt);
            js1.A04(this.keyStrength);
            Strength strength = this.valueStrength;
            Strength strength2 = js1.A04;
            C37786JmD.A0A(strength2, "Value strength was already set to %s", C25970wu.A1Y(strength2));
            strength.getClass();
            js1.A04 = strength;
            if (strength != Strength.A01) {
                js1.A05 = true;
            }
            JKb jKb = this.keyEquivalence;
            JKb jKb2 = js1.A02;
            C37786JmD.A0A(jKb2, "key equivalence was already set to %s", C25970wu.A1Y(jKb2));
            jKb.getClass();
            js1.A02 = jKb;
            js1.A05 = true;
            js1.A02(this.concurrencyLevel);
            this.A00 = js1.A00();
            while (true) {
                Object readObject = objectInputStream.readObject();
                if (readObject == null) {
                    return;
                }
                this.A00.put(readObject, objectInputStream.readObject());
            }
        }

        private void writeObject(ObjectOutputStream objectOutputStream) {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeInt(this.A00.size());
            Iterator<Map.Entry<K, V>> it = this.A00.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                objectOutputStream.writeObject(A0q.getKey());
                objectOutputStream.writeObject(A0q.getValue());
            }
            objectOutputStream.writeObject(null);
        }

        public SerializationProxy(JKb jKb, JKb jKb2, Strength strength, Strength strength2, ConcurrentMap concurrentMap, int i) {
            super(jKb, jKb2, strength, strength2, concurrentMap, i);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public abstract class Strength {
        public static final /* synthetic */ Strength[] A00;
        public static final Strength A01;
        public static final Strength A02;

        static {
            Strength strength = new Strength() { // from class: com.google.common.collect.MapMakerInternalMap.Strength.1
            };
            A01 = strength;
            Strength strength2 = new Strength() { // from class: com.google.common.collect.MapMakerInternalMap.Strength.2
            };
            A02 = strength2;
            A00 = new Strength[]{strength, strength2};
        }

        public static Strength valueOf(String str) {
            return (Strength) Enum.valueOf(Strength.class, str);
        }

        public static Strength[] values() {
            return (Strength[]) A00.clone();
        }

        public Strength(String str, int i) {
        }
    }

    public Object writeReplace() {
        JKb jKb;
        InterfaceC39958Kuf interfaceC39958Kuf = this.A06;
        Strength BaS = interfaceC39958Kuf.BaS();
        Strength DAz = interfaceC39958Kuf.DAz();
        JKb jKb2 = this.keyEquivalence;
        if (interfaceC39958Kuf.DAz() instanceof Strength.C01082) {
            jKb = C35504Ib8.A00;
        } else {
            jKb = C35503Ib7.A00;
        }
        return new SerializationProxy(jKb2, jKb, BaS, DAz, this, this.concurrencyLevel);
    }

    /* loaded from: classes7.dex */
    public abstract class AbstractSerializationProxy<K, V> extends AbstractConcurrentMapC35544IcV<K, V> implements Serializable {
        public static final long serialVersionUID = 3;
        public transient ConcurrentMap A00;
        public final int concurrencyLevel;
        public final JKb keyEquivalence;
        public final Strength keyStrength;
        public final JKb valueEquivalence;
        public final Strength valueStrength;

        public AbstractSerializationProxy(JKb jKb, JKb jKb2, Strength strength, Strength strength2, ConcurrentMap concurrentMap, int i) {
            this.keyStrength = strength;
            this.valueStrength = strength2;
            this.keyEquivalence = jKb;
            this.valueEquivalence = jKb2;
            this.concurrencyLevel = i;
            this.A00 = concurrentMap;
        }
    }

    /* loaded from: classes7.dex */
    public final class StrongKeyWeakValueSegment extends Segment {
        public final ReferenceQueue queueForValues;

        public StrongKeyWeakValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.queueForValues = new ReferenceQueue();
        }
    }

    /* loaded from: classes7.dex */
    public final class WeakKeyStrongValueSegment extends Segment {
        public final ReferenceQueue queueForKeys;

        public WeakKeyStrongValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.queueForKeys = new ReferenceQueue();
        }
    }

    /* loaded from: classes7.dex */
    public final class WeakKeyWeakValueSegment extends Segment {
        public final ReferenceQueue queueForKeys;
        public final ReferenceQueue queueForValues;

        public WeakKeyWeakValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.queueForKeys = new ReferenceQueue();
            this.queueForValues = new ReferenceQueue();
        }
    }

    public final int A00(Object obj) {
        int hashCode;
        if (this.keyEquivalence instanceof C35504Ib8) {
            hashCode = System.identityHashCode(obj);
        } else {
            hashCode = obj.hashCode();
        }
        return C34901Hvb.A04(hashCode);
    }

    public final Segment A01(int i) {
        return this.A05[(i >>> this.A04) & this.A03];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        ReferenceQueue referenceQueue;
        Segment[] segmentArr = this.A05;
        int length = segmentArr.length;
        for (int i = 0; i < length; i++) {
            Segment segment = segmentArr[i];
            if (segment.count != 0) {
                segment.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = segment.table;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        atomicReferenceArray.set(i2, null);
                    }
                    if (segment instanceof WeakKeyWeakValueSegment) {
                        referenceQueue = ((WeakKeyWeakValueSegment) segment).queueForKeys;
                    } else if (segment instanceof WeakKeyStrongValueSegment) {
                        referenceQueue = ((WeakKeyStrongValueSegment) segment).queueForKeys;
                    } else {
                        if (segment instanceof StrongKeyWeakValueSegment) {
                            referenceQueue = ((StrongKeyWeakValueSegment) segment).queueForValues;
                        }
                        segment.readCount.set(0);
                        segment.modCount++;
                        segment.count = 0;
                    }
                    while (referenceQueue.poll() != null) {
                    }
                    segment.readCount.set(0);
                    segment.modCount++;
                    segment.count = 0;
                } finally {
                    segment.unlock();
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        InterfaceC39868KsX A01;
        if (obj == null) {
            return false;
        }
        int A00 = A00(obj);
        Segment A012 = A01(A00);
        try {
            boolean z = false;
            if (A012.count != 0 && (A01 = A012.A01(obj, A00)) != null) {
                if (A01.getValue() != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            A012.A04();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object value;
        if (obj != null) {
            Segment[] segmentArr = this.A05;
            long j = -1;
            int i = 0;
            do {
                long j2 = 0;
                for (Segment segment : segmentArr) {
                    AtomicReferenceArray atomicReferenceArray = segment.table;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        for (InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) atomicReferenceArray.get(i2); interfaceC39868KsX != null; interfaceC39868KsX = interfaceC39868KsX.Axc()) {
                            if (interfaceC39868KsX.getKey() != null && (value = interfaceC39868KsX.getValue()) != null) {
                                if (valueEquivalence().A00(obj, value)) {
                                    return true;
                                }
                            } else {
                                segment.A06();
                            }
                        }
                    }
                    j2 += segment.modCount;
                }
                if (j2 == j) {
                    return false;
                }
                i++;
                j = j2;
            } while (i < 3);
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A01;
        if (set == null) {
            C35572Ida c35572Ida = new C35572Ida(this);
            this.A01 = c35572Ida;
            return c35572Ida;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object value;
        if (obj == null) {
            return null;
        }
        int A00 = A00(obj);
        Segment A01 = A01(A00);
        try {
            InterfaceC39868KsX A012 = A01.A01(obj, A00);
            if (A012 != null) {
                value = A012.getValue();
                if (value == null) {
                    A01.A06();
                }
            } else {
                value = null;
            }
            return value;
        } finally {
            A01.A04();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        Segment[] segmentArr = this.A05;
        long j = 0;
        int i = 0;
        while (true) {
            int length = segmentArr.length;
            if (i < length) {
                if (segmentArr[i].count != 0) {
                    return false;
                }
                j += segmentArr[i].modCount;
                i++;
            } else {
                if (j != 0) {
                    for (int i2 = 0; i2 < length; i2++) {
                        if (segmentArr[i2].count != 0) {
                            return false;
                        }
                        j -= segmentArr[i2].modCount;
                    }
                    if (j != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A02;
        if (set == null) {
            C35573Idb c35573Idb = new C35573Idb(this);
            this.A02 = c35573Idb;
            return c35573Idb;
        }
        return set;
    }

    public Strength keyStrength() {
        return this.A06.BaS();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        r2 = r1.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
        if (r2 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if (p000X.C25970wu.A1Y(r1.getValue()) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        r4.modCount++;
        r5.set(r3, r4.A00(r6, r1));
        r4.count--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        return r2;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int A00 = A00(obj);
        Segment A01 = A01(A00);
        A01.lock();
        try {
            A01.A05();
            AtomicReferenceArray atomicReferenceArray = A01.table;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) atomicReferenceArray.get(length);
            InterfaceC39868KsX interfaceC39868KsX2 = interfaceC39868KsX;
            while (true) {
                if (interfaceC39868KsX2 == null) {
                    break;
                }
                Object key = interfaceC39868KsX2.getKey();
                if (interfaceC39868KsX2.Amf() == A00 && key != null && A01.map.keyEquivalence.A00(obj, key)) {
                    break;
                }
                interfaceC39868KsX2 = interfaceC39868KsX2.Axc();
            }
            return null;
        } finally {
            A01.unlock();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j = 0;
        for (Segment segment : this.A05) {
            j += segment.count;
        }
        return C7BJ.A00(j);
    }

    public JKb valueEquivalence() {
        if (this.A06.DAz() instanceof Strength.C01082) {
            return C35504Ib8.A00;
        }
        return C35503Ib7.A00;
    }

    public Strength valueStrength() {
        return this.A06.DAz();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A00;
        if (collection == null) {
            C39044KbF c39044KbF = new C39044KbF(this);
            this.A00 = c39044KbF;
            return c39044KbF;
        }
        return collection;
    }

    public MapMakerInternalMap(JS1 js1, InterfaceC39958Kuf interfaceC39958Kuf) {
        JKb jKb;
        int i = js1.A00;
        int min = Math.min(i == -1 ? 4 : i, (int) Constants.LOAD_RESULT_PGO_ATTEMPTED);
        this.concurrencyLevel = min;
        JKb jKb2 = js1.A02;
        Strength strength = js1.A03;
        if ((strength == null ? Strength.A01 : strength) instanceof Strength.C01082) {
            jKb = C35504Ib8.A00;
        } else {
            jKb = C35503Ib7.A00;
        }
        this.keyEquivalence = jKb2 == null ? jKb : jKb2;
        this.A06 = interfaceC39958Kuf;
        int i2 = js1.A01;
        int min2 = Math.min(i2 == -1 ? 16 : i2, 1073741824);
        int i3 = 0;
        int i4 = 1;
        int i5 = 1;
        int i6 = 0;
        while (i5 < min) {
            i6++;
            i5 <<= 1;
        }
        this.A04 = 32 - i6;
        this.A03 = i5 - 1;
        this.A05 = new Segment[i5];
        int i7 = min2 / i5;
        while (i4 < (i5 * i7 < min2 ? i7 + 1 : i7)) {
            i4 <<= 1;
        }
        while (true) {
            Segment[] segmentArr = this.A05;
            if (i3 < segmentArr.length) {
                segmentArr[i3] = this.A06.Bhy(this, i4, -1);
                i3++;
            } else {
                return;
            }
        }
    }

    public InterfaceC39868KsX copyEntry(InterfaceC39868KsX interfaceC39868KsX, InterfaceC39868KsX interfaceC39868KsX2) {
        Segment A01 = A01(interfaceC39868KsX.Amf());
        return A01.map.A06.AEl(interfaceC39868KsX, interfaceC39868KsX2, A01);
    }

    public boolean isLiveForTesting(InterfaceC39868KsX interfaceC39868KsX) {
        Segment A01 = A01(interfaceC39868KsX.Amf());
        if (interfaceC39868KsX.getKey() != null && interfaceC39868KsX.getValue() != null) {
            return true;
        }
        A01.A06();
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int A00 = A00(obj);
        return A01(A00).A02(A00, obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            C25980wv.A1O(this, C25940wr.A0q(A0k));
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int A00 = A00(obj);
        return A01(A00).A02(A00, obj, obj2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
        return false;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 != null) {
            int A00 = A00(obj);
            Segment A01 = A01(A00);
            A01.lock();
            try {
                A01.A05();
                AtomicReferenceArray atomicReferenceArray = A01.table;
                int length = (atomicReferenceArray.length() - 1) & A00;
                InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) atomicReferenceArray.get(length);
                InterfaceC39868KsX interfaceC39868KsX2 = interfaceC39868KsX;
                while (true) {
                    if (interfaceC39868KsX2 == null) {
                        break;
                    }
                    Object key = interfaceC39868KsX2.getKey();
                    if (interfaceC39868KsX2.Amf() == A00 && key != null && A01.map.keyEquivalence.A00(obj, key)) {
                        Object value = interfaceC39868KsX2.getValue();
                        if (value == null) {
                            if (interfaceC39868KsX2.getValue() == null) {
                                A01.modCount++;
                                atomicReferenceArray.set(length, A01.A00(interfaceC39868KsX, interfaceC39868KsX2));
                                A01.count--;
                            }
                        } else if (A01.map.valueEquivalence().A00(obj2, value)) {
                            InterfaceC39958Kuf.A00(interfaceC39868KsX2, A01, obj3);
                            A01.unlock();
                            return true;
                        }
                    } else {
                        interfaceC39868KsX2 = interfaceC39868KsX2.Axc();
                    }
                }
            } finally {
                A01.unlock();
            }
        } else {
            return false;
        }
    }

    /* loaded from: classes7.dex */
    public final class StrongKeyStrongValueSegment extends Segment {
        public StrongKeyStrongValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        if (r3.map.valueEquivalence().A00(r12, r5.getValue()) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
        if (r5.getValue() != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        r3.modCount++;
        r4.set(r2, r3.A00(r6, r5));
        r3.count--;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj, Object obj2) {
        boolean z;
        if (obj != null && obj2 != null) {
            int A00 = A00(obj);
            Segment A01 = A01(A00);
            A01.lock();
            try {
                A01.A05();
                AtomicReferenceArray atomicReferenceArray = A01.table;
                int length = (atomicReferenceArray.length() - 1) & A00;
                InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) atomicReferenceArray.get(length);
                InterfaceC39868KsX interfaceC39868KsX2 = interfaceC39868KsX;
                while (true) {
                    z = false;
                    if (interfaceC39868KsX2 == null) {
                        break;
                    }
                    Object key = interfaceC39868KsX2.getKey();
                    if (interfaceC39868KsX2.Amf() == A00 && key != null && A01.map.keyEquivalence.A00(obj, key)) {
                        break;
                    }
                    interfaceC39868KsX2 = interfaceC39868KsX2.Axc();
                }
                return z;
            } finally {
                A01.unlock();
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        return null;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int A00 = A00(obj);
        Segment A01 = A01(A00);
        A01.lock();
        try {
            A01.A05();
            AtomicReferenceArray atomicReferenceArray = A01.table;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC39868KsX interfaceC39868KsX = (InterfaceC39868KsX) atomicReferenceArray.get(length);
            InterfaceC39868KsX interfaceC39868KsX2 = interfaceC39868KsX;
            while (true) {
                if (interfaceC39868KsX2 == null) {
                    break;
                }
                Object key = interfaceC39868KsX2.getKey();
                if (interfaceC39868KsX2.Amf() == A00 && key != null && A01.map.keyEquivalence.A00(obj, key)) {
                    Object value = interfaceC39868KsX2.getValue();
                    if (value == null) {
                        if (C25970wu.A1Y(interfaceC39868KsX2.getValue())) {
                            A01.modCount++;
                            atomicReferenceArray.set(length, A01.A00(interfaceC39868KsX, interfaceC39868KsX2));
                            A01.count--;
                        }
                    } else {
                        InterfaceC39958Kuf.A00(interfaceC39868KsX2, A01, obj2);
                        return value;
                    }
                } else {
                    interfaceC39868KsX2 = interfaceC39868KsX2.Axc();
                }
            }
        } finally {
            A01.unlock();
        }
    }
}
