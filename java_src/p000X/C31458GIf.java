package p000X;
/* renamed from: X.GIf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31458GIf {
    public B7P A00;
    public String A01;
    public String A02;
    public String A03 = "unknown";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A01.equals(((C31458GIf) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
