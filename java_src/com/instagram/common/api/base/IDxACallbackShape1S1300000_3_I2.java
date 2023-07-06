package com.instagram.common.api.base;

import com.instagram.service.session.UserSession;
import p000X.A35;
import p000X.AbstractC70803jG;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C20225AxW;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C97H;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class IDxACallbackShape1S1300000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxACallbackShape1S1300000_3_I2(UserSession userSession, String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i) {
        this.A04 = i;
        this.A01 = interfaceC13700Yl;
        this.A02 = userSession;
        this.A03 = str;
        this.A00 = c0zu;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-945560288);
            C25980wv.A1J(this.A00);
            i = 998732685;
        } else {
            A03 = C21950pH.A03(1670075450);
            C25980wv.A1J(this.A00);
            i = 762877527;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-1067593382);
            C97H c97h = (C97H) obj;
            int A00 = C25920wp.A00(1831964698, c97h);
            InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
            B7P b7p = c97h.A00;
            if (b7p != null) {
                interfaceC13700Yl.invoke(b7p);
                UserSession userSession = (UserSession) this.A02;
                A35.A00(userSession).A00();
                C6N7.A00(userSession).CXK(new C20225AxW());
                C21950pH.A0A(-1417374626, A00);
                i = 2041652886;
                C21950pH.A0A(i, A03);
                return;
            }
            C0OR.A0E("media");
            throw null;
        }
        A03 = C21950pH.A03(-64377853);
        C97H c97h2 = (C97H) obj;
        int A002 = C25920wp.A00(1084387429, c97h2);
        InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
        B7P b7p2 = c97h2.A00;
        if (b7p2 != null) {
            interfaceC13700Yl2.invoke(b7p2);
            UserSession userSession2 = (UserSession) this.A02;
            A35.A00(userSession2).A00();
            C6N7.A00(userSession2).CXK(new C20225AxW());
            C21950pH.A0A(1843158789, A002);
            i = 646020936;
            C21950pH.A0A(i, A03);
            return;
        }
        C0OR.A0E("media");
        throw null;
    }
}
