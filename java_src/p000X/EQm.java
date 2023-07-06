package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.EQm */
/* loaded from: classes5.dex */
public final class EQm implements InterfaceC42583MiE {
    public static final C27486EQn A02 = new C27486EQn();
    public final AtomicInteger A00;
    public final InterfaceC150528er A01;

    public EQm(InterfaceC150528er interfaceC150528er) {
        C0OR.A0B(interfaceC150528er, 1);
        this.A01 = interfaceC150528er;
        this.A00 = new AtomicInteger(0);
    }

    @Override // p000X.InterfaceC34662HrO
    public final Object ANM(Object obj, C0YS c0ys) {
        C0OR.A0B(c0ys, 2);
        return c0ys.invoke(obj, this);
    }

    @Override // p000X.InterfaceC42583MiE, p000X.InterfaceC34662HrO
    public final InterfaceC42583MiE AOB(C8T8 c8t8) {
        return C41396LqM.A00(this, c8t8);
    }

    @Override // p000X.InterfaceC42583MiE
    public final C8T8 Ar0() {
        return A02;
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
        return C41396LqM.A01(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO CX9(InterfaceC34662HrO interfaceC34662HrO) {
        return C41396LqM.A02(this, interfaceC34662HrO);
    }
}
