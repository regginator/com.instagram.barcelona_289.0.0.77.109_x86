package p000X;
/* renamed from: X.AHg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18573AHg {
    public static int A03;
    public static int A04;
    public final C18669AKy A00;
    public final Integer A01;
    public final String A02;

    public C18573AHg(C18669AKy c18669AKy, Integer num) {
        StringBuilder A0m;
        int i;
        String A10;
        this.A00 = c18669AKy;
        this.A01 = num;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                c18669AKy.getClass();
                C98y c98y = c18669AKy.A02;
                c98y.getClass();
                A10 = c98y.A0Q;
                this.A02 = A10;
            }
            A0m = C25940wr.A0m("media_placeholder_");
            i = A03;
            A03 = i + 1;
        } else {
            A0m = C25940wr.A0m("empty_space_");
            i = A04;
            A04 = i + 1;
        }
        A10 = C91554uV.A10(A0m, i);
        this.A02 = A10;
    }
}
