package com.facebook.redex;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.Function;
import p000X.AbstractC18180if;
import p000X.C0ZU;
import p000X.C1z1;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C32906GyQ;
import p000X.C35O;
import p000X.C36505J0x;
import p000X.C38567KEe;
import p000X.C3ZC;
import p000X.C4A2;
import p000X.C66023Kq;
import p000X.C761849c;
/* loaded from: classes2.dex */
public class IDxObjectShape127S0200000_1_I2 implements Function, C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape127S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        C3ZC c3zc;
        switch (this.A02) {
            case 0:
                return new C32906GyQ((UserSession) this.A01, ((C761849c) this.A00).A04);
            case 1:
                return new C38567KEe((Context) this.A00, (AbstractC18180if) this.A01);
            case 2:
                C1z1 c1z1 = (C1z1) this.A00;
                UserSession userSession = (UserSession) this.A01;
                C66023Kq A03 = c1z1.A03();
                String userId = userSession.getUserId();
                Context context = c1z1.A00;
                String[] strArr = C35O.A01;
                HashSet A0o = C25960wt.A0o();
                for (String str : strArr) {
                    A0o.add(str);
                }
                Set unmodifiableSet = Collections.unmodifiableSet(A0o);
                String A0o2 = C25950ws.A0o();
                if (A0o2 == null) {
                    A0o2 = "";
                }
                if (A03 != null) {
                    c3zc = A03.A01;
                } else {
                    c3zc = null;
                }
                return new C66023Kq(context, userSession, C36505J0x.A00(context, userSession, c3zc, userId, A0o2, null, 2, false, C25970wu.A1V(36323977236455631L)), userId, unmodifiableSet);
            default:
                return new C4A2((Context) this.A00, (UserSession) this.A01);
        }
    }
}
