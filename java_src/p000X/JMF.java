package p000X;
/* renamed from: X.JMF */
/* loaded from: classes7.dex */
public final class JMF {
    public final C0ZU A00;
    public final C0ZU A01;
    public final boolean A02;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ScrollAxisRange(value=");
        A0m.append(C25970wu.A00(this.A01.invoke()));
        A0m.append(", maxValue=");
        A0m.append(C25970wu.A00(this.A00.invoke()));
        A0m.append(", reverseScrolling=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public JMF(C0ZU c0zu, C0ZU c0zu2, boolean z) {
        this.A01 = c0zu;
        this.A00 = c0zu2;
        this.A02 = z;
    }
}
