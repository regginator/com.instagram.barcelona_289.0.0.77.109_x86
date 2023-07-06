package com.facebook.redex;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.ACX;
import p000X.AIN;
import p000X.B7P;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C159238yd;
import p000X.C19741Alp;
import p000X.C19763AmC;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C31818GaL;
import p000X.InterfaceC21391Bew;
import p000X.InterfaceC21924Bnj;
/* loaded from: classes4.dex */
public class IDxKGeneratorShape665S0100000_3_I2 implements InterfaceC21391Bew {
    public Object A00;
    public final int A01;

    public IDxKGeneratorShape665S0100000_3_I2(UserSession userSession, int i) {
        this.A01 = i;
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a2  */
    @Override // p000X.InterfaceC21391Bew
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String Aqx(C31818GaL c31818GaL) {
        String hexString;
        String id;
        String A0C;
        B7P A2H;
        int i;
        StringBuilder A0m;
        String hexString2;
        int i2;
        List list;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c31818GaL, 0);
                Object obj = c31818GaL.A02;
                A0C = C19763AmC.A02((InterfaceC21924Bnj) obj, (UserSession) this.A00);
                ACX acx = (ACX) c31818GaL.A03;
                if (acx != null) {
                    i2 = acx.A00;
                } else {
                    i2 = -1;
                }
                C159238yd c159238yd = (C159238yd) obj;
                i = 0;
                if (c159238yd != null && (list = c159238yd.A0L) != null) {
                    A2H = (B7P) C00I.A0G(list, i2);
                    if (A2H != null) {
                        A0m = C25940wr.A0m("carousel_");
                        if (A0C != null) {
                            i = A0C.hashCode();
                        }
                        A0m.append(Integer.toHexString(i));
                        hexString2 = A2H.A0f.A4Y;
                        return C25930wq.A0f(hexString2, A0m);
                    }
                }
                A0m = C25940wr.A0m("carousel_");
                if (A0C != null) {
                    i = A0C.hashCode();
                }
                hexString2 = Integer.toHexString(i);
                return C25930wq.A0f(hexString2, A0m);
            case 1:
                C0OR.A0B(c31818GaL, 0);
                B7P A0G = C150698fH.A0G(c31818GaL);
                A0C = C19763AmC.A0C(A0G, (UserSession) this.A00);
                A2H = A0G.A2H(((ACX) c31818GaL.A03).A00);
                i = 0;
                if (A2H != null) {
                }
                A0m = C25940wr.A0m("carousel_");
                if (A0C != null) {
                }
                hexString2 = Integer.toHexString(i);
                return C25930wq.A0f(hexString2, A0m);
            case 2:
                C0OR.A0B(c31818GaL, 0);
                B7P A0G2 = C150698fH.A0G(c31818GaL);
                hexString = Integer.toHexString(C25970wu.A07(C19763AmC.A0C(A0G2, (UserSession) this.A00)));
                id = A0G2.A0f.A4Y;
                return C073900b.A0L(hexString, id);
            case 3:
                C0OR.A0B(c31818GaL, 0);
                Reel reel = ((C19741Alp) c31818GaL.A02).A0I;
                hexString = Integer.toHexString(C25970wu.A07(reel.BDU((UserSession) this.A00)));
                id = reel.getId();
                return C073900b.A0L(hexString, id);
            default:
                C0OR.A0B(c31818GaL, 0);
                A0m = C25940wr.A0m("carousel_transformation_reel_");
                Reel reel2 = ((C19741Alp) c31818GaL.A02).A0I;
                A0m.append(C150688fG.A0V(reel2));
                A0m.append("_segment_");
                A0m.append(((AIN) c31818GaL.A03).A00);
                A0m.append("_token_");
                hexString2 = reel2.BDU((UserSession) this.A00);
                return C25930wq.A0f(hexString2, A0m);
        }
    }
}
