package com.facebook.redex;

import android.os.Handler;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
import p000X.C150688fG;
import p000X.C21940pG;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28434Eot;
import p000X.C29014FCu;
import p000X.C29015FCv;
import p000X.C29017FCx;
import p000X.C29307FQo;
import p000X.C32693GuP;
import p000X.F9Q;
import p000X.F9R;
import p000X.FAU;
import p000X.FAV;
import p000X.FB9;
import p000X.G7T;
import p000X.InterfaceC34348Hlz;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC34848Huj;
import p000X.RunnableC33621HSo;
import p000X.RunnableC33623HSq;
/* loaded from: classes6.dex */
public class IDxPCleanerShape516S0100000_5_I2 implements InterfaceC34348Hlz {
    public Object A00;
    public final int A01;

    public IDxPCleanerShape516S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34348Hlz
    public final void ACu() {
        Handler handler;
        Runnable runnableC33621HSo;
        switch (this.A01) {
            case 0:
                C29017FCx c29017FCx = ((CommentThreadFragment) this.A00).A08;
                c29017FCx.A03 = null;
                c29017FCx.A0B();
                return;
            case 1:
                C32693GuP c32693GuP = (C32693GuP) this.A00;
                C29307FQo c29307FQo = c32693GuP.A00;
                if (c29307FQo != null && null != c29307FQo.A05) {
                    c29307FQo.A05 = null;
                    c29307FQo.A08(-1);
                }
                UserSession userSession = c32693GuP.A04;
                userSession.A01(G7T.class, new KtLambdaShape84S0100000_I2_64(userSession, 45));
                FB9 fb9 = c32693GuP.A01.A00;
                if (fb9.mView == null) {
                    return;
                }
                InterfaceC34746Hsp scrollingViewProxy = fb9.getScrollingViewProxy();
                if (scrollingViewProxy != null) {
                    InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) scrollingViewProxy;
                    if (interfaceC34848Huj == null) {
                        return;
                    }
                    interfaceC34848Huj.AJh();
                    return;
                }
                throw C25920wp.A0c();
            case 2:
                C29015FCv c29015FCv = ((FAU) this.A00).A02;
                c29015FCv.A01 = null;
                C29015FCv.A00(c29015FCv);
                return;
            case 3:
                C29014FCu c29014FCu = ((FAV) this.A00).A02;
                if (c29014FCu == null) {
                    C150688fG.A0i();
                    throw null;
                }
                c29014FCu.A01 = null;
                C29014FCu.A00(c29014FCu);
                return;
            case 4:
                throw C25970wu.A0c("setQuickPromotion");
            case 5:
                F9R f9r = (F9R) this.A00;
                if (f9r.isVisible() && !f9r.A0A) {
                    handler = f9r.A0E;
                    runnableC33621HSo = new RunnableC33621HSo(f9r);
                    break;
                } else {
                    f9r.A0B = true;
                    return;
                }
                break;
            case 6:
                F9Q f9q = (F9Q) this.A00;
                if (f9q.isVisible() && !f9q.A07) {
                    handler = f9q.A0D;
                    runnableC33621HSo = new RunnableC33623HSq(this);
                    break;
                } else {
                    f9q.A09 = true;
                    return;
                }
            default:
                C28434Eot c28434Eot = ((ReelDashboardFragment) this.A00).mListAdapter;
                c28434Eot.A02 = null;
                c28434Eot.A03 = null;
                C21940pG.A00(c28434Eot, -1611838408);
                return;
        }
        handler.post(runnableC33621HSo);
    }
}
