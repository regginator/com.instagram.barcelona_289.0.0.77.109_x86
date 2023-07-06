package com.facebook.redex;

import com.instagram.api.sessionscoped.IDxACallbackShape96S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C31864Gc5;
import p000X.C31919GdN;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4Br;
import p000X.C4u9;
import p000X.C630037l;
import p000X.C66853Oh;
import p000X.C67043Pn;
import p000X.F73;
import p000X.GJP;
import p000X.InterfaceC34241Hk9;
/* loaded from: classes2.dex */
public class IDxOSubscribeShape102S0300000_1_I2 implements InterfaceC34241Hk9 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxOSubscribeShape102S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        if (this.A03 != 0) {
            C0OR.A0B(gjp, 0);
            C630037l c630037l = new C630037l(gjp);
            UserSession userSession = ((C4Br) this.A00).A00;
            String str = C67043Pn.A00((C4u9) this.A02).A00;
            Iterable iterable = (Iterable) this.A01;
            ArrayList A0y = C25920wp.A0y(iterable, 10);
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                C25940wr.A1T(A0y, it);
            }
            if (!A0y.isEmpty()) {
                C32422GpQ A0N = C25920wp.A0N(userSession);
                A0N.A0Z("direct_v2/threads/%s/add_user/", str);
                JSONArray jSONArray = new JSONArray();
                Iterator it2 = A0y.iterator();
                while (it2.hasNext()) {
                    C25970wu.A1T(it2, jSONArray);
                }
                A0N.A0U("user_ids", jSONArray.toString());
                C32944GzF A0T = C25920wp.A0T(A0N, F73.class, C66853Oh.class);
                A0T.A00 = new IDxACallbackShape96S0100000_1_I2(userSession, c630037l, 1);
                C128227Fr.A03(A0T);
                return;
            }
            return;
        }
        ((C31864Gc5) this.A01).A05(new IDxConsumerShape147S0200000_1_I2(0, gjp, this.A02), (C31919GdN) this.A00);
    }
}
