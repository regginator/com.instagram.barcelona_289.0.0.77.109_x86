package p000X;
/* renamed from: X.3Ki  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3Ki {
    public final InterfaceC87644nN A00;
    public final String A01;

    public abstract boolean A00();

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((C3Ki) obj).A00;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return ((Enum) this.A00).name();
    }

    public C3Ki(InterfaceC87644nN interfaceC87644nN, String str) {
        this.A00 = interfaceC87644nN;
        this.A01 = str;
    }
}
