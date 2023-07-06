package p000X;

import java.util.List;
/* renamed from: X.1n5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1n5 extends C44I {
    public String A00;
    public String A01;
    public String A02;
    public List A03;

    public C1n5() {
        this("", "", "");
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("\n        [FacebookPostingAccount] id=id=");
        A0m.append(this.A01);
        A0m.append("; name=");
        A0m.append(this.A02);
        A0m.append("; has_access_token=");
        A0m.append(!C25940wr.A1W(this.A00.length()));
        return C87064mI.A02(C25930wq.A0f(";\\n\n        ", A0m));
    }

    public C1n5(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        C0ZV c0zv = C0ZV.A00;
        this.A03 = c0zv;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = c0zv;
    }
}
