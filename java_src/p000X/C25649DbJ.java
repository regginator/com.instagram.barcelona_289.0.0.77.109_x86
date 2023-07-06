package p000X;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
/* renamed from: X.DbJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25649DbJ {
    public static final InterfaceC88914pd A02() {
        return new C4TT(C41396LqM.A02(new C8QI(null), C6XE.A00));
    }

    public static InterfaceC88914pd A03(InterfaceC90384sH interfaceC90384sH, int i) {
        return A04(interfaceC90384sH.BRG(i, 3));
    }

    public static final InterfaceC88914pd A04(InterfaceC34662HrO interfaceC34662HrO) {
        if (interfaceC34662HrO.AOB(InterfaceC28348Emj.A00) == null) {
            interfaceC34662HrO = interfaceC34662HrO.CX9(new C42167MVj(null));
        }
        return new C4TT(interfaceC34662HrO);
    }

    public static Object A00(Object obj, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object A01 = A01(interfaceC148208Yc, c0ys);
        if (A01 != obj) {
            return Unit.A00;
        }
        return A01;
    }

    public static final Object A01(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        MV1 mv1 = new MV1(interfaceC148208Yc, interfaceC148208Yc.getContext());
        return DPJ.A00(mv1, c0ys, mv1);
    }

    public static final InterfaceC88914pd A05(InterfaceC34662HrO interfaceC34662HrO, InterfaceC88914pd interfaceC88914pd) {
        return new C4TT(interfaceC88914pd.Aa5().CX9(interfaceC34662HrO));
    }

    public static final void A06(CancellationException cancellationException, InterfaceC88914pd interfaceC88914pd) {
        InterfaceC28348Emj A00 = InterfaceC28348Emj.A00(interfaceC88914pd.Aa5());
        if (A00 != null) {
            A00.AC7(cancellationException);
            return;
        }
        throw C25930wq.A0X(C25930wq.A0e("Scope cannot be cancelled because it does not have a job: ", interfaceC88914pd));
    }

    public static final boolean A07(InterfaceC88914pd interfaceC88914pd) {
        InterfaceC28348Emj A00 = InterfaceC28348Emj.A00(interfaceC88914pd.Aa5());
        if (A00 != null) {
            return A00.isActive();
        }
        return true;
    }
}
