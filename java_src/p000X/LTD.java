package p000X;

import kotlin.Unit;
/* renamed from: X.LTD */
/* loaded from: classes8.dex */
public final class LTD {
    public static final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        Object obj;
        Object obj2;
        MVK mvk;
        boolean z;
        InterfaceC34662HrO context = interfaceC148208Yc.getContext();
        C25559DYw.A02(context);
        InterfaceC148208Yc A02 = C37117JUe.A02(interfaceC148208Yc);
        if ((A02 instanceof MVK) && (mvk = (MVK) A02) != null) {
            MTG mtg = mvk.A03;
            if (mtg.A05(context)) {
                obj2 = Unit.A00;
                mvk.A00 = obj2;
                ((MWQ) mvk).A00 = 1;
                mtg.A02(mvk, context);
            } else {
                MTF mtf = new MTF();
                InterfaceC34662HrO CX9 = context.CX9(mtf);
                obj2 = Unit.A00;
                mvk.A00 = obj2;
                ((MWQ) mvk).A00 = 1;
                mtg.A02(mvk, CX9);
                if (mtf.A00) {
                    MVQ A00 = C41184Lko.A00();
                    C40763Laq c40763Laq = A00.A01;
                    if (c40763Laq != null) {
                        z = C25930wq.A1W(c40763Laq.A00, c40763Laq.A01);
                    } else {
                        z = true;
                    }
                    boolean z2 = false;
                    if (!z) {
                        long j = A00.A00;
                        boolean z3 = true;
                        if (j < 4294967296L) {
                            z3 = false;
                        }
                        if (z3) {
                            mvk.A00 = obj2;
                            ((MWQ) mvk).A00 = 1;
                            A00.A08(mvk);
                            z2 = true;
                        } else {
                            A00.A00 = j + 4294967296L;
                            try {
                                mvk.run();
                                do {
                                } while (A00.A0A());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    if (!z2) {
                        obj = obj2;
                    }
                }
            }
            obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        } else {
            obj = Unit.A00;
            obj2 = obj;
        }
        if (obj == EnumC35959IpB.COROUTINE_SUSPENDED) {
            return obj;
        }
        return obj2;
    }
}
