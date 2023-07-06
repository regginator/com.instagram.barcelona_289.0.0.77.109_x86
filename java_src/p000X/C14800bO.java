package p000X;

import com.facebook.redex.IDxEHandlerShape315S0200000_I2;
import com.facebook.redex.IDxEHandlerShape773S0100000_I2;
/* renamed from: X.0bO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14800bO implements C0P0 {
    public static C14800bO A07;
    public final C0MV A01;
    public final C0YJ A02;
    public final InterfaceC11820Nx A03;
    public final C14120a9 A04;
    public final C12170Ps A05;
    public final Object A06 = new Object();
    public int A00 = 1;

    @Override // p000X.C0P0
    public final void start() {
        A07 = this;
        if (C0IG.A01() != null) {
            C0IG.A03(new IDxEHandlerShape773S0100000_I2(this, 2), 100);
        } else {
            Thread.setDefaultUncaughtExceptionHandler(new IDxEHandlerShape315S0200000_I2(1, this, Thread.getDefaultUncaughtExceptionHandler()));
        }
    }

    public C14800bO(C0MV c0mv, C0YJ c0yj, InterfaceC11820Nx interfaceC11820Nx, C14120a9 c14120a9, C12170Ps c12170Ps) {
        this.A05 = c12170Ps;
        this.A01 = c0mv;
        this.A03 = interfaceC11820Nx;
        this.A02 = c0yj;
        this.A04 = c14120a9;
    }

    @Override // p000X.C0P0
    public final /* synthetic */ C14560at AsE() {
        return null;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return C0P1.A0C;
    }
}
