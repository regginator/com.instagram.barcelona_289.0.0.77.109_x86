package p000X;
/* renamed from: X.3JI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JI {
    public final boolean A00;
    public final Class A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3JI)) {
            return false;
        }
        C3JI c3ji = (C3JI) obj;
        if (!c3ji.A01.equals(this.A01) || c3ji.A00 != this.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A01.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.A00).hashCode();
    }

    public C3JI(Class cls, boolean z) {
        this.A01 = cls;
        this.A00 = z;
    }
}
