package com.instagram.common.api.base;

import android.content.Context;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C19073Aaj;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C28353Emo;
import p000X.C30488Fqu;
import p000X.C32860Gxd;
import p000X.C4K1;
import p000X.C68873Yp;
import p000X.C69943cA;
import p000X.C91514uR;
import p000X.F70;
import p000X.GIZ;
import p000X.GXJ;
import p000X.InterfaceC34746Hsp;
/* loaded from: classes6.dex */
public class IDxACallbackShape2S0310000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    public IDxACallbackShape2S0310000_5_I2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.A04 = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A03 = z;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        if (1 - this.A04 != 0) {
            super.onFail(c68873Yp);
            return;
        }
        int A03 = C21950pH.A03(-1944458306);
        C69943cA.A02((Context) this.A01, c68873Yp);
        C21950pH.A0A(1876904331, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        if (1 - this.A04 != 0) {
            super.onFailInBackground(abstractC33547HPs);
            return;
        }
        int A03 = C21950pH.A03(1404111477);
        ((User) this.A02).A2I(this.A03);
        C21950pH.A0A(1355543502, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        List A0w;
        if (this.A04 != 0) {
            super.onSuccess(obj);
            return;
        }
        int A03 = C21950pH.A03(-285846682);
        int A032 = C21950pH.A03(-1922894517);
        User user = (User) this.A02;
        List items = ((C4K1) obj).getItems();
        C0OR.A0B(items, 0);
        user.A05.CjO(items);
        ContextualFeedFragment contextualFeedFragment = (ContextualFeedFragment) this.A00;
        UserSession userSession = contextualFeedFragment.A0F;
        C0OR.A0B(userSession, 0);
        List A1S = user.A1S();
        if (A1S != null) {
            A0w = GXJ.A00(userSession, A1S);
        } else {
            A0w = C25920wp.A0w();
        }
        C32860Gxd A00 = C30488Fqu.A00(contextualFeedFragment.A0F);
        A00.A00.put(C28353Emo.A0h(user, 0), A0w);
        if (this.A03) {
            boolean A1Z = C91514uR.A1Z(C0TD.A05, contextualFeedFragment.A0F, 36313879768336089L);
            C20562B8r c20562B8r = (C20562B8r) this.A01;
            if (A1Z) {
                c20562B8r.A1b = true;
            } else {
                c20562B8r.A1a = true;
            }
            InterfaceC34746Hsp scrollingViewProxy = contextualFeedFragment.getScrollingViewProxy();
            if (scrollingViewProxy != null) {
                int Aiy = scrollingViewProxy.Aiy();
                if (A1Z) {
                    Object item = contextualFeedFragment.A07.getItem(Aiy);
                    while (contextualFeedFragment.A07.getItem(Aiy) == item) {
                        Aiy++;
                    }
                }
                scrollingViewProxy.Cuz(Aiy, 1);
            }
        } else {
            ((C20562B8r) this.A01).A1x = true;
        }
        contextualFeedFragment.A07.D9f();
        C21950pH.A0A(-1765623355, A032);
        C21950pH.A0A(-916545459, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        if (1 - this.A04 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(230095359);
        int A032 = C21950pH.A03(-1001280178);
        C19073Aaj.A00(((GIZ) this.A00).A01).A0A(((F70) obj).A00, (User) this.A02, null);
        C21950pH.A0A(-1750943505, A032);
        C21950pH.A0A(22320050, A03);
    }
}
