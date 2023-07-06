package p000X;
/* renamed from: X.LhX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41040LhX {
    public final String A00;

    public C41040LhX(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41040LhX) && C0OR.A0I(this.A00, ((C41040LhX) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0M("UrlAnnotation(url=", this.A00, ')');
    }
}
