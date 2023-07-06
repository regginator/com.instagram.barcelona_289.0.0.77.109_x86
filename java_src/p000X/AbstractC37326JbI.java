package p000X;
/* renamed from: X.JbI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37326JbI {
    public static final C39335KhN A03 = new C39335KhN();
    public final C37301Jam A00;
    public final JLY A01 = new JLY();
    public final JYA A02;

    public final Object A00(String str, InterfaceC39795Kqn interfaceC39795Kqn) {
        C0OR.A0B(str, 1);
        Jkk jkk = new Jkk(str);
        Object A00 = C37122JUj.A00(interfaceC39795Kqn, new C39301Kgm(AnonymousClass006.A00, interfaceC39795Kqn.getDescriptor(), this, jkk));
        if (jkk.A04() == 10) {
            return A00;
        }
        Jkk.A02(C073900b.A0N("Expected EOF after parsing an object, but had ", " instead", jkk.A03.charAt(jkk.A00 - 1)), jkk);
        throw null;
    }

    public final String A01(Object obj, InterfaceC39796Kqo interfaceC39796Kqo) {
        JQT jqt;
        JRI jri = new JRI();
        try {
            Integer num = AnonymousClass006.A00;
            InterfaceC40097Kyt[] interfaceC40097KytArr = new InterfaceC40097Kyt[AnonymousClass006.A00(4).length];
            if (this.A00.A09) {
                jqt = new C39340KhX(this, jri);
            } else {
                jqt = new JQT(jri);
            }
            new C38968KYi(num, this, jqt, interfaceC40097KytArr).AK0(obj, interfaceC39796Kqo);
            return jri.toString();
        } finally {
            jri.A00();
        }
    }

    public AbstractC37326JbI(C37301Jam c37301Jam, JYA jya) {
        this.A00 = c37301Jam;
        this.A02 = jya;
    }
}
