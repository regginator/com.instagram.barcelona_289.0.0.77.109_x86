package p000X;
/* renamed from: X.5IP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IP extends C0SZ {
    public static final C6EG Companion = new Object() { // from class: X.6EG
    };
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public static C5IP A00(Object obj) {
        return new C5IP(obj, null, true);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DcpResult(result=");
        A0m.append(this.A00);
        A0m.append(", isSuccess=");
        A0m.append(this.A02);
        A0m.append(", error=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C5IP(Object obj, String str, boolean z) {
        this.A00 = obj;
        this.A02 = z;
        this.A01 = str;
    }
}
