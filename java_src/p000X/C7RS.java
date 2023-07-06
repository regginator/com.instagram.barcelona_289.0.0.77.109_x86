package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.7RS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RS implements C8ZD {
    public static final C7RS A00 = new C7RS();

    @Override // p000X.C8ZD
    public final long A94(InterfaceC13700Yl interfaceC13700Yl, int i, long j) {
        C0OR.A0B(interfaceC13700Yl, 2);
        return ((C7G9) interfaceC13700Yl.invoke(C91554uV.A0S(j))).A00;
    }

    @Override // p000X.C8ZD
    public final boolean BVD() {
        return false;
    }

    @Override // p000X.C8ZD
    public final Object A93(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, long j) {
        Object invoke = c0ys.invoke(new C7Cw(j), interfaceC148208Yc);
        if (invoke != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return invoke;
    }

    @Override // p000X.C8ZD
    public final Modifier Aev() {
        return Modifier.A00;
    }
}
