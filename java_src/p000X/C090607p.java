package p000X;

import android.util.SparseArray;
/* renamed from: X.07p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C090607p extends C0DM {
    public static final C090807r A03 = new C090807r();
    public boolean A00;
    public final SparseArray A01;
    public final C090807r A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C090607p c090607p = (C090607p) obj;
            if (this.A00 == c090607p.A00 && this.A02.equals(c090607p.A02)) {
                SparseArray sparseArray = this.A01;
                SparseArray sparseArray2 = c090607p.A01;
                if (sparseArray == sparseArray2) {
                    return true;
                }
                if (sparseArray.size() == sparseArray2.size()) {
                    for (int i = 0; i < sparseArray.size(); i++) {
                        int keyAt = sparseArray.keyAt(i);
                        if (sparseArray.get(keyAt).equals(sparseArray2.get(keyAt))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A04((C090607p) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        C090607p c090607p = (C090607p) c0dm;
        C090607p c090607p2 = (C090607p) c0dm2;
        if (c090607p2 == null) {
            c090607p2 = new C090607p(this.A00);
        }
        if (c090607p == null) {
            c090607p2.A04(this);
        } else {
            this.A02.A02(c090607p.A02, c090607p2.A02);
            if (c090607p2.A00) {
                A00(this.A01, c090607p.A01, c090607p2.A01, -1);
                return c090607p2;
            }
        }
        return c090607p2;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        C090607p c090607p = (C090607p) c0dm;
        C090607p c090607p2 = (C090607p) c0dm2;
        if (c090607p2 == null) {
            c090607p2 = new C090607p(this.A00);
        }
        if (c090607p == null) {
            c090607p2.A04(this);
        } else {
            this.A02.A03(c090607p.A02, c090607p2.A02);
            if (c090607p2.A00) {
                A00(this.A01, c090607p.A01, c090607p2.A01, 1);
                return c090607p2;
            }
        }
        return c090607p2;
    }

    public final void A04(C090607p c090607p) {
        this.A02.A06(c090607p.A02);
        if (this.A00 && c090607p.A00) {
            SparseArray sparseArray = this.A01;
            sparseArray.clear();
            SparseArray sparseArray2 = c090607p.A01;
            int size = sparseArray2.size();
            for (int i = 0; i < size; i++) {
                sparseArray.put(sparseArray2.keyAt(i), sparseArray2.valueAt(i));
            }
        }
    }

    public final int hashCode() {
        return ((((this.A00 ? 1 : 0) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SensorMetrics{isAttributionEnabled=");
        sb.append(this.A00);
        sb.append(", total=");
        sb.append(this.A02);
        sb.append(", sensorConsumption=");
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    public C090607p(boolean z) {
        this.A02 = new C090807r();
        this.A01 = new SparseArray();
        this.A00 = z;
    }

    public static void A00(SparseArray sparseArray, SparseArray sparseArray2, SparseArray sparseArray3, int i) {
        C0DM A02;
        C0DM A022;
        sparseArray3.clear();
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            int keyAt = sparseArray.keyAt(i2);
            C0DM c0dm = (C0DM) sparseArray.valueAt(i2);
            C090807r c090807r = A03;
            C0DM c0dm2 = (C0DM) sparseArray2.get(keyAt, c090807r);
            if (i > 0) {
                A022 = c0dm.A03(c0dm2, null);
            } else {
                A022 = c0dm.A02(c0dm2, null);
            }
            if (!c090807r.equals(A022)) {
                sparseArray3.put(keyAt, A022);
            }
        }
        int size2 = sparseArray2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            int keyAt2 = sparseArray2.keyAt(i3);
            if (sparseArray.get(keyAt2) == null) {
                C090807r c090807r2 = A03;
                C0DM c0dm3 = (C0DM) sparseArray2.valueAt(i3);
                if (i > 0) {
                    A02 = c090807r2.A03(c0dm3, null);
                } else {
                    A02 = c090807r2.A02(c0dm3, null);
                }
                if (!c090807r2.equals(A02)) {
                    sparseArray3.put(keyAt2, A02);
                }
            }
        }
    }

    public C090607p() {
        this(false);
    }
}
