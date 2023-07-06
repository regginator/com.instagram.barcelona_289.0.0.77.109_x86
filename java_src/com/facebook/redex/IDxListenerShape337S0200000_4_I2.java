package com.facebook.redex;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass339;
import p000X.C164019Lg;
import p000X.C20950nT;
import p000X.C25552DYo;
import p000X.C25672Dbq;
import p000X.C26890E0a;
import p000X.C70203hw;
import p000X.CQZ;
import p000X.D2G;
import p000X.EnumC23826CkN;
import p000X.EnumC23827CkO;
import p000X.InterfaceC28104Eie;
import p000X.RunnableC27417ENd;
/* loaded from: classes5.dex */
public class IDxListenerShape337S0200000_4_I2 implements InterfaceC28104Eie {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxListenerShape337S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC28104Eie
    public final void BdN() {
        if (this.A02 != 0) {
            C26890E0a c26890E0a = (C26890E0a) this.A00;
            C25552DYo.A03(c26890E0a.A0y).A1R(null, c26890E0a.A0p.A0l(), ((AbstractC28455EqB) this.A01).getModuleName());
            return;
        }
        CQZ cqz = (CQZ) this.A00;
        C25552DYo.A03(cqz.A0E).A1R(EnumC23826CkN.CARDS, EnumC23827CkO.CREATE, cqz.A09.getModuleName());
    }

    @Override // p000X.InterfaceC28104Eie
    public final void BdO() {
        if (this.A02 != 0) {
            C26890E0a c26890E0a = (C26890E0a) this.A00;
            C25552DYo.A03(c26890E0a.A0y).A1S(null, c26890E0a.A0p.A0l(), ((AbstractC28455EqB) this.A01).getModuleName());
            return;
        }
        CQZ cqz = (CQZ) this.A00;
        C25552DYo.A03(cqz.A0E).A1S(EnumC23826CkN.CARDS, EnumC23827CkO.CREATE, cqz.A09.getModuleName());
    }

    @Override // p000X.InterfaceC28104Eie
    public final /* synthetic */ void C19() {
        if (this.A02 != 0) {
            C26890E0a c26890E0a = (C26890E0a) this.A00;
            c26890E0a.A0E();
            c26890E0a.A0z.A05(new D2G(null));
        }
    }

    @Override // p000X.InterfaceC28104Eie
    public final /* synthetic */ void C1B(C164019Lg c164019Lg) {
        if (this.A02 != 0) {
            C26890E0a c26890E0a = (C26890E0a) this.A00;
            c26890E0a.A0E();
            c26890E0a.A0z.A05(new D2G(c164019Lg));
        }
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C7I(User user, int i) {
        if (this.A02 != 0) {
            C26890E0a c26890E0a = (C26890E0a) this.A00;
            c26890E0a.A0H = true;
            C25672Dbq.A03(c26890E0a.A0N, c26890E0a.A0y, user, new RunnableC27417ENd(c26890E0a, user, i));
            return;
        }
        boolean A3U = user.A3U();
        CQZ cqz = (CQZ) this.A00;
        if (!A3U) {
            C70203hw.A02(cqz.A07, cqz.A0E, user, null, "story");
            UserSession userSession = (UserSession) this.A01;
            AnonymousClass339.A00(C20950nT.A01(null, userSession), userSession, user, "story", "click", "non_mentionable_user_in_search");
            return;
        }
        CQZ.A02(cqz, user);
    }

    @Override // p000X.InterfaceC28104Eie
    public final void C7J(List list, int i) {
    }
}
