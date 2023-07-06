package com.facebook.redex;

import com.instagram.api.schemas.LocationTypeaheadType;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.restrict.fragment.RestrictSearchFragment;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.C25331DOn;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28486Eqi;
import p000X.C28912F7a;
import p000X.C31821GaO;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C69433b2;
import p000X.FTT;
import p000X.GL8;
import p000X.GNM;
import p000X.GQE;
import p000X.InterfaceC34373HmU;
/* loaded from: classes6.dex */
public class IDxDelegateShape551S0100000_5_I2 implements InterfaceC34373HmU {
    public Object A00;
    public final int A01;

    public IDxDelegateShape551S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34373HmU
    public final C32944GzF AGM(String str) {
        C32422GpQ A0N;
        Class cls;
        Class cls2;
        UserSession userSession;
        String str2;
        String A00;
        switch (this.A01) {
            case 0:
                C0OR.A0B(str, 0);
                C28486Eqi c28486Eqi = (C28486Eqi) this.A00;
                GQE gqe = c28486Eqi.A0C;
                String str3 = c28486Eqi.A0E;
                String A03 = C32233Glf.A03(c28486Eqi.A0D);
                A0N = C25920wp.A0O(gqe.A00);
                C32422GpQ.A06(A0N, "ads/promote/any_location_typeahead/", str3, A03);
                A0N.A0U("query", str);
                A0N.A0U("typeahead_type", LocationTypeaheadType.ALL.A00);
                cls = C28912F7a.class;
                cls2 = GL8.class;
                return C25920wp.A0T(A0N, cls, cls2);
            case 1:
                C0OR.A0B(str, 0);
                UserSession userSession2 = ((C31821GaO) this.A00).A0B;
                String A002 = C22184Bs2.A00(243);
                A0N = C25930wq.A0N(userSession2);
                C25331DOn.A01(A0N, userSession2, str, A002, 30);
                cls = FTT.class;
                cls2 = GNM.class;
                return C25920wp.A0T(A0N, cls, cls2);
            case 2:
                C0OR.A0B(str, 0);
                userSession = (UserSession) this.A00;
                str2 = "users/search/";
                A00 = C22184Bs2.A00(840);
                return C69433b2.A02(userSession, str2, str, A00, null);
            default:
                userSession = ((RestrictSearchFragment) this.A00).A00;
                str2 = "users/search/";
                A00 = "restricted_accounts_page";
                return C69433b2.A02(userSession, str2, str, A00, null);
        }
    }
}
