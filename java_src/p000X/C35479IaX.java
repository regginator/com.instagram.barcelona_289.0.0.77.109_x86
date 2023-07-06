package p000X;
/* renamed from: X.IaX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35479IaX extends AbstractC36338Ixf {
    public final String A00;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC36338Ixf) {
            return this.A00.equals(((C35479IaX) ((AbstractC36338Ixf) obj)).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ 1000003;
    }

    public final String toString() {
        return C073900b.A0V("IntegrityTokenResponse{token=", this.A00, "}");
    }
}
