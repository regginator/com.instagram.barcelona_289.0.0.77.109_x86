package p000X;
/* renamed from: X.09m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C094609m extends C0DM {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public final C075800w A05;

    public final boolean equals(Object obj) {
        boolean equals;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C094609m c094609m = (C094609m) obj;
                if (this.A04 == c094609m.A04 && this.A01 == c094609m.A01 && this.A02 == c094609m.A02 && this.A00 == c094609m.A00 && this.A03 == c094609m.A03) {
                    C075800w c075800w = this.A05;
                    int size = c075800w.size();
                    C075800w c075800w2 = c094609m.A05;
                    if (size == c075800w2.size()) {
                        for (int i = 0; i < size; i++) {
                            Object[] objArr = c075800w.A02;
                            int i2 = i << 1;
                            Object obj2 = objArr[i2];
                            Object obj3 = objArr[i2 + 1];
                            Object obj4 = c075800w2.get(obj2);
                            if (obj3 == null) {
                                if (obj4 == null) {
                                    equals = c075800w2.containsKey(obj2);
                                }
                            } else {
                                equals = obj3.equals(obj4);
                            }
                            if (equals) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A04((C094609m) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        long j;
        C094609m c094609m = (C094609m) c0dm;
        C094609m c094609m2 = (C094609m) c0dm2;
        if (c094609m2 == null) {
            c094609m2 = new C094609m(this.A04);
        }
        if (c094609m == null) {
            c094609m2.A04(this);
        } else {
            c094609m2.A03 = this.A03 - c094609m.A03;
            c094609m2.A01 = this.A01 - c094609m.A01;
            c094609m2.A00 = this.A00 - c094609m.A00;
            c094609m2.A02 = this.A02 - c094609m.A02;
            if (c094609m2.A04) {
                C075800w c075800w = this.A05;
                int size = c075800w.size();
                for (int i = 0; i < size; i++) {
                    int i2 = i << 1;
                    Object obj = c075800w.A02[i2];
                    C0DS c0ds = (C0DS) c094609m.A05.get(obj);
                    C0DS c0ds2 = (C0DS) c075800w.A02[i2 + 1];
                    C0DS c0ds3 = new C0DS();
                    if (c0ds == null) {
                        c0ds3.A00 = c0ds2.A00;
                        c0ds3.A02 = c0ds2.A02;
                        j = c0ds2.A01;
                    } else {
                        c0ds3.A00 = c0ds2.A00 - c0ds.A00;
                        c0ds3.A02 = c0ds2.A02 - c0ds.A02;
                        j = c0ds2.A01 - c0ds.A01;
                    }
                    c0ds3.A01 = j;
                    c094609m2.A05.put(obj, c0ds3);
                }
            }
        }
        return c094609m2;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        long j;
        C094609m c094609m = (C094609m) c0dm;
        C094609m c094609m2 = (C094609m) c0dm2;
        if (c094609m2 == null) {
            c094609m2 = new C094609m(this.A04);
        }
        if (c094609m == null) {
            c094609m2.A04(this);
        } else {
            c094609m2.A03 = this.A03 + c094609m.A03;
            c094609m2.A01 = this.A01 + c094609m.A01;
            c094609m2.A00 = this.A00 + c094609m.A00;
            c094609m2.A02 = this.A02 + c094609m.A02;
            if (c094609m2.A04) {
                C075800w c075800w = this.A05;
                int size = c075800w.size();
                for (int i = 0; i < size; i++) {
                    int i2 = i << 1;
                    Object obj = c075800w.A02[i2];
                    C0DS c0ds = (C0DS) c094609m.A05.get(obj);
                    C075800w c075800w2 = c094609m2.A05;
                    C0DS c0ds2 = (C0DS) c075800w.A02[i2 + 1];
                    C0DS c0ds3 = new C0DS();
                    long j2 = c0ds2.A00;
                    if (c0ds == null) {
                        c0ds3.A00 = j2;
                        c0ds3.A02 = c0ds2.A02;
                        j = c0ds2.A01;
                    } else {
                        c0ds3.A00 = j2 + c0ds.A00;
                        c0ds3.A02 = c0ds2.A02 + c0ds.A02;
                        j = c0ds2.A01 + c0ds.A01;
                    }
                    c0ds3.A01 = j;
                    c075800w2.put(obj, c0ds3);
                }
                C075800w c075800w3 = c094609m.A05;
                int size2 = c075800w3.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    Object obj2 = c075800w3.A02[i3 << 1];
                    if (c075800w.get(obj2) == null) {
                        c094609m2.A05.put(obj2, c075800w3.A02[(i3 << 1) + 1]);
                    }
                }
            }
        }
        return c094609m2;
    }

    public final void A04(C094609m c094609m) {
        this.A03 = c094609m.A03;
        this.A01 = c094609m.A01;
        this.A02 = c094609m.A02;
        this.A00 = c094609m.A00;
        if (c094609m.A04 && this.A04) {
            C075800w c075800w = this.A05;
            int size = c075800w.size();
            for (int i = 0; i < size; i++) {
                Object obj = c075800w.A02[i << 1];
                C075800w c075800w2 = c094609m.A05;
                if (!c075800w2.containsKey(obj)) {
                    c075800w.A06(i);
                } else {
                    int i2 = (i << 1) + 1;
                    C0DS c0ds = (C0DS) c075800w.A02[i2];
                    C0DS c0ds2 = (C0DS) c075800w2.A02[i2];
                    c0ds.A00 = c0ds2.A00;
                    c0ds.A02 = c0ds2.A02;
                    c0ds.A01 = c0ds2.A01;
                }
            }
            C075800w c075800w3 = c094609m.A05;
            int size2 = c075800w3.size();
            for (int i3 = 0; i3 < size2; i3++) {
                Object[] objArr = c075800w3.A02;
                int i4 = i3 << 1;
                Object obj2 = objArr[i4];
                C0DS c0ds3 = (C0DS) objArr[i4 + 1];
                if (!c075800w.containsKey(obj2)) {
                    c075800w.put(obj2, new C0DS(c0ds3));
                }
            }
        }
    }

    public final int hashCode() {
        long j = this.A03;
        long j2 = this.A00;
        long j3 = this.A02;
        long j4 = this.A01;
        return (((((((((this.A05.hashCode() * 31) + (this.A04 ? 1 : 0)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationMetrics{wifiScanCount=");
        sb.append(this.A03);
        sb.append(", isAttributionEnabled=");
        sb.append(this.A04);
        sb.append(", tagLocationDetails=");
        sb.append(this.A05);
        sb.append(", fineTimeMs=");
        sb.append(this.A01);
        sb.append(", mediumTimeMs=");
        sb.append(this.A02);
        sb.append(", coarseTimeMs=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C094609m(boolean z) {
        this.A05 = new C075800w();
        this.A04 = z;
    }

    public C094609m() {
        this(true);
    }
}
