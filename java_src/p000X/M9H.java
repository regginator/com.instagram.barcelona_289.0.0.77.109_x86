package p000X;

import android.graphics.RectF;
/* renamed from: X.M9H */
/* loaded from: classes8.dex */
public final class M9H implements InterfaceC42388Mda, InterfaceC42356Mcp, InterfaceC42228MZh {
    public int A00;
    public int A01;
    public int A02;
    public RectF A03;
    public InterfaceC42441Men A04;
    public InterfaceC27683Ebm A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC42462MfG A09;
    public final C26101DlY A0A;
    public final C41794M9c A0B;
    public final AbstractC41573Lxs A0C;
    public final boolean A0D;
    public final float[] A0E = C40099Kyw.A1V();
    public final InterfaceC27987Egk A08 = new M4A(this);

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    public final LfA A00() {
        int i;
        boolean z;
        boolean z2;
        AbstractC41573Lxs abstractC41573Lxs;
        boolean A1V = C25940wr.A1V(this.A02 % 180);
        InterfaceC42462MfG interfaceC42462MfG = this.A09;
        int ApO = interfaceC42462MfG.ApO();
        int ApF = interfaceC42462MfG.ApF();
        int i2 = this.A01;
        if (i2 <= 0 || (i = this.A00) <= 0) {
            i2 = ApO;
            i = ApF;
            if (A1V) {
                i2 = ApF;
                i = ApO;
            }
        }
        if (this.A0D) {
            float[] fArr = this.A0E;
            interfaceC42462MfG.BIT(fArr);
            abstractC41573Lxs = this.A0C;
            abstractC41573Lxs.A0A(fArr);
            int i3 = ApF;
            if (!A1V) {
                i3 = ApO;
                ApO = ApF;
            }
            abstractC41573Lxs.A09(i3, ApO, i2, i, 0, false, false);
        } else {
            if (A1V) {
                z = this.A07;
                z2 = this.A06;
            } else {
                z = this.A06;
                z2 = this.A07;
            }
            abstractC41573Lxs = this.A0C;
            abstractC41573Lxs.A09(ApO, ApF, i2, i, this.A02, z, z2);
        }
        LfA A08 = abstractC41573Lxs.A08();
        this.A0A.A05 = A08;
        RectF rectF = this.A03;
        if (rectF != null) {
            float f = A08.A01;
            int A05 = C91534uT.A05(f, rectF.left);
            int A052 = C91534uT.A05(A08.A00, rectF.top);
            int A053 = C91534uT.A05(f, rectF.width());
            int A054 = C91534uT.A05(A08.A00, this.A03.height());
            C41794M9c c41794M9c = this.A0B;
            c41794M9c.A00(A05, A052, A053, A054);
            return c41794M9c.BLv();
        }
        return A08;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final InterfaceC42426MeX Ajw() {
        long AGn;
        C26101DlY c26101DlY = this.A0A;
        c26101DlY.A06 = false;
        InterfaceC42462MfG interfaceC42462MfG = this.A09;
        c26101DlY.A04 = interfaceC42462MfG.Ajx().A00();
        if (interfaceC42462MfG.BOx()) {
            AGn = interfaceC42462MfG.Ajx().A00;
        } else {
            AGn = interfaceC42462MfG.AY0().AGn();
        }
        c26101DlY.A03 = AGn;
        c26101DlY.A00 = interfaceC42462MfG.AYM();
        A00();
        if (this.A03 != null) {
            return this.A0B;
        }
        return c26101DlY;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final int Ap9() {
        return this.A09.AYM();
    }

    @Override // p000X.InterfaceC42228MZh
    public final LfA D9r(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A01 = i3;
        this.A00 = i4;
        LfA A00 = A00();
        A00.getClass();
        return A00;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        this.A04 = interfaceC42441Men;
        this.A09.BQ4(this.A08);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        this.A09.destroy();
        this.A04 = null;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        this.A09.release();
    }

    public M9H(InterfaceC42462MfG interfaceC42462MfG, boolean z) {
        this.A09 = interfaceC42462MfG;
        C26101DlY c26101DlY = new C26101DlY();
        this.A0A = c26101DlY;
        C41794M9c c41794M9c = new C41794M9c();
        this.A0B = c41794M9c;
        c41794M9c.A00 = c26101DlY;
        this.A0C = new LD4();
        this.A0D = z;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final void Cny(InterfaceC27683Ebm interfaceC27683Ebm) {
        this.A05 = interfaceC27683Ebm;
    }
}
