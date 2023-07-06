package p000X;

import java.io.Serializable;
/* renamed from: X.4Ng  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Ng implements Comparable, Serializable {
    public String A00;
    public int A01;
    public Class A02;

    public final boolean equals(Object obj) {
        if (obj != this) {
            return obj != null && obj.getClass() == getClass() && ((C4Ng) obj).A02 == this.A02;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A00.compareTo(((C4Ng) obj).A00);
    }

    public C4Ng(Class cls) {
        this.A02 = cls;
        String name = cls.getName();
        this.A00 = name;
        this.A01 = name.hashCode();
    }

    public final int hashCode() {
        return this.A01;
    }

    public final String toString() {
        return this.A00;
    }

    public C4Ng() {
        this.A02 = null;
        this.A00 = null;
        this.A01 = 0;
    }
}
