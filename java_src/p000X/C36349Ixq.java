package p000X;
/* renamed from: X.Ixq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36349Ixq {
    public static void A00(int i, int i2, String str, boolean z) {
        if (z) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m("overflow: ");
        A0m.append(str);
        A0m.append("(");
        A0m.append(i);
        C91564uW.A1X(A0m);
        A0m.append(i2);
        throw new ArithmeticException(C25930wq.A0f(")", A0m));
    }
}
