package p000X;
/* renamed from: X.JW3 */
/* loaded from: classes7.dex */
public final class JW3 {
    public static final InterfaceC39671KoB A00;
    public static final InterfaceC39671KoB A01;
    public static final InterfaceC39671KoB A02;
    public static final boolean A03;

    static {
        boolean z;
        InterfaceC39671KoB interfaceC39671KoB;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        A03 = z;
        if (z) {
            A00 = Ifk.A01;
            A02 = Ifl.A01;
            interfaceC39671KoB = C35606Ifm.A01;
        } else {
            interfaceC39671KoB = null;
        }
        A01 = interfaceC39671KoB;
    }
}
