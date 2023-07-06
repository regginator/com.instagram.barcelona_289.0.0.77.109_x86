package p000X;
/* renamed from: X.5oh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99345oh extends AbstractC104966Ge {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC104966Ge)) {
                return false;
            }
            C99345oh c99345oh = (C99345oh) ((AbstractC104966Ge) obj);
            if (!this.A00.equals(c99345oh.A00) || !this.A01.equals(c99345oh.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A00.hashCode() ^ 1000003) * 1000003) ^ this.A01.hashCode();
    }

    public final String toString() {
        return C073900b.A0h("LibraryVersion{libraryName=", this.A00, AnonymousClass000.A00(446), this.A01, "}");
    }

    public C99345oh(String str, String str2) {
        if (str != null) {
            this.A00 = str;
            if (str2 != null) {
                this.A01 = str2;
                return;
            }
            throw C25970wu.A0c("Null version");
        }
        throw C25970wu.A0c("Null libraryName");
    }
}
