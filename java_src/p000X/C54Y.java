package p000X;

import com.facebook.forker.Process;
import java.util.Map;
/* renamed from: X.54Y  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C54Y extends C7UR implements InterfaceC42505MgM {
    public boolean A00;
    public boolean A01;

    public abstract int A0E(C6Z3 c6z3);

    public abstract long A0F();

    public abstract InterfaceC148658a2 A0G();

    public abstract C8ZI A0H();

    public abstract C41645M1u A0I();

    public abstract C54Y A0J();

    public abstract C54Y A0K();

    public abstract void A0L();

    public abstract boolean A0M();

    @Override // p000X.InterfaceC147058Tc
    public final int ANq(C6Z3 c6z3) {
        int A0E;
        C0OR.A0B(c6z3, 0);
        if (!A0M() || (A0E = A0E(c6z3)) == Integer.MIN_VALUE) {
            return Process.WAIT_RESULT_TIMEOUT;
        }
        int i = super.A01;
        long j = this.A02;
        return C91514uR.A06(C7DK.A00((i - C91524uS.A03(j)) >> 1, (super.A00 - C91514uR.A06(j)) >> 1)) + A0E;
    }

    @Override // p000X.InterfaceC149358cf
    public final /* synthetic */ C8ZI Baj(Map map, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        C0OR.A0B(interfaceC13700Yl, 4);
        return new C7UO(this, map, interfaceC13700Yl, i, i2);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ int Cfn(float f) {
        return C7B5.A01(this, f);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxq(int i) {
        return i / Acv();
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ long Cxr(long j) {
        return C7B5.A02(this, j);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxw(long j) {
        return C7B5.A00(this, j);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ long D7w(long j) {
        return C7B5.A03(this, j);
    }

    public static final void A00(L21 l21) {
        C41645M1u c41645M1u;
        AbstractC41332LoU AQ9;
        L21 l212 = l21.A05;
        if (l212 != null) {
            c41645M1u = l212.A0H;
        } else {
            c41645M1u = null;
        }
        C41645M1u c41645M1u2 = l21.A0H;
        boolean A0I = C0OR.A0I(c41645M1u, c41645M1u2);
        C40184L1u c40184L1u = c41645M1u2.A0Y.A08;
        if (!A0I) {
            AQ9 = c40184L1u.AQ9();
        } else {
            InterfaceC42504MgL B0G = c40184L1u.B0G();
            if (B0G == null || (AQ9 = B0G.AQ9()) == null) {
                return;
            }
        }
        AQ9.A01();
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ int Cfm(long j) {
        return C8Q0.A02(Cxw(j));
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxp(float f) {
        return f / Acv();
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxx(float f) {
        return f * Acv();
    }
}
