package com.instagram.api.sessionscoped;

import com.instagram.service.session.UserSession;
import p000X.C21950pH;
import p000X.C32961mg;
import p000X.C36760JBl;
import p000X.C36761JBm;
import p000X.C36762JBn;
import p000X.C36763JBo;
import p000X.C38199JyO;
import p000X.C38200JyP;
import p000X.C67953Ti;
import p000X.C68873Yp;
import p000X.IgB;
import p000X.IgJ;
import p000X.IgT;
import p000X.InterfaceC39947KuU;
/* loaded from: classes7.dex */
public class IDxACallbackShape31S0200000_6_I2 extends C32961mg {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape31S0200000_6_I2(InterfaceC39947KuU interfaceC39947KuU, C36763JBo c36763JBo, UserSession userSession, int i) {
        super(userSession);
        this.A02 = i;
        this.A00 = c36763JBo;
        this.A01 = interfaceC39947KuU;
    }

    @Override // p000X.C32961mg
    public final void A00(C68873Yp c68873Yp, UserSession userSession) {
        int A00;
        int i;
        switch (this.A02) {
            case 0:
                A00 = InterfaceC39947KuU.A00(this, -680492342);
                i = 159963146;
                break;
            case 1:
                A00 = InterfaceC39947KuU.A00(this, 1743222035);
                i = 1157971729;
                break;
            case 2:
                A00 = InterfaceC39947KuU.A00(this, -1222220888);
                i = 569975439;
                break;
            case 3:
                A00 = InterfaceC39947KuU.A00(this, -1426317300);
                i = -170151769;
                break;
            default:
                A00 = C21950pH.A03(849395009);
                synchronized (C67953Ti.A00(((C36763JBo) this.A00).A01).A00.A00) {
                }
                ((InterfaceC39947KuU) this.A01).onFailure(new Throwable());
                i = 274315967;
                break;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.C32961mg
    public final /* bridge */ /* synthetic */ void A02(UserSession userSession, Object obj) {
        int A03;
        int i;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-623865095);
                int A032 = C21950pH.A03(1127795296);
                ((InterfaceC39947KuU) this.A01).CNp(null, new C36760JBl(this, (IgJ) obj));
                C21950pH.A0A(715008599, A032);
                i = 1068457731;
                break;
            case 1:
                A03 = C21950pH.A03(1496808487);
                int A033 = C21950pH.A03(-1276490133);
                ((InterfaceC39947KuU) this.A01).CNp(null, new C38199JyO(this));
                C21950pH.A0A(-985722905, A033);
                i = 424470023;
                break;
            case 2:
                A03 = C21950pH.A03(-1402314311);
                int A034 = C21950pH.A03(-660970185);
                ((InterfaceC39947KuU) this.A01).CNp(null, new C38200JyP(this));
                C21950pH.A0A(-2033012417, A034);
                i = -1217775483;
                break;
            case 3:
                A03 = C21950pH.A03(1981197307);
                int A035 = C21950pH.A03(1907523738);
                ((InterfaceC39947KuU) this.A01).CNp(null, new C36761JBm(this, (IgT) obj));
                C21950pH.A0A(873079480, A035);
                i = -1285574562;
                break;
            default:
                A03 = C21950pH.A03(-534760414);
                int A036 = C21950pH.A03(-1948414196);
                C36762JBn c36762JBn = new C36762JBn(this, (IgB) obj);
                synchronized (C67953Ti.A00(((C36763JBo) this.A00).A01).A00.A00) {
                }
                ((InterfaceC39947KuU) this.A01).CNp(null, c36762JBn);
                C21950pH.A0A(998465462, A036);
                i = -1500662029;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
