package com.facebook.redex;

import android.view.View;
import android.view.animation.Animation;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import p000X.AbstractC22264Bui;
import p000X.AbstractC25669Dbm;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C19736Alk;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28536Erj;
import p000X.C29245FNp;
import p000X.C31902Gct;
import p000X.EnumC29750Fe4;
import p000X.FYY;
import p000X.GJF;
import p000X.HO6;
import p000X.InterfaceC27824Ee6;
import p000X.InterfaceC34769HtC;
/* loaded from: classes6.dex */
public class IDxFListenerShape106S0300000_5_I2 implements InterfaceC27824Ee6 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFListenerShape106S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        switch (this.A03) {
            case 0:
                ((AbstractC25669Dbm) this.A02).A0C = null;
                C31902Gct.A06((AbstractC22264Bui) this.A01, (InterfaceC27824Ee6) this.A00);
                return;
            case 1:
                ((AbstractC25669Dbm) this.A02).A0C = null;
                C31902Gct.A05((View) this.A01, (InterfaceC27824Ee6) this.A00);
                return;
            case 2:
                Animation animation = (Animation) this.A00;
                View view = (View) this.A02;
                animation.setAnimationListener(new IDxAListenerShape237S0200000_5_I2(2, this.A01, view));
                view.startAnimation(animation);
                return;
            default:
                GJF gjf = (GJF) this.A02;
                FYY fyy = gjf.A0E;
                if (fyy != null) {
                    User user = (User) this.A01;
                    C28536Erj c28536Erj = fyy.A0A;
                    Iterator it = c28536Erj.A06.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            InterfaceC34769HtC interfaceC34769HtC = (InterfaceC34769HtC) it.next();
                            if (interfaceC34769HtC.Asi() == EnumC29750Fe4.A0F) {
                                UserSession userSession = c28536Erj.A03;
                                User BKI = interfaceC34769HtC.BKI();
                                if (C19736Alk.A08(userSession, (BKI == null || (r0 = BKI.getId()) == null) ? "" : "")) {
                                    C29245FNp c29245FNp = (C29245FNp) interfaceC34769HtC;
                                    c29245FNp.A05 = C25920wp.A0n(c28536Erj.A02, user.BKR(), 2131830047);
                                    c29245FNp.A00 = 0;
                                    int indexOf = c28536Erj.A07.indexOf(interfaceC34769HtC);
                                    if (indexOf != -1) {
                                        c28536Erj.notifyItemChanged(C28536Erj.A00(c28536Erj, indexOf));
                                    }
                                }
                            }
                        }
                    }
                }
                HO6 ho6 = gjf.A0D;
                if (ho6 != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "ig_live_wave_impression"), 1324);
                    A0I.A0T("a_pk", ho6.A01);
                    C150618f9.A0t(A0I, ho6.A02);
                    A0I.A0T("b_pk", ho6.A00);
                    A0I.BbJ();
                }
                gjf.A06.remove(this.A00);
                int A01 = C150688fG.A01(C150628fA.A07(gjf.A0H));
                View A07 = C150628fA.A07(gjf.A0I);
                if (A07 != null) {
                    A07.setVisibility(A01);
                    return;
                }
                return;
        }
    }
}
