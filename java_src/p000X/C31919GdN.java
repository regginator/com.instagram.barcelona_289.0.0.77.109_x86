package p000X;

import com.facebook.redex.IDxFunctionShape632S0100000_5_I2;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.GdN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31919GdN {
    public final HPG A00;

    public static C31919GdN A02() {
        return A07(C29603FbY.A00);
    }

    public static C31919GdN A03(InterfaceC34238Hk6 interfaceC34238Hk6, C31919GdN c31919GdN, C31919GdN c31919GdN2) {
        HPG hpg = c31919GdN.A00;
        HPG hpg2 = c31919GdN2.A00;
        C30744FvA c30744FvA = new C30744FvA(interfaceC34238Hk6);
        GXL.A01(hpg, "source1 is null");
        GXL.A01(hpg2, "source2 is null");
        HPZ hpz = new HPZ(c30744FvA);
        int i = AbstractC30646FtU.A00;
        GXL.A00(i, "bufferSize");
        return A07(new C29598FbT(hpz, null, new InterfaceC34441Hnb[]{hpg, hpg2}, i << 1));
    }

    public static C31919GdN A04(InterfaceC34238Hk6 interfaceC34238Hk6, C31919GdN c31919GdN, C31919GdN c31919GdN2) {
        HPG hpg = c31919GdN.A00;
        HPG hpg2 = c31919GdN2.A00;
        C30744FvA c30744FvA = new C30744FvA(interfaceC34238Hk6);
        GXL.A01(hpg, "source1 is null");
        GXL.A01(hpg2, "source2 is null");
        HPZ hpz = new HPZ(c30744FvA);
        int i = AbstractC30646FtU.A00;
        GXL.A00(i, "bufferSize");
        return A07(new C29597FbS(hpz, new InterfaceC34441Hnb[]{hpg, hpg2}, i));
    }

    public static C31919GdN A05(final InterfaceC34241Hk9 interfaceC34241Hk9) {
        return A07(new C29593FbO(new InterfaceC34440Hna() { // from class: X.HPC
            @Override // p000X.InterfaceC34440Hna
            public final void CxA(InterfaceC34174Him interfaceC34174Him) {
                InterfaceC34241Hk9.this.Cx9(new GJP(interfaceC34174Him));
            }
        }));
    }

    public static C31919GdN A06(final InterfaceC34241Hk9 interfaceC34241Hk9, C30747FvD c30747FvD) {
        C29593FbO c29593FbO = new C29593FbO(new InterfaceC34440Hna() { // from class: X.HPD
            @Override // p000X.InterfaceC34440Hna
            public final void CxA(InterfaceC34174Him interfaceC34174Him) {
                InterfaceC34241Hk9.this.Cx9(new GJP(interfaceC34174Him));
            }
        });
        AbstractC31831Gaa abstractC31831Gaa = c30747FvD.A00;
        GXL.A01(abstractC31831Gaa, "scheduler is null");
        return A07(new C29631Fc0(c29593FbO, abstractC31831Gaa));
    }

    public static C31919GdN A07(HPG hpg) {
        return new C31919GdN(hpg);
    }

    public static C31919GdN A08(Object obj) {
        GXL.A01(obj, "The item is null");
        return A07(new C29602FbX(obj));
    }

    public static C29154FIy A09() {
        return new C29154FIy(new C29646FcG());
    }

    public final C31919GdN A0A() {
        return A07(new C29596FbR(C30669Ftu.A00, this.A00.A01()));
    }

    public final C31919GdN A0B() {
        HPG hpg = this.A00;
        AtomicReference atomicReference = new AtomicReference();
        return A07(new C29600FbV(C31605GPz.A04, new C29644FcE(new HPE(atomicReference), hpg, atomicReference)));
    }

    public final C31919GdN A0C() {
        return A07(new C29627Fbw(this.A00));
    }

    public final C31919GdN A0D(final InterfaceC88204oO interfaceC88204oO) {
        HPG hpg = this.A00;
        InterfaceC34443Hnd interfaceC34443Hnd = new InterfaceC34443Hnd() { // from class: X.HPW
            @Override // p000X.InterfaceC34443Hnd
            public final void accept(Object obj) {
                InterfaceC88204oO.this.accept(obj);
            }
        };
        InterfaceC34443Hnd interfaceC34443Hnd2 = C30669Ftu.A00;
        GEL gel = C30669Ftu.A02;
        GXL.A01(interfaceC34443Hnd2, "onError is null");
        GXL.A01(gel, "onComplete is null");
        GXL.A01(gel, "onAfterTerminate is null");
        return A07(new Fc9(hpg, interfaceC34443Hnd, interfaceC34443Hnd2, gel, gel));
    }

    public final C31919GdN A0E(InterfaceC34240Hk8 interfaceC34240Hk8) {
        HPG c29635Fc4;
        HPG hpg = this.A00;
        IDxFunctionShape632S0100000_5_I2 iDxFunctionShape632S0100000_5_I2 = new IDxFunctionShape632S0100000_5_I2(interfaceC34240Hk8, 3);
        int i = AbstractC30646FtU.A00;
        GXL.A00(i, "bufferSize");
        if (hpg instanceof InterfaceCallableC34897HvX) {
            Object call = ((InterfaceCallableC34897HvX) hpg).call();
            if (call == null) {
                c29635Fc4 = C29603FbY.A00;
            } else {
                c29635Fc4 = new C29595FbQ(iDxFunctionShape632S0100000_5_I2, call);
            }
        } else {
            c29635Fc4 = new C29635Fc4(hpg, iDxFunctionShape632S0100000_5_I2, i);
        }
        return A07(c29635Fc4);
    }

    public final C31919GdN A0F(InterfaceC34240Hk8 interfaceC34240Hk8) {
        return A07(new C29629Fby(this.A00, new IDxFunctionShape632S0100000_5_I2(interfaceC34240Hk8, 4)));
    }

    public final C31919GdN A0G(InterfaceC34240Hk8 interfaceC34240Hk8) {
        HPG c29637Fc6;
        HPG hpg = this.A00;
        IDxFunctionShape632S0100000_5_I2 iDxFunctionShape632S0100000_5_I2 = new IDxFunctionShape632S0100000_5_I2(interfaceC34240Hk8, 5);
        int i = AbstractC30646FtU.A00;
        GXL.A00(i, "bufferSize");
        if (hpg instanceof InterfaceCallableC34897HvX) {
            Object call = ((InterfaceCallableC34897HvX) hpg).call();
            if (call == null) {
                c29637Fc6 = C29603FbY.A00;
            } else {
                c29637Fc6 = new C29595FbQ(iDxFunctionShape632S0100000_5_I2, call);
            }
        } else {
            c29637Fc6 = new C29637Fc6(hpg, iDxFunctionShape632S0100000_5_I2, i);
        }
        return A07(c29637Fc6);
    }

    public final C31919GdN A0H(C31919GdN c31919GdN) {
        return A07(new C29630Fbz(this.A00, new GQX(c31919GdN.A00)));
    }

    public final C31919GdN A0I(final InterfaceC34242HkA interfaceC34242HkA) {
        return A07(new C29628Fbx(this.A00, new InterfaceC34445Hnf() { // from class: X.HPd
            @Override // p000X.InterfaceC34445Hnf
            public final boolean test(Object obj) {
                return InterfaceC34242HkA.this.test(obj);
            }
        }));
    }

    public final C31919GdN A0J(C30747FvD c30747FvD) {
        HPG hpg = this.A00;
        AbstractC31831Gaa abstractC31831Gaa = c30747FvD.A00;
        AbstractC29599FbU A01 = hpg.A01();
        int i = AbstractC30646FtU.A00;
        GXL.A01(abstractC31831Gaa, "scheduler is null");
        GXL.A00(i, "bufferSize");
        return A07(new C29596FbR(C30669Ftu.A00, new C29643FcD(new C29636Fc5(A01, abstractC31831Gaa, i), A01)));
    }

    public final C31919GdN A0K(C30747FvD c30747FvD) {
        HPG hpg = this.A00;
        AbstractC31831Gaa abstractC31831Gaa = c30747FvD.A00;
        int i = AbstractC30646FtU.A00;
        GXL.A01(abstractC31831Gaa, "scheduler is null");
        GXL.A00(i, "bufferSize");
        return A07(new C29636Fc5(hpg, abstractC31831Gaa, i));
    }

    public final C31919GdN A0L(C30747FvD c30747FvD) {
        HPG hpg = this.A00;
        AbstractC31831Gaa abstractC31831Gaa = c30747FvD.A00;
        GXL.A01(abstractC31831Gaa, "scheduler is null");
        return A07(new C29631Fc0(hpg, abstractC31831Gaa));
    }

    public final C31919GdN A0M(C30747FvD c30747FvD, final C31864Gc5 c31864Gc5) {
        HPG hpg = this.A00;
        AbstractC31831Gaa abstractC31831Gaa = c30747FvD.A00;
        AbstractC29599FbU A01 = hpg.A01();
        int i = AbstractC30646FtU.A00;
        GXL.A01(abstractC31831Gaa, "scheduler is null");
        GXL.A00(i, "bufferSize");
        return A07(new C29596FbR(new InterfaceC34443Hnd() { // from class: X.HPX
            @Override // p000X.InterfaceC34443Hnd
            public final void accept(Object obj) {
                C31864Gc5.this.A01.A5W((InterfaceC34442Hnc) obj);
            }
        }, new C29643FcD(new C29636Fc5(A01, abstractC31831Gaa, i), A01)));
    }

    public C31919GdN(HPG hpg) {
        this.A00 = hpg;
    }
}
