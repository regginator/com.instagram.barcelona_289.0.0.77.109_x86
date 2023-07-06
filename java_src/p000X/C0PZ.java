package p000X;
/* renamed from: X.0PZ  reason: invalid class name */
/* loaded from: classes.dex */
public class C0PZ {
    public static final InterfaceC12130Pj A01(Integer num, C0ZU c0zu) {
        InterfaceC12130Pj c14230aK;
        C0OR.A0B(c0zu, 1);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                c14230aK = new C4TA(c0zu);
            } else {
                c14230aK = new C4TC(c0zu);
            }
        } else {
            c14230aK = new C14230aK(c0zu);
        }
        return c14230aK;
    }

    public static final InterfaceC12130Pj A02(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        return new C14230aK(c0zu);
    }
}
