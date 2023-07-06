package p000X;

import java.util.Iterator;
/* renamed from: X.DVx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25498DVx {
    public static final InterfaceC27666EbT A00(DKW dkw) {
        Object obj;
        C0OR.A0B(dkw, 0);
        Iterator it = dkw.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (obj instanceof InterfaceC27666EbT) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof InterfaceC27666EbT)) {
            return null;
        }
        return (InterfaceC27666EbT) obj;
    }

    public static final EnumC23637Ch2 A01(DKW dkw) {
        C0OR.A0B(dkw, 0);
        InterfaceC27666EbT A00 = A00(dkw);
        if (A00 != null) {
            DTO dto = ((C26015Djf) A00).A01;
            if (C0OR.A0I(dto, DTO.A02)) {
                DTN Az9 = A00.Az9();
                if (C0OR.A0I(Az9, DTN.A02)) {
                    return EnumC23637Ch2.BOOK;
                }
                if (C0OR.A0I(Az9, DTN.A01)) {
                    return EnumC23637Ch2.TABLE_TOP;
                }
                A02(A00);
                return EnumC23637Ch2.TABLE_TOP;
            } else if (C0OR.A0I(dto, DTO.A01)) {
                return EnumC23637Ch2.FLAT;
            } else {
                A02(A00);
                return EnumC23637Ch2.FLAT;
            }
        }
        return null;
    }

    public static final void A02(InterfaceC27666EbT interfaceC27666EbT) {
        StringBuilder A0m = C25940wr.A0m("folding_mode_unexpected_");
        DTO dto = ((C26015Djf) interfaceC27666EbT).A01;
        A0m.append(dto);
        A0m.append('_');
        DTN Az9 = interfaceC27666EbT.Az9();
        String A0t = C25950ws.A0t(Az9, A0m);
        StringBuilder A0m2 = C25940wr.A0m("Unexpected folding feature values: state=");
        A0m2.append(dto);
        A0m2.append(", orientation=");
        C18350ix.A03(A0t, C25950ws.A0t(Az9, A0m2));
    }
}
