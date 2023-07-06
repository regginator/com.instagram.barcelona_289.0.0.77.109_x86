package p000X;
/* renamed from: X.0BB  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BB extends C0DM {
    public final C075800w A00 = new C075800w();
    public final C075800w A01 = new C075800w();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C0BB c0bb = (C0BB) obj;
            if (!C0DP.A01(this.A01, c0bb.A01) || !C0DP.A01(this.A00, c0bb.A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A05((C0BB) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        C0BB c0bb = (C0BB) c0dm2;
        A06((C0BB) c0dm, c0bb);
        return c0bb;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        boolean z;
        C0DM A04;
        C0DM A042;
        C0BB c0bb = (C0BB) c0dm;
        C0BB c0bb2 = (C0BB) c0dm2;
        if (c0bb2 != null) {
            if (c0bb == null) {
                c0bb2.A05(this);
            } else {
                C075800w c075800w = this.A00;
                int size = c075800w.size();
                for (int i = 0; i < size; i++) {
                    Class cls = (Class) c075800w.A02[i << 1];
                    if (A08(cls) && c0bb.A08(cls)) {
                        C0DM A043 = c0bb2.A04(cls);
                        if (A043 != null) {
                            A04(cls).A03(c0bb.A04(cls), A043);
                        }
                    } else {
                        if (A08(cls)) {
                            A04 = c0bb2.A04(cls);
                            A042 = A04(cls);
                        } else if (c0bb.A08(cls)) {
                            A04 = c0bb2.A04(cls);
                            A042 = c0bb.A04(cls);
                        } else {
                            z = false;
                            c0bb2.A07(cls, z);
                        }
                        A04.A01(A042);
                    }
                    z = true;
                    c0bb2.A07(cls, z);
                }
            }
            return c0bb2;
        }
        throw new IllegalArgumentException("CompositeMetrics doesn't support nullable results");
    }

    public final C0DM A04(Class cls) {
        return (C0DM) cls.cast(this.A00.get(cls));
    }

    public final void A05(C0BB c0bb) {
        C075800w c075800w = this.A00;
        int size = c075800w.size();
        for (int i = 0; i < size; i++) {
            Class cls = (Class) c075800w.A02[i << 1];
            C0DM A04 = c0bb.A04(cls);
            if (A04 != null) {
                A04(cls).A01(A04);
                A07(cls, c0bb.A08(cls));
            } else {
                A07(cls, false);
            }
        }
    }

    public final void A06(C0BB c0bb, C0BB c0bb2) {
        boolean z;
        if (c0bb2 != null) {
            if (c0bb == null) {
                c0bb2.A05(this);
                return;
            }
            C075800w c075800w = this.A00;
            int size = c075800w.size();
            for (int i = 0; i < size; i++) {
                Class cls = (Class) c075800w.A02[i << 1];
                if (A08(cls) && c0bb.A08(cls)) {
                    z = true;
                    C0DM A04 = c0bb2.A04(cls);
                    if (A04 != null) {
                        A04(cls).A02(c0bb.A04(cls), A04);
                    }
                } else {
                    z = false;
                }
                c0bb2.A07(cls, z);
            }
            return;
        }
        throw new IllegalArgumentException("CompositeMetrics doesn't support nullable results");
    }

    public final void A07(Class cls, boolean z) {
        Boolean bool;
        C075800w c075800w = this.A01;
        if (z) {
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        c075800w.put(cls, bool);
    }

    public final boolean A08(Class cls) {
        Boolean bool = (Boolean) this.A01.get(cls);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Composite Metrics{\n");
        C075800w c075800w = this.A00;
        int size = c075800w.size();
        for (int i = 0; i < size; i++) {
            int i2 = i << 1;
            sb.append(c075800w.A02[i2 + 1]);
            if (A08((Class) c075800w.A02[i2])) {
                str = " [valid]";
            } else {
                str = " [invalid]";
            }
            sb.append(str);
            sb.append('\n');
        }
        sb.append("}");
        return sb.toString();
    }
}
