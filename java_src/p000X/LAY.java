package p000X;

import android.content.Context;
/* renamed from: X.LAY */
/* loaded from: classes8.dex */
public final class LAY extends LEK implements InterfaceC39900KtN {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public static final C40923Ldm A04 = new C40923Ldm();
    public static final InterfaceC42364Mcz A06 = new MC2();
    public static final InterfaceC42364Mcz A05 = new MC1();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LAY(MCD mcd, C41947MHt c41947MHt, MCA mca, int i, int i2, int i3, long j) {
        super(mcd, c41947MHt, mca, r0 == r6 ? AnonymousClass006.A00 : r6, i, i2, j);
        Integer A0E = mcd.A0E();
        Integer num = AnonymousClass006.A01;
        this.A03 = i3;
        A0K(new C40940Lef(A06, this));
        A0I(new C40940Lef(A05, this));
    }

    @Override // p000X.InterfaceC39900KtN
    public final Object AFW(Context context) {
        C0OR.A0B(context, 0);
        Object A0G = ((LEK) this).A04.A0G(context);
        C0OR.A06(A0G);
        return A0G;
    }

    @Override // p000X.InterfaceC39900KtN
    public final InterfaceC42363Mcy AGH() {
        InterfaceC42572Mha interfaceC42572Mha = null;
        try {
            MCD mcd = ((LEK) this).A04;
            if (mcd instanceof LAM) {
                interfaceC42572Mha = ((LAM) mcd).Bsh();
                return interfaceC42572Mha;
            }
        } catch (Exception e) {
            C41947MHt c41947MHt = ((LEK) this).A05;
            if (c41947MHt != null) {
                Jk1.A02(c41947MHt, e);
            }
        }
        return interfaceC42572Mha;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy Bsh() {
        return IwM.A00(this);
    }

    @Override // p000X.InterfaceC39900KtN
    public final Object B2T() {
        return ((LEK) this).A04.getClass();
    }

    @Override // p000X.InterfaceC39900KtN
    public final boolean BY2() {
        MCD mcd = ((LEK) this).A04;
        if ((mcd instanceof LAM) && ((LAM) mcd).BY2()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean ABx() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object AGB(Context context) {
        return AFW(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ int CXC() {
        return 3;
    }
}
