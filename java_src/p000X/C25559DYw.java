package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.DYw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C25559DYw {
    public static final InterfaceC28348Emj A00(InterfaceC34662HrO interfaceC34662HrO) {
        InterfaceC28348Emj A00 = InterfaceC28348Emj.A00(interfaceC34662HrO);
        if (A00 != null) {
            return A00;
        }
        throw C25930wq.A0X(C25930wq.A0e("Current context doesn't contain Job in it: ", interfaceC34662HrO));
    }

    public static final void A01(CancellationException cancellationException, InterfaceC34662HrO interfaceC34662HrO) {
        InterfaceC28348Emj A00 = InterfaceC28348Emj.A00(interfaceC34662HrO);
        if (A00 != null) {
            A00.AC7(cancellationException);
        }
    }

    public static final void A02(InterfaceC34662HrO interfaceC34662HrO) {
        InterfaceC28348Emj A00 = InterfaceC28348Emj.A00(interfaceC34662HrO);
        if (A00 != null && !A00.isActive()) {
            throw A00.AWN();
        }
    }

    public static final boolean A03(InterfaceC34662HrO interfaceC34662HrO) {
        InterfaceC28348Emj A00 = InterfaceC28348Emj.A00(interfaceC34662HrO);
        if (A00 != null && A00.isActive()) {
            return true;
        }
        return false;
    }
}
