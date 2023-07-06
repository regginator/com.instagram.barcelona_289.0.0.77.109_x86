package p000X;
/* renamed from: X.GJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31481GJc {
    public EnumC29714FdT A00;
    public boolean A01;
    public final String A02;

    public C31481GJc(String str) {
        EnumC29714FdT enumC29714FdT = EnumC29714FdT.UNKNOWN;
        this.A02 = str;
        this.A00 = enumC29714FdT;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A02.equals(((C31481GJc) obj).A02);
        }
        return false;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    public final String toString() {
        return C25930wq.A0g("Participant(id=%s, state=%s)", new Object[]{this.A02, this.A00.name()});
    }
}
