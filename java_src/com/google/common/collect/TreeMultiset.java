package com.google.common.collect;

import com.facebook.redex.IDxIteratorShape107S0300000_6_I2;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;
import p000X.AbstractC35533Ic5;
import p000X.C19387Ag0;
import p000X.C37616JhW;
import p000X.C37772JlZ;
import p000X.C37786JmD;
import p000X.C38912KVh;
import p000X.C7BJ;
import p000X.InterfaceC40075KxQ;
import p000X.JLP;
import p000X.JLQ;
import p000X.JTV;
/* loaded from: classes7.dex */
public final class TreeMultiset<E> extends AbstractC35533Ic5<E> implements Serializable {
    public static final long serialVersionUID = 1;
    public final transient GeneralRange A00;
    public final transient C37772JlZ A01;
    public final transient JLQ A02;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public abstract class Aggregate {
        public static final /* synthetic */ Aggregate[] A00;
        public static final Aggregate A01;
        public static final Aggregate A02;

        static {
            Aggregate aggregate = new Aggregate() { // from class: com.google.common.collect.TreeMultiset.Aggregate.1
            };
            A02 = aggregate;
            Aggregate aggregate2 = new Aggregate() { // from class: com.google.common.collect.TreeMultiset.Aggregate.2
            };
            A01 = aggregate2;
            A00 = new Aggregate[]{aggregate, aggregate2};
        }

        public static Aggregate valueOf(String str) {
            return (Aggregate) Enum.valueOf(Aggregate.class, str);
        }

        public static Aggregate[] values() {
            return (Aggregate[]) A00.clone();
        }

        public final long A00(C37772JlZ c37772JlZ) {
            if (this instanceof C01132) {
                if (c37772JlZ != null) {
                    return c37772JlZ.A00;
                }
                return 0L;
            } else if (c37772JlZ != null) {
                return c37772JlZ.A03;
            } else {
                return 0L;
            }
        }

        public Aggregate(String str, int i) {
        }
    }

    @Override // p000X.InterfaceC40088Kyg
    public final int AEr(Object obj) {
        try {
            C37772JlZ c37772JlZ = (C37772JlZ) this.A02.A00;
            if (this.A00.A01(obj) && c37772JlZ != null) {
                return c37772JlZ.A08(obj, this.comparator);
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    public TreeMultiset(GeneralRange generalRange, C37772JlZ c37772JlZ, JLQ jlq) {
        super(generalRange.comparator);
        this.A02 = jlq;
        this.A00 = generalRange;
        this.A01 = c37772JlZ;
    }

    public static long A00(Aggregate aggregate, C37772JlZ c37772JlZ, TreeMultiset treeMultiset) {
        int i;
        long j;
        long A00;
        int i2;
        if (c37772JlZ == null) {
            return 0L;
        }
        Comparator comparator = treeMultiset.comparator;
        GeneralRange generalRange = treeMultiset.A00;
        int compare = comparator.compare(generalRange.upperEndpoint, c37772JlZ.A08);
        if (compare > 0) {
            return A00(aggregate, c37772JlZ.A06, treeMultiset);
        }
        if (compare == 0) {
            int ordinal = generalRange.upperBoundType.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return aggregate.A00(c37772JlZ.A06);
                }
                throw new AssertionError();
            }
            if (aggregate instanceof Aggregate.C01132) {
                i2 = 1;
            } else {
                i2 = c37772JlZ.A01;
            }
            j = i2;
            A00 = aggregate.A00(c37772JlZ.A06);
        } else {
            long A002 = aggregate.A00(c37772JlZ.A06);
            if (aggregate instanceof Aggregate.C01132) {
                i = 1;
            } else {
                i = c37772JlZ.A01;
            }
            j = A002 + i;
            A00 = A00(aggregate, c37772JlZ.A04, treeMultiset);
        }
        return j + A00;
    }

    public static long A01(Aggregate aggregate, C37772JlZ c37772JlZ, TreeMultiset treeMultiset) {
        int i;
        long j;
        long A01;
        int i2;
        if (c37772JlZ == null) {
            return 0L;
        }
        Comparator comparator = treeMultiset.comparator;
        GeneralRange generalRange = treeMultiset.A00;
        int compare = comparator.compare(generalRange.lowerEndpoint, c37772JlZ.A08);
        if (compare < 0) {
            return A01(aggregate, c37772JlZ.A04, treeMultiset);
        }
        if (compare == 0) {
            int ordinal = generalRange.lowerBoundType.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return aggregate.A00(c37772JlZ.A04);
                }
                throw new AssertionError();
            }
            if (aggregate instanceof Aggregate.C01132) {
                i2 = 1;
            } else {
                i2 = c37772JlZ.A01;
            }
            j = i2;
            A01 = aggregate.A00(c37772JlZ.A04);
        } else {
            long A00 = aggregate.A00(c37772JlZ.A04);
            if (aggregate instanceof Aggregate.C01132) {
                i = 1;
            } else {
                i = c37772JlZ.A01;
            }
            j = A00 + i;
            A01 = A01(aggregate, c37772JlZ.A06, treeMultiset);
        }
        return j + A01;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        C37616JhW.A00(AbstractC35533Ic5.class, "comparator").A00(this, comparator);
        JLP A00 = C37616JhW.A00(TreeMultiset.class, "range");
        BoundType boundType = BoundType.OPEN;
        A00.A00(this, new GeneralRange(boundType, boundType, null, null, comparator, false, false));
        C37616JhW.A00(TreeMultiset.class, "rootReference").A00(this, new JLQ());
        C37772JlZ c37772JlZ = new C37772JlZ(null, 1);
        C37616JhW.A00(TreeMultiset.class, "header").A00(this, c37772JlZ);
        c37772JlZ.A07 = c37772JlZ;
        c37772JlZ.A05 = c37772JlZ;
        int readInt = objectInputStream.readInt();
        for (int i = 0; i < readInt; i++) {
            A5K(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    @Override // p000X.AbstractC39049KbK, p000X.InterfaceC40088Kyg
    public final int A5K(Object obj, int i) {
        JTV.A00(i, "occurrences");
        if (i == 0) {
            return AEr(obj);
        }
        C37786JmD.A0C(this.A00.A01(obj));
        JLQ jlq = this.A02;
        C37772JlZ c37772JlZ = (C37772JlZ) jlq.A00;
        if (c37772JlZ == null) {
            this.comparator.compare(obj, obj);
            C37772JlZ c37772JlZ2 = new C37772JlZ(obj, i);
            C37772JlZ c37772JlZ3 = this.A01;
            c37772JlZ3.A07 = c37772JlZ2;
            c37772JlZ2.A05 = c37772JlZ3;
            c37772JlZ2.A07 = c37772JlZ3;
            c37772JlZ3.A05 = c37772JlZ2;
            jlq.A00(c37772JlZ, c37772JlZ2);
            return 0;
        }
        int[] iArr = new int[1];
        jlq.A00(c37772JlZ, c37772JlZ.A0A(obj, this.comparator, iArr, i));
        return iArr[0];
    }

    @Override // p000X.InterfaceC40075KxQ
    public final InterfaceC40075KxQ BP6(Object obj, BoundType boundType) {
        return new TreeMultiset(this.A00.A00(new GeneralRange(BoundType.OPEN, boundType, null, obj, this.comparator, false, true)), this.A01, this.A02);
    }

    @Override // p000X.AbstractC39049KbK, p000X.InterfaceC40088Kyg
    public final int Cbf(Object obj, int i) {
        JTV.A00(i, "occurrences");
        if (i == 0) {
            return AEr(obj);
        }
        JLQ jlq = this.A02;
        C37772JlZ c37772JlZ = (C37772JlZ) jlq.A00;
        int[] iArr = new int[1];
        try {
            if (this.A00.A01(obj) && c37772JlZ != null) {
                jlq.A00(c37772JlZ, c37772JlZ.A0B(obj, this.comparator, iArr, i));
                return iArr[0];
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // p000X.AbstractC39049KbK, p000X.InterfaceC40088Kyg
    public final int Cjy(Object obj, int i) {
        if (this.A00.A01(obj)) {
            JLQ jlq = this.A02;
            C37772JlZ c37772JlZ = (C37772JlZ) jlq.A00;
            if (c37772JlZ != null) {
                int[] iArr = new int[1];
                jlq.A00(c37772JlZ, c37772JlZ.A09(obj, this.comparator, iArr));
                return iArr[0];
            }
        }
        return 0;
    }

    @Override // p000X.AbstractC39049KbK, p000X.InterfaceC40088Kyg
    public final boolean Cjz(Object obj, int i, int i2) {
        JTV.A00(i, "oldCount");
        C37786JmD.A0C(this.A00.A01(obj));
        JLQ jlq = this.A02;
        C37772JlZ c37772JlZ = (C37772JlZ) jlq.A00;
        if (c37772JlZ == null) {
            return false;
        }
        int[] iArr = new int[1];
        jlq.A00(c37772JlZ, c37772JlZ.A0C(obj, this.comparator, iArr, i));
        if (iArr[0] != i) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC40075KxQ
    public final InterfaceC40075KxQ Cxa(Object obj, BoundType boundType) {
        return new TreeMultiset(this.A00.A00(new GeneralRange(boundType, BoundType.OPEN, obj, null, this.comparator, true, false)), this.A01, this.A02);
    }

    @Override // p000X.AbstractC39049KbK, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        GeneralRange generalRange = this.A00;
        if (!generalRange.hasLowerBound && !generalRange.hasUpperBound) {
            C37772JlZ c37772JlZ = this.A01;
            C37772JlZ c37772JlZ2 = c37772JlZ.A07;
            while (true) {
                C37772JlZ c37772JlZ3 = c37772JlZ2;
                if (c37772JlZ2 != c37772JlZ) {
                    c37772JlZ2 = c37772JlZ2.A07;
                    c37772JlZ3.A01 = 0;
                    c37772JlZ3.A04 = null;
                    c37772JlZ3.A06 = null;
                    c37772JlZ3.A05 = null;
                    c37772JlZ3.A07 = null;
                } else {
                    c37772JlZ.A07 = c37772JlZ;
                    c37772JlZ.A05 = c37772JlZ;
                    this.A02.A00 = null;
                    return;
                }
            }
        } else {
            C19387Ag0.A00(new IDxIteratorShape107S0300000_6_I2(this, 1));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.InterfaceC40088Kyg
    public final int size() {
        Aggregate aggregate = Aggregate.A02;
        C37772JlZ c37772JlZ = (C37772JlZ) this.A02.A00;
        long A00 = aggregate.A00(c37772JlZ);
        GeneralRange generalRange = this.A00;
        if (generalRange.hasLowerBound) {
            A00 -= A01(aggregate, c37772JlZ, this);
        }
        if (generalRange.hasUpperBound) {
            A00 -= A00(aggregate, c37772JlZ, this);
        }
        return C7BJ.A00(A00);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(AJT().comparator());
        C37616JhW.A03(this, objectOutputStream);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C38912KVh(this, entrySet().iterator());
    }

    public TreeMultiset(Comparator comparator) {
        super(comparator);
        BoundType boundType = BoundType.OPEN;
        this.A00 = new GeneralRange(boundType, boundType, null, null, comparator, false, false);
        C37772JlZ c37772JlZ = new C37772JlZ(null, 1);
        this.A01 = c37772JlZ;
        c37772JlZ.A07 = c37772JlZ;
        c37772JlZ.A05 = c37772JlZ;
        this.A02 = new JLQ();
    }
}
