package p000X;
/* renamed from: X.I5g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35161I5g extends JJQ {
    public final C36063IrW A00;
    public final Integer A01;
    public final Object A02;
    public final String A03;
    public final InterfaceC39387KiL A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    public C35161I5g(InterfaceC39387KiL interfaceC39387KiL, Integer num, Object obj, String str) {
        ?? r2;
        C0OR.A0B(num, 5);
        this.A02 = obj;
        this.A03 = str;
        this.A04 = interfaceC39387KiL;
        this.A01 = num;
        C36063IrW c36063IrW = new C36063IrW(C34901Hvb.A0e(obj, " value: ", C91524uS.A0u(str)));
        StackTraceElement[] stackTrace = c36063IrW.getStackTrace();
        C0OR.A06(stackTrace);
        int length = stackTrace.length;
        int i = length - 2;
        if (i >= 0 && i != 0) {
            if (i >= length) {
                r2 = C85Q.A0B(stackTrace);
            } else if (i == 1) {
                r2 = C25930wq.A0l(stackTrace[length - 1]);
            } else {
                r2 = C26000wx.A0k(i);
                for (int i2 = length - i; i2 < length; i2++) {
                    r2.add(stackTrace[i2]);
                }
            }
        } else {
            r2 = C0ZV.A00;
        }
        Object[] array = r2.toArray(new StackTraceElement[0]);
        if (array != null) {
            c36063IrW.setStackTrace((StackTraceElement[]) array);
            this.A00 = c36063IrW;
            return;
        }
        throw C25970wu.A0c(C22184Bs2.A00(20));
    }
}
