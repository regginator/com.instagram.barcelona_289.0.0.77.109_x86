package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Aw9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20149Aw9 implements InterfaceC21967BoQ {
    public Integer A00;
    public boolean A01;
    public final View$OnKeyListenerC19801AnE A02;
    public final boolean A03;
    public final double A04;
    public final boolean A05;

    public C20149Aw9(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = view$OnKeyListenerC19801AnE;
        C0TD c0td = C0TD.A05;
        this.A03 = C70763jC.A0E(c0td, userSession, 36315000754735356L);
        this.A05 = C70763jC.A0E(c0td, userSession, 36315000754800893L);
        this.A04 = C70763jC.A00(c0td, userSession, 37159425685061700L);
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CJ2(Integer num) {
        int A0D = C91554uV.A0D(num, 0);
        if (A0D != 1) {
            if (A0D == 0) {
                if (this.A03) {
                    View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A02;
                    Set A0b = C00I.A0b(view$OnKeyListenerC19801AnE.A0E());
                    String str = view$OnKeyListenerC19801AnE.A03;
                    if (str != null) {
                        A0b.add(str);
                    }
                    Iterator it = C00I.A0e(view$OnKeyListenerC19801AnE.A0C.A00.keySet(), A0b).iterator();
                    while (it.hasNext()) {
                        View$OnKeyListenerC19801AnE.A0B(view$OnKeyListenerC19801AnE, C25930wq.A0h(it));
                    }
                }
                if (this.A01) {
                    this.A02.A0F();
                    this.A01 = false;
                    return;
                }
                return;
            }
            return;
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    public static final double A00(C20149Aw9 c20149Aw9, int i) {
        Integer num;
        if (c20149Aw9.A05 && (num = c20149Aw9.A00) != null && i == num.intValue()) {
            return 0.05d;
        }
        double d = c20149Aw9.A04;
        if (d > 0.0d) {
            return d;
        }
        return 0.5d;
    }

    public static final void A01(C159238yd c159238yd, C20149Aw9 c20149Aw9, int i, boolean z) {
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c20149Aw9.A02;
        String str = view$OnKeyListenerC19801AnE.A03;
        if (str != null) {
            view$OnKeyListenerC19801AnE.A0S(z, str);
        }
        InterfaceC22049Bpk A01 = View$OnKeyListenerC19801AnE.A02(view$OnKeyListenerC19801AnE).A01(i);
        if (A01 != null) {
            view$OnKeyListenerC19801AnE.A03 = C159238yd.A03(c159238yd);
            view$OnKeyListenerC19801AnE.A00 = i;
            view$OnKeyListenerC19801AnE.A02 = A01;
            if (C20560B8p.A00(c159238yd, view$OnKeyListenerC19801AnE).A07 == null) {
                View$OnKeyListenerC19801AnE.A08(c159238yd, A01, view$OnKeyListenerC19801AnE, "start", i, false, false, false);
            }
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CA8(int i) {
        if (!this.A03) {
            this.A02.A0R(false);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CA9(int i) {
        if (!this.A03) {
            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A02;
            view$OnKeyListenerC19801AnE.A0R(false);
            view$OnKeyListenerC19801AnE.A0H(null, i);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        if (i != i2) {
            this.A00 = Integer.valueOf(i);
        } else {
            this.A01 = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    @Override // p000X.InterfaceC21967BoQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CIu(float f, float f2) {
        C31146G4g c31146G4g;
        Integer num;
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A02;
        C31819GaM c31819GaM = view$OnKeyListenerC19801AnE.A0G;
        if (c31819GaM != null) {
            int i = 1;
            if (f > f2) {
                c31146G4g = view$OnKeyListenerC19801AnE.A0E;
                num = AnonymousClass006.A01;
            } else {
                if (f < f2) {
                    c31146G4g = view$OnKeyListenerC19801AnE.A0E;
                    num = AnonymousClass006.A00;
                }
                int i2 = (int) f;
                if (f % 1 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i = 2;
                }
                c31819GaM.A03(i2, i);
            }
            c31146G4g.A01 = num;
            int i22 = (int) f;
            if (f % 1 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            c31819GaM.A03(i22, i);
        }
    }
}
