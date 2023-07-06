package p000X;
/* renamed from: X.0UC  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UC implements Comparable {
    public final String A00;
    public final String A01;
    public final String[] A02;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C0UC)) {
            return false;
        }
        return this.A00.equals(((C0UC) obj).A00);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A00.compareTo(((C0UC) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C0UC(String str, String str2, String... strArr) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = strArr;
    }
}
