package p000X;
/* renamed from: X.1uO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35121uO extends C2SF {
    public final String A00;

    public C35121uO(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35121uO) && C0OR.A0I(this.A00, ((C35121uO) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00;
    }
}
