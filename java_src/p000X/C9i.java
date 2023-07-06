package p000X;
/* renamed from: X.C9i */
/* loaded from: classes5.dex */
public final class C9i extends C0SZ implements InterfaceC87284mk {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9i) {
                C9i c9i = (C9i) obj;
                if (!C0OR.A0I(this.A01, c9i.A01) || !C0OR.A0I(this.A00, c9i.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A01) * 31) + C25950ws.A0B(this.A00);
    }

    public C9i(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public C9i() {
        this(null, null);
    }
}
