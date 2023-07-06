package p000X;

import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.M9m  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41803M9m implements InterfaceC42558MhM, InterfaceC42388Mda {
    public InterfaceC28278Ela A00;
    public final C41290LnW A01;

    public InterfaceC42307Mbk A01() {
        return ((LD8) this).A03;
    }

    public InterfaceC42426MeX A02(InterfaceC28278Ela interfaceC28278Ela, InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        InterfaceC42426MeX interfaceC42426MeX2 = interfaceC42426MeX;
        LD8 ld8 = (LD8) this;
        LD0 ld0 = (LD0) interfaceC28278Ela;
        ld8.A02.get(ld8.Ace());
        int i = ld8.A01;
        int i2 = ld8.A00;
        synchronized (ld0) {
            LsL.A02("LayoutMediaGraph.onRender");
            LD3 ld3 = ld0.A01;
            if (ld3 == null) {
                ld3 = new LD3();
                ld0.A01 = ld3;
            }
            if (interfaceC42443Mer != null) {
                M9D A01 = ld0.A01();
                InterfaceC42441Men interfaceC42441Men = ((M9Q) ld0).A00;
                interfaceC42441Men.getClass();
                A01.A01(interfaceC42441Men, interfaceC42426MeX2, interfaceC42443Mer, ld0.A01, true, true, false);
            } else {
                M9M A00 = LD0.A00(ld3, ld0, i, i2);
                M9D A012 = ld0.A01();
                InterfaceC42441Men interfaceC42441Men2 = ((M9Q) ld0).A00;
                interfaceC42441Men2.getClass();
                A012.A01(interfaceC42441Men2, interfaceC42426MeX2, A00, ld0.A01, true, true, false);
                interfaceC42426MeX2 = A00.A08;
            }
            LsL.A00();
        }
        return interfaceC42426MeX2;
    }

    public boolean A04() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        return true;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42558MhM
    public final InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        C41459Ls5 c41459Ls5 = ((C41809M9s) interfaceC42444Mes).A04;
        InterfaceC42441Men interfaceC42441Men = c41459Ls5.A0D;
        if (interfaceC42441Men == null) {
            return interfaceC42426MeX;
        }
        return A02(A00(interfaceC42441Men, c41459Ls5), interfaceC42426MeX, interfaceC42443Mer, interfaceC42444Mes, l);
    }

    @Override // p000X.InterfaceC42558MhM
    public final void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        C41459Ls5 c41459Ls5 = ((C41809M9s) interfaceC42444Mes).A04;
        InterfaceC42441Men interfaceC42441Men = c41459Ls5.A0D;
        if (interfaceC42441Men != null) {
            A03(A00(interfaceC42441Men, c41459Ls5), interfaceC42444Mes, l);
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        LD8 ld8 = (LD8) this;
        ld8.A01 = i4;
        ld8.A00 = i5;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    public void A03(InterfaceC28278Ela interfaceC28278Ela, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        InterfaceC42426MeX interfaceC42426MeX;
        LfA BLv;
        LD8 ld8 = (LD8) this;
        LD0 ld0 = (LD0) interfaceC28278Ela;
        SparseArray sparseArray = ld8.A02;
        int i = ld8.A01;
        int i2 = ld8.A00;
        synchronized (ld0) {
            if (ld0.A02()) {
                InterfaceC42441Men interfaceC42441Men = ((M9Q) ld0).A00;
                interfaceC42441Men.getClass();
                if (interfaceC42441Men.B7N().DAq()) {
                    LsL.A02("LayoutMediaGraph.renderSingleInput");
                    C0KK.A04(C25980wv.A1Q(interfaceC42444Mes.Akt(0)));
                    List Aku = interfaceC42444Mes.Aku(0);
                    synchronized (Aku) {
                        try {
                            if (!Aku.isEmpty()) {
                                InterfaceC42443Mer interfaceC42443Mer = (InterfaceC42443Mer) Aku.get(0);
                                if (interfaceC42443Mer != null) {
                                    if (ld0.A01 == null) {
                                        ld0.A01 = new LD3();
                                    }
                                    int size = ((C41809M9s) interfaceC42444Mes).A05.A00.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        if (interfaceC42444Mes.BVO(i3) && ((C40737LaP) sparseArray.get(i3)) != null) {
                                            InterfaceC42426MeX interfaceC42426MeX2 = (InterfaceC42426MeX) interfaceC42444Mes.ApC(i3);
                                            if (interfaceC42426MeX2 != null) {
                                                M9D A01 = ld0.A01();
                                                InterfaceC42441Men interfaceC42441Men2 = ((M9Q) ld0).A00;
                                                interfaceC42441Men2.getClass();
                                                A01.A01(interfaceC42441Men2, interfaceC42426MeX2, interfaceC42443Mer, ld0.A01, true, true, false);
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    LsL.A02("LayoutMediaGraph.renderMultipleInput");
                    LD5 ld5 = ld0.A02;
                    if (ld5 == null) {
                        ld5 = new LD5();
                        ld0.A02 = ld5;
                    }
                    M9M A00 = LD0.A00(ld5, ld0, i, i2);
                    int size2 = ((C41809M9s) interfaceC42444Mes).A05.A00.size();
                    boolean z = true;
                    for (int i4 = 0; i4 < size2; i4++) {
                        if (interfaceC42444Mes.BVO(i4)) {
                            LsL.A02(C073900b.A0J("render ", i4));
                            C40737LaP c40737LaP = (C40737LaP) sparseArray.get(i4);
                            if (c40737LaP != null && (BLv = (interfaceC42426MeX = (InterfaceC42426MeX) interfaceC42444Mes.ApC(i4)).BLv()) != null) {
                                c40737LaP.A02.A00 = interfaceC42426MeX;
                                c40737LaP.A02.A00(C91534uT.A05(c40737LaP.A00.left, BLv.A01), C91534uT.A05(c40737LaP.A00.top, BLv.A00), C91534uT.A05(c40737LaP.A00.width(), BLv.A01), C91534uT.A05(c40737LaP.A00.height(), BLv.A00));
                                float f = i;
                                int A05 = C91534uT.A05(c40737LaP.A01.left + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
                                float f2 = i2;
                                int A052 = C91534uT.A05(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + c40737LaP.A01.top, f2);
                                int A053 = C91534uT.A05(c40737LaP.A01.width(), f);
                                int A054 = C91534uT.A05(c40737LaP.A01.height(), f2);
                                LD5 ld52 = ld0.A02;
                                if (ld52.A02 != A05 || ld52.A03 != A052 || ld52.A01 != A053 || ld52.A00 != A054) {
                                    ld52.A02 = A05;
                                    ld52.A03 = A052;
                                    ld52.A01 = A053;
                                    ld52.A00 = A054;
                                    ((AbstractC41573Lxs) ld52).A01 = true;
                                }
                                M9D A012 = ld0.A01();
                                InterfaceC42441Men interfaceC42441Men3 = ((M9Q) ld0).A00;
                                interfaceC42441Men3.getClass();
                                A012.A01(interfaceC42441Men3, c40737LaP.A02, A00, null, z, true, true);
                                z = false;
                            }
                            LsL.A00();
                        }
                    }
                    interfaceC42444Mes.ChX(A00.A08, 0);
                }
                LsL.A00();
            }
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ int Ace() {
        if (this instanceof LD8) {
            ArrayList arrayList = ((LD8) this).A04;
            if (!arrayList.isEmpty()) {
                return C25920wp.A04(arrayList.get(0));
            }
            return 0;
        }
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public /* synthetic */ boolean BY7() {
        if (this instanceof LD8) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        InterfaceC28278Ela interfaceC28278Ela = this.A00;
        if (interfaceC28278Ela != null) {
            interfaceC28278Ela.detach();
            this.A00.release();
            this.A00 = null;
        }
    }

    public AbstractC41803M9m(C41290LnW c41290LnW) {
        this.A01 = c41290LnW;
    }

    private InterfaceC28278Ela A00(InterfaceC42441Men interfaceC42441Men, C41459Ls5 c41459Ls5) {
        InterfaceC42307Mbk A01 = A01();
        InterfaceC42434Mef B7N = interfaceC42441Men.B7N();
        if (A04() && B7N.DAo()) {
            return B7N.B7I(A01.Aqq(), A01);
        }
        if (this.A00 == null) {
            InterfaceC28278Ela AGI = A01.AGI();
            this.A00 = AGI;
            AGI.BQ7(c41459Ls5);
            this.A00.attach(interfaceC42441Men);
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BRj() {
        return !A04();
    }
}
