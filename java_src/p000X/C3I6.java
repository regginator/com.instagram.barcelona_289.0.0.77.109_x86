package p000X;
/* renamed from: X.3I6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3I6 {
    public String A00;
    public String A01;
    public String A02;
    public int A03;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Message: ");
        A0m.append(this.A01);
        A0m.append("\nType: ");
        A0m.append(this.A02);
        A0m.append("\nCode: ");
        A0m.append(this.A03);
        A0m.append("\nFBTrace ID: ");
        return C25930wq.A0f(this.A00, A0m);
    }

    public C3I6(String str, String str2, int i, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = i;
        this.A00 = str3;
    }
}
