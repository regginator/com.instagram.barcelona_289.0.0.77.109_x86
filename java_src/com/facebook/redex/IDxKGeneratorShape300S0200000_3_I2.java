package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.ACX;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150658fD;
import p000X.C19763AmC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C30020FjC;
import p000X.C31818GaL;
import p000X.C70763jC;
import p000X.GKA;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21391Bew;
/* loaded from: classes4.dex */
public class IDxKGeneratorShape300S0200000_3_I2 implements InterfaceC21391Bew {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxKGeneratorShape300S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0047, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, (p000X.AbstractC18180if) r6.A01, 36323509085151100L) != false) goto L10;
     */
    @Override // p000X.InterfaceC21391Bew
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String Aqx(C31818GaL c31818GaL) {
        StringBuilder A0m;
        if (this.A02 != 0) {
            C0OR.A0B(c31818GaL, 0);
            B7B b7b = (B7B) c31818GaL.A02;
            return C073900b.A0L(Integer.toHexString(C25970wu.A07(C19763AmC.A0G(b7b, (UserSession) this.A01))), b7b.A0U);
        }
        int i = ((ACX) c31818GaL.A03).A00;
        B7P A2H = ((B7P) C150658fD.A0X(c31818GaL)).A2H(i);
        String str = "0_LAST_VIEWED_IMPRESSION_TIME";
        if (i == -1) {
        }
        if (A2H == null) {
            UserSession userSession = (UserSession) this.A01;
            if (C70763jC.A0E(C0TD.A05, userSession, 36323509085085563L)) {
                GKA A01 = C30020FjC.A00(userSession).A01(AnonymousClass006.A01, AnonymousClass006.A0H);
                A01.A03("surface", C25970wu.A0j((InterfaceC19580l7) this.A00));
                A01.A00();
                A0m = C25940wr.A0m("carousel_");
                return C25930wq.A0f(str, A0m);
            }
        }
        A0m = C25940wr.A0m("carousel_");
        if (A2H != null) {
            A0m.append(A2H.A0f.A4Y);
            str = "_LAST_VIEWED_IMPRESSION_TIME";
            return C25930wq.A0f(str, A0m);
        }
        throw C25920wp.A0c();
    }
}
