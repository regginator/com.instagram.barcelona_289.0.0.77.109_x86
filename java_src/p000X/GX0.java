package p000X;

import java.util.Collection;
/* renamed from: X.GX0 */
/* loaded from: classes6.dex */
public final class GX0 {
    public static final InterfaceC150438eh A00(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        Iterable iterable2 = iterable;
        if (!(iterable instanceof InterfaceC150438eh)) {
            iterable2 = null;
        }
        InterfaceC150438eh interfaceC150438eh = (InterfaceC150438eh) iterable2;
        if (interfaceC150438eh == null) {
            return A01(iterable);
        }
        return interfaceC150438eh;
    }

    public static final InterfaceC150578ew A01(Iterable iterable) {
        Iterable iterable2 = iterable;
        if (!(iterable instanceof InterfaceC150578ew)) {
            iterable2 = null;
        }
        InterfaceC150578ew interfaceC150578ew = (InterfaceC150578ew) iterable2;
        if (interfaceC150578ew == null) {
            Iterable iterable3 = iterable;
            if (!(iterable instanceof InterfaceC40091Kym)) {
                iterable3 = null;
            }
            InterfaceC40091Kym interfaceC40091Kym = (InterfaceC40091Kym) iterable3;
            if (interfaceC40091Kym == null || (interfaceC150578ew = interfaceC40091Kym.AB8()) == null) {
                C39269KgG c39269KgG = C39269KgG.A01;
                if (iterable instanceof Collection) {
                    return c39269KgG.A5c((Collection) iterable);
                }
                C39118Kcf c39118Kcf = new C39118Kcf(c39269KgG, c39269KgG.A00);
                C074100d.A0r(iterable, c39118Kcf);
                return c39118Kcf.AB8();
            }
        }
        return interfaceC150578ew;
    }

    public static final InterfaceC150578ew A02(Object... objArr) {
        return C39269KgG.A01.A5c(C28353Emo.A0p(objArr));
    }
}
