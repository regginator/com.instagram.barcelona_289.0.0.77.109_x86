package com.instagram.common.api.base;

import com.instagram.service.session.UserSession;
import p000X.A8A;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass982;
import p000X.B7P;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C150638fB;
import p000X.C174539ou;
import p000X.C19618Ajo;
import p000X.C19752Am1;
import p000X.C1n7;
import p000X.C21950pH;
import p000X.C24822D2m;
import p000X.C24865D4d;
import p000X.C25920wp;
import p000X.C26558Dts;
import p000X.C26559Dtt;
import p000X.C27536EXu;
import p000X.C27537EXv;
import p000X.C2VD;
import p000X.C32944GzF;
import p000X.C68873Yp;
import p000X.DHJ;
import p000X.DVZ;
import p000X.F7U;
import p000X.GK7;
import p000X.InterfaceC27700Ec3;
/* loaded from: classes5.dex */
public class IDxACallbackShape19S0300000_4_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxACallbackShape19S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String str;
        switch (this.A03) {
            case 0:
                A03 = C25920wp.A00(2011367731, c68873Yp);
                C1n7 c1n7 = (C1n7) c68873Yp.A00;
                if (c1n7 != null) {
                    str = c1n7.getErrorMessage();
                } else {
                    str = null;
                }
                boolean A0I = C0OR.A0I(str, "Media not found or unavailable");
                InterfaceC27700Ec3 interfaceC27700Ec3 = (InterfaceC27700Ec3) this.A00;
                DVZ dvz = (DVZ) this.A01;
                int i2 = 2;
                if (A0I) {
                    i2 = 1;
                }
                interfaceC27700Ec3.C6I(dvz, i2);
                i = 2069136966;
                break;
            case 1:
                A03 = C21950pH.A03(496152965);
                C24865D4d c24865D4d = (C24865D4d) this.A00;
                int i3 = c24865D4d.A00;
                if (i3 < 3) {
                    int i4 = i3 + 1;
                    c24865D4d.A00 = i4;
                    int pow = ((int) (Math.pow(2.0d, i4 - 1) * 2.0d)) * 1000;
                    C32944GzF A00 = C174539ou.A00((UserSession) this.A02);
                    A00.A00 = this;
                    C128227Fr.A04(A00, 278, 3, pow, true, false);
                } else {
                    ((AbstractC70803jG) this.A01).onFail(c68873Yp);
                }
                i = -829754518;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(-1197278460);
                F7U f7u = (F7U) obj;
                int A032 = C21950pH.A03(-290844816);
                C0OR.A0B(f7u, 0);
                B7P A0N = C150638fB.A0N(f7u.A04, 0);
                UserSession userSession = ((DHJ) this.A02).A00;
                C19618Ajo.A01(userSession).A03(A0N);
                C0OR.A04(A0N);
                ((InterfaceC27700Ec3) this.A00).C6I((DVZ) this.A01, !C19752Am1.A0C(A0N, userSession) ? 1 : 0);
                C21950pH.A0A(-1534425732, A032);
                i = 1663468008;
                break;
            case 1:
                A03 = C21950pH.A03(-591271655);
                int A033 = C21950pH.A03(1959799821);
                ((AbstractC70803jG) this.A01).onSuccess(obj);
                C21950pH.A0A(1666489802, A033);
                i = -1143408117;
                break;
            default:
                A03 = C21950pH.A03(-1169599489);
                AnonymousClass982 anonymousClass982 = (AnonymousClass982) obj;
                int A00 = C25920wp.A00(-1568409558, anonymousClass982);
                UserSession userSession2 = (UserSession) this.A01;
                C26558Dts c26558Dts = (C26558Dts) userSession2.A01(C26558Dts.class, C27536EXu.A00);
                A8A a8a = anonymousClass982.A02;
                if (a8a != null) {
                    c26558Dts.A00 = true;
                    if (a8a.A00 != null) {
                        c26558Dts.A00 = true;
                    }
                }
                c26558Dts.A00 = true;
                ((C26559Dtt) userSession2.A01(C26559Dtt.class, C27537EXv.A00)).A00 = anonymousClass982.A00;
                C2VD.A00(userSession2).A00 = anonymousClass982.A01;
                ((GK7) this.A02).A05((C24822D2m) this.A00, userSession2);
                C21950pH.A0A(-65736374, A00);
                i = -1315158514;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
