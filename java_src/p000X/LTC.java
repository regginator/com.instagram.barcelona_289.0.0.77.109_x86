package p000X;
/* renamed from: X.LTC */
/* loaded from: classes8.dex */
public final class LTC {
    public static final void A00(InterfaceC148208Yc interfaceC148208Yc, MWQ mwq, boolean z) {
        Object obj;
        MWK mwk;
        boolean A0T;
        if (mwq instanceof MVK) {
            MVK mvk = (MVK) mwq;
            obj = mvk.A00;
            mvk.A00 = C41188Lkt.A01;
        } else {
            obj = ((MVL) mwq)._state;
        }
        Throwable A09 = mwq.A09(obj);
        if (A09 != null) {
            obj = new C0PH(A09);
        } else if ((mwq instanceof MVL) && (obj instanceof C41063Li4)) {
            obj = ((C41063Li4) obj).A01;
        }
        if (z) {
            MVK mvk2 = (MVK) interfaceC148208Yc;
            InterfaceC148208Yc interfaceC148208Yc2 = mvk2.A02;
            Object obj2 = mvk2.A01;
            InterfaceC34662HrO context = interfaceC148208Yc2.getContext();
            Object A00 = C41477Lsl.A00(obj2, context);
            if (A00 != C41477Lsl.A00) {
                mwk = C41397LqN.A02(A00, interfaceC148208Yc2, context);
            } else {
                mwk = null;
            }
            try {
                interfaceC148208Yc2.resumeWith(obj);
                if (mwk != null) {
                    if (!A0T) {
                        return;
                    }
                }
                return;
            } finally {
                if (mwk == null || mwk.A0T()) {
                    C41477Lsl.A02(A00, context);
                }
            }
        }
        interfaceC148208Yc.resumeWith(obj);
    }
}
