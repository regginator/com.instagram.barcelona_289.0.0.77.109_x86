package com.google.common.collect;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.io.Serializable;
import java.util.Comparator;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C37786JmD;
import p000X.C40702Gy;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public final class GeneralRange implements Serializable {
    public final Comparator comparator;
    public final boolean hasLowerBound;
    public final boolean hasUpperBound;
    public final BoundType lowerBoundType;
    public final Object lowerEndpoint;
    public final BoundType upperBoundType;
    public final Object upperEndpoint;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        if (r10.upperBoundType == com.google.common.collect.BoundType.OPEN) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        if (r10.lowerBoundType == com.google.common.collect.BoundType.OPEN) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GeneralRange A00(GeneralRange generalRange) {
        boolean z;
        int compare;
        BoundType boundType;
        C37786JmD.A0C(this.comparator.equals(generalRange.comparator));
        boolean z2 = this.hasLowerBound;
        Object obj = this.lowerEndpoint;
        BoundType boundType2 = this.lowerBoundType;
        if (!z2) {
            z2 = generalRange.hasLowerBound;
        } else {
            if (generalRange.hasLowerBound) {
                int compare2 = this.comparator.compare(obj, generalRange.lowerEndpoint);
                if (compare2 >= 0) {
                    if (compare2 == 0) {
                    }
                }
            }
            z = this.hasUpperBound;
            Object obj2 = this.upperEndpoint;
            BoundType boundType3 = this.upperBoundType;
            if (z) {
                z = generalRange.hasUpperBound;
            } else {
                if (generalRange.hasUpperBound) {
                    int compare3 = this.comparator.compare(obj2, generalRange.upperEndpoint);
                    if (compare3 <= 0) {
                        if (compare3 == 0) {
                        }
                    }
                }
                if (z2 && z && ((compare = this.comparator.compare(obj, obj2)) > 0 || (compare == 0 && boundType2 == (boundType = BoundType.OPEN) && boundType3 == boundType))) {
                    boundType2 = BoundType.OPEN;
                    boundType3 = BoundType.CLOSED;
                    obj = obj2;
                }
                return new GeneralRange(boundType2, boundType3, obj, obj2, this.comparator, z2, z);
            }
            obj2 = generalRange.upperEndpoint;
            boundType3 = generalRange.upperBoundType;
            if (z2) {
                boundType2 = BoundType.OPEN;
                boundType3 = BoundType.CLOSED;
                obj = obj2;
            }
            return new GeneralRange(boundType2, boundType3, obj, obj2, this.comparator, z2, z);
        }
        obj = generalRange.lowerEndpoint;
        boundType2 = generalRange.lowerBoundType;
        z = this.hasUpperBound;
        Object obj22 = this.upperEndpoint;
        BoundType boundType32 = this.upperBoundType;
        if (z) {
        }
        obj22 = generalRange.upperEndpoint;
        boundType32 = generalRange.upperBoundType;
        if (z2) {
        }
        return new GeneralRange(boundType2, boundType32, obj, obj22, this.comparator, z2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        if (r0 != 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(Object obj) {
        boolean z;
        boolean z2 = false;
        if (!this.hasUpperBound) {
            return false;
        }
        int compare = this.comparator.compare(obj, this.upperEndpoint);
        boolean z3 = true;
        if (compare <= 0) {
            z3 = false;
            z = true;
        }
        z = false;
        if (this.upperBoundType == BoundType.OPEN) {
            z2 = true;
        }
        return (z & z2) | z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        if (r0 != 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(Object obj) {
        boolean z;
        boolean z2 = false;
        if (!this.hasLowerBound) {
            return false;
        }
        int compare = this.comparator.compare(obj, this.lowerEndpoint);
        boolean z3 = true;
        if (compare >= 0) {
            z3 = false;
            z = true;
        }
        z = false;
        if (this.lowerBoundType == BoundType.OPEN) {
            z2 = true;
        }
        return (z & z2) | z3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GeneralRange)) {
            return false;
        }
        GeneralRange generalRange = (GeneralRange) obj;
        if (!this.comparator.equals(generalRange.comparator) || this.hasLowerBound != generalRange.hasLowerBound || this.hasUpperBound != generalRange.hasUpperBound || !this.lowerBoundType.equals(generalRange.lowerBoundType) || !this.upperBoundType.equals(generalRange.upperBoundType) || !C40702Gy.A00(this.lowerEndpoint, generalRange.lowerEndpoint)) {
            return false;
        }
        return C34904Hve.A1I(this.upperEndpoint, generalRange.upperEndpoint);
    }

    public final int hashCode() {
        return C91554uV.A0F(this.comparator, this.lowerEndpoint, this.lowerBoundType, this.upperEndpoint, this.upperBoundType);
    }

    public GeneralRange(BoundType boundType, BoundType boundType2, Object obj, Object obj2, Comparator comparator, boolean z, boolean z2) {
        comparator.getClass();
        this.comparator = comparator;
        this.hasLowerBound = z;
        this.hasUpperBound = z2;
        this.lowerEndpoint = obj;
        boundType.getClass();
        this.lowerBoundType = boundType;
        this.upperEndpoint = obj2;
        boundType2.getClass();
        this.upperBoundType = boundType2;
        if (z) {
            comparator.compare(obj, obj);
        }
        if (z2) {
            comparator.compare(obj2, obj2);
        }
        if (z && z2) {
            int compare = comparator.compare(obj, obj2);
            C37786JmD.A08(obj, obj2, "lowerEndpoint (%s) > upperEndpoint (%s)", C91564uW.A1Z(compare));
            if (compare == 0) {
                BoundType boundType3 = BoundType.OPEN;
                C37786JmD.A0C(C26000wx.A1Z(boundType, boundType3) | (boundType2 != boundType3));
            }
        }
    }

    public final boolean A01(Object obj) {
        if (!A03(obj) && !A02(obj)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        Object obj;
        Object obj2;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.comparator);
        A0n.append(":");
        BoundType boundType = this.lowerBoundType;
        BoundType boundType2 = BoundType.CLOSED;
        char c = '(';
        if (boundType == boundType2) {
            c = '[';
        }
        A0n.append(c);
        if (this.hasLowerBound) {
            obj = this.lowerEndpoint;
        } else {
            obj = "-∞";
        }
        A0n.append(obj);
        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
        if (this.hasUpperBound) {
            obj2 = this.upperEndpoint;
        } else {
            obj2 = "∞";
        }
        A0n.append(obj2);
        char c2 = ')';
        if (this.upperBoundType == boundType2) {
            c2 = ']';
        }
        return C91534uT.A10(A0n, c2);
    }
}
