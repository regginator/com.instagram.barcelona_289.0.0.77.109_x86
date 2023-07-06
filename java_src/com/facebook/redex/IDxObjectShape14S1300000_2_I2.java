package com.facebook.redex;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import kotlin.Unit;
import p000X.AnonymousClass759;
import p000X.C0OR;
import p000X.C107516Qb;
import p000X.C120896sf;
import p000X.C1261974y;
import p000X.C1266377o;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C69Q;
import p000X.C70743jA;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class IDxObjectShape14S1300000_2_I2 implements Function, InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxObjectShape14S1300000_2_I2(Context context, C120896sf c120896sf, UserSession userSession, String str, int i) {
        this.A04 = i;
        this.A00 = userSession;
        this.A01 = context;
        this.A03 = str;
        this.A02 = c120896sf;
    }

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        int i;
        if (this.A04 != 0) {
            UserSession userSession = (UserSession) this.A00;
            Context context = (Context) this.A01;
            String str = this.A03;
            C120896sf c120896sf = (C120896sf) this.A02;
            Boolean bool = (Boolean) obj;
            C107516Qb.A00(userSession).A02(bool);
            C1266377o.A01(context, userSession, str);
            if (bool.booleanValue()) {
                C1266377o.A02(context, userSession, str);
            } else {
                C1261974y A00 = C107516Qb.A00(userSession);
                C25930wq.A0s(A00.A00.edit(), "browser_last_clear_link_history_date_key", System.currentTimeMillis());
                c120896sf.A02.A01(C69Q.A0C);
            }
            c120896sf.A06.invoke();
            return null;
        }
        UserSession userSession2 = (UserSession) this.A00;
        Context context2 = (Context) this.A01;
        String str2 = this.A03;
        C120896sf c120896sf2 = (C120896sf) this.A02;
        if (C25920wp.A1X(obj)) {
            C1266377o.A01(context2, userSession2, str2);
            C1261974y A002 = C107516Qb.A00(userSession2);
            C25930wq.A0s(A002.A00.edit(), "browser_last_clear_link_history_date_key", System.currentTimeMillis());
            c120896sf2.A06.invoke();
            c120896sf2.A02.A01(C69Q.A0C);
            i = 2131822691;
        } else {
            AnonymousClass759 anonymousClass759 = c120896sf2.A02;
            C69Q c69q = C69Q.A0D;
            C0OR.A0B(c69q, 0);
            AnonymousClass759.A00(c69q, anonymousClass759, "EMPTY ERROR MESSAGE");
            i = 2131822690;
        }
        C70743jA.A00(context2, i);
        return Unit.A00;
    }
}
