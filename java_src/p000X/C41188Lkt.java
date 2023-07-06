package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.Lkt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41188Lkt {
    public static final JLX A01 = C40099Kyw.A12("UNDEFINED");
    public static final JLX A00 = C40099Kyw.A12("REUSABLE_CLAIMED");

    public static final void A00(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        MWK mwk;
        if (interfaceC148208Yc instanceof MVK) {
            MVK mvk = (MVK) interfaceC148208Yc;
            Object A0l = C40099Kyw.A0l(obj, obj);
            MTG mtg = mvk.A03;
            InterfaceC148208Yc interfaceC148208Yc2 = mvk.A02;
            if (mtg.A05(interfaceC148208Yc2.getContext())) {
                mvk.A00 = A0l;
                ((MWQ) mvk).A00 = 1;
                mtg.A04(mvk, interfaceC148208Yc2.getContext());
                return;
            }
            MVQ A002 = C41184Lko.A00();
            long j = A002.A00;
            if (j >= 4294967296L) {
                mvk.A00 = A0l;
                ((MWQ) mvk).A00 = 1;
                A002.A08(mvk);
                return;
            }
            A002.A00 = j + 4294967296L;
            try {
                InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) interfaceC148208Yc2.getContext().AOB(InterfaceC28348Emj.A00);
                if (interfaceC28348Emj != null && !interfaceC28348Emj.isActive()) {
                    CancellationException AWN = interfaceC28348Emj.AWN();
                    mvk.A07(A0l, AWN);
                    mvk.resumeWith(new C0PH(AWN));
                } else {
                    Object obj2 = mvk.A01;
                    InterfaceC34662HrO context = interfaceC148208Yc2.getContext();
                    Object A003 = C41477Lsl.A00(obj2, context);
                    if (A003 != C41477Lsl.A00) {
                        mwk = C41397LqN.A02(A003, interfaceC148208Yc2, context);
                    } else {
                        mwk = null;
                    }
                    interfaceC148208Yc2.resumeWith(obj);
                    if (mwk == null || mwk.A0T()) {
                        C41477Lsl.A02(A003, context);
                    }
                }
                do {
                } while (A002.A0A());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        interfaceC148208Yc.resumeWith(obj);
    }
}
