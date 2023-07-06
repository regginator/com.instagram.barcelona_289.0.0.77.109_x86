package com.facebook.redex;

import com.google.common.collect.BoundType;
import com.google.common.collect.GeneralRange;
import com.google.common.collect.TreeMultiset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC39049KbK;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34903Hvd;
import p000X.C35581Idr;
import p000X.C35589Idz;
import p000X.C37772JlZ;
import p000X.C37786JmD;
import p000X.JRb;
/* loaded from: classes7.dex */
public class IDxIteratorShape107S0300000_6_I2 implements Iterator {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxIteratorShape107S0300000_6_I2(TreeMultiset treeMultiset, int i) {
        C37772JlZ c37772JlZ;
        C37772JlZ c37772JlZ2;
        this.A03 = i;
        this.A02 = treeMultiset;
        Object obj = treeMultiset.A02.A00;
        C37772JlZ c37772JlZ3 = null;
        if (1 - i != 0) {
            if (obj != null) {
                GeneralRange generalRange = treeMultiset.A00;
                if (generalRange.hasUpperBound) {
                    Object obj2 = generalRange.upperEndpoint;
                    c37772JlZ2 = C37772JlZ.A05((C37772JlZ) obj, obj2, treeMultiset.comparator);
                    if (c37772JlZ2 != null) {
                        if (generalRange.upperBoundType == BoundType.OPEN && treeMultiset.comparator.compare(obj2, c37772JlZ2.A08) == 0) {
                            c37772JlZ2 = c37772JlZ2.A05;
                        }
                    }
                } else {
                    c37772JlZ2 = treeMultiset.A01.A05;
                }
                if (c37772JlZ2 != treeMultiset.A01 && generalRange.A01(c37772JlZ2.A08)) {
                    c37772JlZ3 = c37772JlZ2;
                }
            }
            this.A00 = c37772JlZ3;
            this.A01 = null;
            return;
        }
        if (obj != null) {
            GeneralRange generalRange2 = treeMultiset.A00;
            if (generalRange2.hasLowerBound) {
                Object obj3 = generalRange2.lowerEndpoint;
                c37772JlZ = C37772JlZ.A04((C37772JlZ) obj, obj3, treeMultiset.comparator);
                if (c37772JlZ != null) {
                    if (generalRange2.lowerBoundType == BoundType.OPEN && treeMultiset.comparator.compare(obj3, c37772JlZ.A08) == 0) {
                        c37772JlZ = c37772JlZ.A07;
                    }
                }
            } else {
                c37772JlZ = treeMultiset.A01.A07;
            }
            if (c37772JlZ != treeMultiset.A01 && generalRange2.A01(c37772JlZ.A08)) {
                c37772JlZ3 = c37772JlZ;
            }
        }
        this.A00 = c37772JlZ3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        boolean z;
        boolean A02;
        switch (this.A03) {
            case 0:
                return ((Iterator) this.A02).hasNext();
            case 1:
                C37772JlZ c37772JlZ = (C37772JlZ) this.A00;
                z = false;
                if (c37772JlZ != null) {
                    A02 = ((TreeMultiset) this.A02).A00.A02(c37772JlZ.A08);
                    if (!A02) {
                        this.A00 = null;
                    } else {
                        return true;
                    }
                }
                return z;
            default:
                C37772JlZ c37772JlZ2 = (C37772JlZ) this.A00;
                z = false;
                if (c37772JlZ2 != null) {
                    A02 = ((TreeMultiset) this.A02).A00.A03(c37772JlZ2.A08);
                    if (!A02) {
                    }
                }
                return z;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        TreeMultiset treeMultiset;
        C35589Idz c35589Idz;
        C37772JlZ c37772JlZ;
        switch (this.A03) {
            case 0:
                Map.Entry A0q = C25940wr.A0q((Iterator) this.A02);
                this.A00 = A0q;
                return A0q.getKey();
            case 1:
                if (hasNext()) {
                    treeMultiset = (TreeMultiset) this.A02;
                    C37772JlZ c37772JlZ2 = (C37772JlZ) this.A00;
                    c35589Idz = new C35589Idz(c37772JlZ2, treeMultiset);
                    this.A01 = c35589Idz;
                    c37772JlZ = c37772JlZ2.A07;
                    break;
                } else {
                    throw C34903Hvd.A0m();
                }
            default:
                if (hasNext()) {
                    treeMultiset = (TreeMultiset) this.A02;
                    C37772JlZ c37772JlZ3 = (C37772JlZ) this.A00;
                    c35589Idz = new C35589Idz(c37772JlZ3, treeMultiset);
                    this.A01 = c35589Idz;
                    c37772JlZ = c37772JlZ3.A05;
                    break;
                } else {
                    throw C34903Hvd.A0m();
                }
        }
        if (c37772JlZ == treeMultiset.A01) {
            c37772JlZ = null;
        }
        this.A00 = c37772JlZ;
        return c35589Idz;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.A03 != 0) {
            C37786JmD.A0B(C25930wq.A1Y(this.A01));
            ((AbstractC39049KbK) this.A02).Cjy(((JRb) this.A01).A01(), 0);
            this.A01 = null;
            return;
        }
        C37786JmD.A0B(C25930wq.A1Y(this.A00));
        Collection collection = (Collection) ((Map.Entry) this.A00).getValue();
        ((Iterator) this.A02).remove();
        ((C35581Idr) this.A01).A00.A00 -= collection.size();
        collection.clear();
        this.A00 = null;
    }

    public IDxIteratorShape107S0300000_6_I2(C35581Idr c35581Idr, Iterator it) {
        this.A03 = 0;
        this.A01 = c35581Idr;
        this.A02 = it;
    }
}
