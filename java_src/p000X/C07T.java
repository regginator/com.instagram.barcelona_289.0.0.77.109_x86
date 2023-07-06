package p000X;

import org.json.JSONObject;
/* renamed from: X.07T  reason: invalid class name */
/* loaded from: classes.dex */
public final class C07T extends C0DM {
    public long A00;
    public long A01;
    public boolean A02;
    public final C075800w A03;

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A05((C07T) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        long longValue;
        C07T c07t = (C07T) c0dm;
        C07T c07t2 = (C07T) c0dm2;
        if (c07t2 == null) {
            c07t2 = new C07T(this.A02);
        }
        if (c07t == null) {
            c07t2.A05(this);
        } else {
            c07t2.A01 = this.A01 - c07t.A01;
            c07t2.A00 = this.A00 - c07t.A00;
            if (c07t2.A02) {
                C075800w c075800w = c07t2.A03;
                c075800w.clear();
                C075800w c075800w2 = this.A03;
                int size = c075800w2.size();
                for (int i = 0; i < size; i++) {
                    int i2 = i << 1;
                    Object obj = c075800w2.A02[i2];
                    Number number = (Number) c07t.A03.get(obj);
                    long longValue2 = ((Number) c075800w2.A02[i2 + 1]).longValue();
                    if (number == null) {
                        longValue = 0;
                    } else {
                        longValue = number.longValue();
                    }
                    long j = longValue2 - longValue;
                    if (j != 0) {
                        c075800w.put(obj, Long.valueOf(j));
                    }
                }
            }
        }
        return c07t2;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        long longValue;
        C07T c07t = (C07T) c0dm;
        C07T c07t2 = (C07T) c0dm2;
        if (c07t2 == null) {
            c07t2 = new C07T(this.A02);
        }
        if (c07t == null) {
            c07t2.A05(this);
        } else {
            c07t2.A01 = this.A01 + c07t.A01;
            c07t2.A00 = this.A00 + c07t.A00;
            if (c07t2.A02) {
                C075800w c075800w = c07t2.A03;
                c075800w.clear();
                C075800w c075800w2 = this.A03;
                int size = c075800w2.size();
                for (int i = 0; i < size; i++) {
                    int i2 = i << 1;
                    Object obj = c075800w2.A02[i2];
                    Number number = (Number) c07t.A03.get(obj);
                    long longValue2 = ((Number) c075800w2.A02[i2 + 1]).longValue();
                    if (number == null) {
                        longValue = 0;
                    } else {
                        longValue = number.longValue();
                    }
                    c075800w.put(obj, Long.valueOf(longValue2 + longValue));
                }
                C075800w c075800w3 = c07t.A03;
                int size2 = c075800w3.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    Object obj2 = c075800w3.A02[i3 << 1];
                    if (c075800w2.get(obj2) == null) {
                        c075800w.put(obj2, c075800w3.A02[(i3 << 1) + 1]);
                    }
                }
            }
        }
        return c07t2;
    }

    public final JSONObject A04() {
        if (!this.A02) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        C075800w c075800w = this.A03;
        int size = c075800w.size();
        for (int i = 0; i < size; i++) {
            Object[] objArr = c075800w.A02;
            long longValue = ((Number) objArr[(i << 1) + 1]).longValue();
            if (longValue > 0) {
                jSONObject.put((String) objArr[i << 1], longValue);
            }
        }
        return jSONObject;
    }

    public final void A05(C07T c07t) {
        this.A01 = c07t.A01;
        this.A00 = c07t.A00;
        if (c07t.A02 && this.A02) {
            C075800w c075800w = this.A03;
            c075800w.clear();
            c075800w.A08(c07t.A03);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C07T c07t = (C07T) obj;
            if (this.A02 == c07t.A02 && this.A01 == c07t.A01 && this.A00 == c07t.A00) {
                return C0DP.A01(this.A03, c07t.A03);
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = this.A00;
        return ((((((this.A02 ? 1 : 0) * 31) + this.A03.hashCode()) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WakeLockMetrics{isAttributionEnabled=");
        sb.append(this.A02);
        sb.append(", tagTimeMs=");
        sb.append(this.A03);
        sb.append(", heldTimeMs=");
        sb.append(this.A01);
        sb.append(", acquiredCount=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C07T(boolean z) {
        this.A03 = new C075800w();
        this.A02 = z;
    }

    public C07T() {
        this(false);
    }
}
