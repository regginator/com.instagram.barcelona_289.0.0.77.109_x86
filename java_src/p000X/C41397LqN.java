package p000X;

import kotlin.jvm.internal.KtLambdaShape7S0110000_I2;
/* renamed from: X.LqN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41397LqN {
    public static final MWK A02(Object obj, InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO) {
        MWK mwk = null;
        if ((interfaceC148208Yc instanceof InterfaceC42281Mal) && interfaceC34662HrO.AOB(MQd.A00) != null) {
            InterfaceC42281Mal interfaceC42281Mal = (InterfaceC42281Mal) interfaceC148208Yc;
            while (true) {
                if ((interfaceC42281Mal instanceof MWL) || (interfaceC42281Mal = interfaceC42281Mal.getCallerFrame()) == null) {
                    break;
                } else if (interfaceC42281Mal instanceof MWK) {
                    MWK mwk2 = (MWK) interfaceC42281Mal;
                    mwk = mwk2;
                    if (mwk2 != null) {
                        mwk2.A00.set(C25930wq.A0m(interfaceC34662HrO, obj));
                    }
                }
            }
        }
        return mwk;
    }

    public static final InterfaceC34662HrO A00(InterfaceC34662HrO interfaceC34662HrO, InterfaceC34662HrO interfaceC34662HrO2, boolean z) {
        Boolean A0U = C25930wq.A0U();
        C8N0 c8n0 = C8N0.A00;
        boolean A1X = C25920wp.A1X(interfaceC34662HrO.ANM(A0U, c8n0));
        boolean A1X2 = C25920wp.A1X(interfaceC34662HrO2.ANM(A0U, c8n0));
        if (A1X || A1X2) {
            C0OE c0oe = new C0OE();
            c0oe.A00 = interfaceC34662HrO2;
            C82q c82q = C82q.A00;
            interfaceC34662HrO = (InterfaceC34662HrO) interfaceC34662HrO.ANM(c82q, new KtLambdaShape7S0110000_I2(3, c0oe, z));
            if (A1X2) {
                c0oe.A00 = ((InterfaceC34662HrO) c0oe.A00).ANM(c82q, C42155MUr.A00);
            }
            interfaceC34662HrO2 = (InterfaceC34662HrO) c0oe.A00;
        }
        return interfaceC34662HrO.CX9(interfaceC34662HrO2);
    }

    public static final InterfaceC34662HrO A01(InterfaceC34662HrO interfaceC34662HrO, InterfaceC88914pd interfaceC88914pd) {
        InterfaceC34662HrO A00 = A00(interfaceC88914pd.Aa5(), interfaceC34662HrO, true);
        MTG mtg = C41191Lkw.A00;
        if (A00 != mtg && A00.AOB(InterfaceC150528er.A00) == null) {
            return A00.CX9(mtg);
        }
        return A00;
    }
}
