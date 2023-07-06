package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.AWM;
import p000X.AZW;
import p000X.AbstractC18180if;
import p000X.AnonymousClass990;
import p000X.AnonymousClass994;
import p000X.AnonymousClass995;
import p000X.C0OR;
import p000X.C1613999q;
import p000X.C19024AZm;
import p000X.C19025AZn;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C98z;
import p000X.InterfaceC34373HmU;
/* loaded from: classes4.dex */
public class IDxDelegateShape550S0100000_3_I2 implements InterfaceC34373HmU {
    public Object A00;
    public final int A01;

    public IDxDelegateShape550S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34373HmU
    public final C32944GzF AGM(String str) {
        C32422GpQ A0P;
        Class cls;
        Class cls2;
        switch (this.A01) {
            case 0:
                C1613999q c1613999q = (C1613999q) this.A00;
                UserSession userSession = c1613999q.A08;
                String str2 = c1613999q.A05.A02;
                A0P = C25930wq.A0M(userSession);
                A0P.A0P("fbsearch/filter_list_search/");
                A0P.A0U("q", str);
                A0P.A0U("attribute_type", str2);
                cls = C98z.class;
                cls2 = AWM.class;
                break;
            case 1:
                C0OR.A0B(str, 0);
                A0P = C25920wp.A0P((AbstractC18180if) this.A00);
                A0P.A0P("commerce/permissions/merchants/");
                A0P.A0V("query", str);
                cls = AnonymousClass994.class;
                cls2 = AZW.class;
                break;
            case 2:
                C0OR.A0B(str, 0);
                A0P = C25920wp.A0P((AbstractC18180if) this.A00);
                A0P.A0P("commerce/guides/available_shops_for_guide_item/");
                A0P.A0V("query", str);
                cls = AnonymousClass990.class;
                cls2 = C19024AZm.class;
                break;
            default:
                C0OR.A0B(str, 0);
                A0P = C25920wp.A0P((AbstractC18180if) this.A00);
                A0P.A0P("commerce/highlighted_products/users/");
                A0P.A0V("query", str);
                cls = AnonymousClass995.class;
                cls2 = C19025AZn.class;
                break;
        }
        return C25920wp.A0T(A0P, cls, cls2);
    }
}
