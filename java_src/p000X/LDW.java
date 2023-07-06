package p000X;

import android.os.Looper;
import com.facebook.redex.IDxAListenerShape698S0100000_7_I2;
/* renamed from: X.LDW */
/* loaded from: classes8.dex */
public final class LDW extends LDK implements InterfaceC28284Elg {
    public M9H A00;
    public InterfaceC42456Mf9 A01;
    public M9M A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public InterfaceC42462MfG A0C;
    public InterfaceC27683Ebm A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final InterfaceC27683Ebm A0H;
    public volatile boolean A0I;

    public static synchronized void A00(InterfaceC27683Ebm interfaceC27683Ebm, LDW ldw, int i, int i2) {
        synchronized (ldw) {
            ldw.A06 = i;
            ldw.A05 = i2;
            ldw.A0D = interfaceC27683Ebm;
            ldw.A0G = true;
            M9M m9m = ldw.A02;
            if (m9m == null) {
                m9m = M9M.A00(new C41290LnW());
                ldw.A02 = m9m;
            }
            m9m.A05(i, i2, 0);
            if (interfaceC27683Ebm != null) {
                m9m.A0C = interfaceC27683Ebm;
            }
            AbstractC41783M8f.A08(InterfaceC42497Mfu.A00(ldw)).A6F(m9m, 0);
        }
    }

    @Override // p000X.MA3
    public final void A0A() {
        InterfaceC42462MfG interfaceC42462MfG = this.A0C;
        if (interfaceC42462MfG != null) {
            Crv(interfaceC42462MfG);
            Cmc(this.A0B, this.A0A, this.A09, this.A0E, this.A0F);
        }
        InterfaceC42456Mf9 interfaceC42456Mf9 = this.A01;
        if (interfaceC42456Mf9 != null) {
            A7w(interfaceC42456Mf9);
        } else if (!this.A0G) {
            return;
        } else {
            CoA(this.A0D, this.A06, this.A05);
        }
        CoC(this.A08, this.A07);
    }

    public static void A01(LDW ldw) {
        if (ldw.A04 > 0 && ldw.A08 > 0) {
            InterfaceC42497Mfu.A00(ldw).DA7(0, ldw.A04, ldw.A03, false, ldw.A08, ldw.A07);
            ldw.A0I = true;
        }
    }

    @Override // p000X.InterfaceC28284Elg
    public final void A7w(final InterfaceC42456Mf9 interfaceC42456Mf9) {
        this.A01 = interfaceC42456Mf9;
        if (A02(this)) {
            AbstractC41783M8f.A08(InterfaceC42497Mfu.A00(this)).A6F(new M9J(interfaceC42456Mf9, ((L67) InterfaceC42497Mfu.A00(this)).A03), 0);
        } else {
            ((L67) InterfaceC42497Mfu.A00(this)).A01.post(new Runnable() { // from class: X.MM5
                @Override // java.lang.Runnable
                public final void run() {
                    LDW ldw = this;
                    AbstractC41783M8f.A08(InterfaceC42497Mfu.A00(ldw)).A6F(new M9J(interfaceC42456Mf9, ((L67) InterfaceC42497Mfu.A00(ldw)).A03), 0);
                }
            });
        }
    }

    @Override // p000X.InterfaceC28284Elg
    public final void Cmc(int i, int i2, int i3, boolean z, boolean z2) {
        M9H m9h = this.A00;
        m9h.getClass();
        boolean A1V = C25940wr.A1V(i3 % 180);
        this.A0B = i;
        this.A0A = i2;
        int i4 = i;
        if (A1V) {
            i4 = i2;
        }
        this.A04 = i4;
        if (!A1V) {
            i = i2;
        }
        this.A03 = i;
        this.A09 = i3;
        this.A0E = z;
        this.A0F = z2;
        m9h.A01 = i4;
        m9h.A00 = i;
        m9h.A02 = i3;
        m9h.A06 = z;
        m9h.A07 = z2;
        if (A02(this)) {
            A01(this);
        } else {
            ((L67) InterfaceC42497Mfu.A00(this)).A01.post(new MJP(this));
        }
    }

    @Override // p000X.InterfaceC28284Elg
    public final void CoC(int i, int i2) {
        this.A08 = i;
        this.A07 = i2;
        if (A02(this)) {
            A01(this);
        } else {
            ((L67) InterfaceC42497Mfu.A00(this)).A01.post(new MJP(this));
        }
    }

    @Override // p000X.InterfaceC28284Elg
    public final void Crv(InterfaceC42462MfG interfaceC42462MfG) {
        if (this.A0C == interfaceC42462MfG && this.A00 != null) {
            return;
        }
        this.A0C = interfaceC42462MfG;
        M9H m9h = new M9H(interfaceC42462MfG, false);
        this.A00 = m9h;
        m9h.A05 = this.A0H;
        AbstractC41783M8f.A08(InterfaceC42497Mfu.A00(this)).Cma(new M9P(C41290LnW.A01, m9h), 0);
    }

    public LDW(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A0H = new IDxAListenerShape698S0100000_7_I2(this, 2);
    }

    public static boolean A02(LDW ldw) {
        return C25930wq.A1Z(Looper.myLooper(), ((L67) InterfaceC42497Mfu.A00(ldw)).A01.getLooper());
    }

    @Override // p000X.InterfaceC42569MhX
    public final LDO Aqt() {
        return InterfaceC28284Elg.A00;
    }

    @Override // p000X.InterfaceC28284Elg
    public final void Cfz(Runnable runnable) {
        if (A02(this)) {
            runnable.run();
        } else {
            ((L67) InterfaceC42497Mfu.A00(this)).A01.post(runnable);
        }
    }

    @Override // p000X.InterfaceC28284Elg
    public final void CoA(final InterfaceC27683Ebm interfaceC27683Ebm, final int i, final int i2) {
        if (A02(this)) {
            A00(interfaceC27683Ebm, this, i, i2);
        } else {
            ((L67) InterfaceC42497Mfu.A00(this)).A01.post(new Runnable() { // from class: X.MOn
                @Override // java.lang.Runnable
                public final void run() {
                    LDW.A00(interfaceC27683Ebm, this, i, i2);
                }
            });
        }
    }
}
