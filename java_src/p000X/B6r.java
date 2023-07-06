package p000X;
/* renamed from: X.B6r */
/* loaded from: classes4.dex */
public final class B6r implements InterfaceC21420BfR {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public B6r(String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (r1 != false) goto L8;
     */
    @Override // p000X.InterfaceC21420BfR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A67(B6v b6v, C4u2 c4u2, String str) {
        boolean z;
        C0OR.A0B(b6v, 2);
        String str2 = this.A02;
        b6v.A4x = str2;
        b6v.A5W = this.A01;
        b6v.A4S = str2;
        String str3 = b6v.A4P;
        if (str3 != null) {
            boolean equals = str2.equals(str3);
            z = true;
        }
        z = false;
        b6v.A1G = Boolean.valueOf(z);
        C19400kp A0J = C150678fF.A0J();
        A0J.A09("shopping_session_id", this.A00);
        b6v.A0N(A0J);
    }
}
