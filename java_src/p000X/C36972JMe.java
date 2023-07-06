package p000X;
/* renamed from: X.JMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36972JMe {
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36972JMe(Object obj, Object obj2, Object obj3) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    public final IllegalArgumentException A00() {
        StringBuilder A0m = C25940wr.A0m("Multiple entries with same key: ");
        Object obj = this.A00;
        A0m.append(obj);
        A0m.append("=");
        A0m.append(this.A01);
        C34905Hvf.A0q(obj, " and ", "=", A0m);
        return C25950ws.A0k(C25950ws.A0t(this.A02, A0m));
    }
}
