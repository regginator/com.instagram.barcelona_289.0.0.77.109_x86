package p000X;

import com.instagram.direct.capabilities.Capabilities;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Gxp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32872Gxp implements InterfaceC18170ie {
    public final C32929Gyp A00;
    public final UserSession A01;
    public final Map A02;

    public C32872Gxp(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        C32929Gyp A00 = C67853Sx.A00(userSession);
        C0OR.A06(A00);
        this.A00 = A00;
        this.A02 = C4V2.A0H(C25930wq.A0m(24, new FMJ()), C25930wq.A0m(42, new FME()), C25930wq.A0m(14, new FMK()), C25930wq.A0m(44, new FMD()), C25930wq.A0m(45, new FMC()), C25930wq.A0m(46, new FM9()), C25930wq.A0m(47, new FMB()), C25930wq.A0m(48, new FMA()), C25930wq.A0m(6, new FMF()), C25930wq.A0m(23, new FMH()), C25930wq.A0m(22, new FMI()), C25930wq.A0m(50, new FMG()));
    }

    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C4u9 c4u9, int i) {
        GQH gqh;
        C31610GQe c31610GQe;
        String str;
        boolean A00;
        boolean z;
        if (c4u9 != null && (gqh = (GQH) C25960wt.A0a(this.A02, i)) != null) {
            if (!(c4u9 instanceof F0D)) {
                if (!(gqh instanceof FMD) && !(gqh instanceof FMC) && !(gqh instanceof FMB) && !(gqh instanceof FMA) && !(gqh instanceof FM9)) {
                    return true;
                }
            } else {
                H1F A01 = C32929Gyp.A01(this.A00, C67043Pn.A00(c4u9).A00);
                if (A01 != null && (c31610GQe = A01.A0g) != null) {
                    UserSession userSession = this.A01;
                    if ((gqh instanceof FMK) && !C70763jC.A0E(C0TD.A05, userSession, 36321404550978302L)) {
                        C41286LnP c41286LnP = C41286LnP.A00;
                        Set entrySet = C41286LnP.A01.entrySet();
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj : entrySet) {
                            Object A02 = ((C16140dw) ((Map.Entry) obj).getValue()).A02(userSession);
                            C0OR.A06(A02);
                            if (C25920wp.A1X(A02)) {
                                A0w.add(obj);
                            }
                        }
                        ArrayList A0x = C25920wp.A0x(A0w);
                        Iterator it = A0w.iterator();
                        while (it.hasNext()) {
                            A0x.add(C25940wr.A0q(it).getKey());
                        }
                        Capabilities createWithAdditionalCapabilities = c41286LnP.createWithAdditionalCapabilities(A0x, C0ZV.A00);
                        C31355GCn c31355GCn = A01.A0f;
                        if (c31355GCn != null) {
                            z = c31355GCn.A0B;
                        } else {
                            z = false;
                        }
                        boolean contains = A01.A18.contains(C28352Emn.A0b(userSession));
                        int BGj = A01.BGj();
                        boolean A1W = C25940wr.A1W(A01.ApG());
                        LMM lmm = LMM.A1E;
                        C0OR.A0B(lmm, 0);
                        if (!createWithAdditionalCapabilities.A00.get(lmm.A00) || !C30037FjY.A00(userSession)) {
                            return false;
                        }
                        if (z && !contains) {
                            return false;
                        }
                        if (BGj == 28) {
                            if (!contains || !A1W) {
                                return false;
                            }
                            return true;
                        }
                        return true;
                    }
                    long j = c31610GQe.A00;
                    new long[1][0] = j;
                    BitSet bitSet = new BitSet(64);
                    int i2 = 0;
                    do {
                        if (((1 << i2) & j) != 0) {
                            bitSet.set(i2);
                        }
                        i2++;
                    } while (i2 < 64);
                    com.facebook.xapp.messaging.capability.vector.Capabilities capabilities = new com.facebook.xapp.messaging.capability.vector.Capabilities(bitSet);
                    if (gqh instanceof FMJ) {
                        C25920wp.A1R(capabilities, userSession);
                        if (GQH.A00(capabilities, gqh)) {
                            A00 = C70763jC.A0E(C0TD.A05, userSession, 36325244251677708L);
                            if (A00) {
                                return true;
                            }
                        }
                    } else if (gqh instanceof FMI) {
                        C25920wp.A1R(capabilities, userSession);
                        if (C70763jC.A0E(C0TD.A05, userSession, 36320008690996849L)) {
                            A00 = GQH.A00(capabilities, gqh);
                            if (A00) {
                            }
                        }
                    } else if (gqh instanceof FMH) {
                        C25920wp.A1R(capabilities, userSession);
                        if (C70763jC.A0E(C0TD.A05, userSession, 36320008690865775L)) {
                            A00 = GQH.A00(capabilities, gqh);
                            if (A00) {
                            }
                        }
                    } else if (gqh instanceof FMG) {
                        C25920wp.A1R(capabilities, userSession);
                        if (A01.BGj() == 29) {
                            return GQH.A00(capabilities, gqh);
                        }
                    } else if (gqh instanceof FMF) {
                        C25920wp.A1R(capabilities, userSession);
                        if (A01.BGj() == 29) {
                            return GQH.A00(capabilities, gqh);
                        }
                    } else if (gqh instanceof FME) {
                        C25920wp.A1R(capabilities, userSession);
                        if (A01.BGj() != 29) {
                            return true;
                        }
                        if (GQH.A00(capabilities, gqh) && C70763jC.A0E(C0TD.A05, userSession, 36320008689620582L)) {
                            return true;
                        }
                    } else if (gqh instanceof FMD) {
                        C25920wp.A1R(capabilities, userSession);
                        C34F.A00.A03(A01, userSession);
                        return GQH.A00(capabilities, gqh);
                    } else if (gqh instanceof FMC) {
                        C25920wp.A1R(capabilities, userSession);
                        int BGj2 = A01.BGj();
                        C31355GCn c31355GCn2 = A01.A0f;
                        if (c31355GCn2 != null) {
                            str = c31355GCn2.A02;
                        } else {
                            str = null;
                        }
                        if (BGj2 == 29 && C0OR.A0I(C28352Emn.A0b(userSession), str) && A01.ApG() == 0) {
                            C70763jC.A0E(C0TD.A05, userSession, 36324067430899966L);
                        }
                        return GQH.A00(capabilities, gqh);
                    } else if (gqh instanceof FM9) {
                        C25920wp.A1R(capabilities, userSession);
                        C34F.A00.A03(A01, userSession);
                        return GQH.A00(capabilities, gqh);
                    } else {
                        return GQH.A00(capabilities, gqh);
                    }
                }
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }
}
