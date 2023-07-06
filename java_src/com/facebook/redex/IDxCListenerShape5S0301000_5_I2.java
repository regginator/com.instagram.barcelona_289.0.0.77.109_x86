package com.facebook.redex;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C128227Fr;
import p000X.C19073Aaj;
import p000X.C19635Ak6;
import p000X.C21950pH;
import p000X.C25558DYv;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C28519ErR;
import p000X.C28638Eun;
import p000X.C30149FlN;
import p000X.C31259G8t;
import p000X.C31371GDd;
import p000X.C31477GIy;
import p000X.C31898Gco;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C69243ah;
import p000X.EnumC29774FeX;
import p000X.GB3;
import p000X.GFU;
import p000X.H3R;
import p000X.H8K;
import p000X.H8O;
import p000X.H8Q;
import p000X.HNE;
import p000X.InterfaceC34307HlJ;
import p000X.InterfaceC34641Hr3;
import p000X.InterfaceC34884HvJ;
import p000X.InterfaceC91284u3;
import p000X.LsI;
/* loaded from: classes6.dex */
public class IDxCListenerShape5S0301000_5_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape5S0301000_5_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        this.A04 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        C32944GzF A01;
        InterfaceC34884HvJ interfaceC34884HvJ;
        C31898Gco c31898Gco;
        int i2;
        View A04;
        switch (this.A04) {
            case 0:
                A05 = C21950pH.A05(995718032);
                C28519ErR c28519ErR = (C28519ErR) this.A03;
                C31477GIy c31477GIy = c28519ErR.A02;
                int i3 = this.A00;
                User user = (User) this.A02;
                C25558DYv.A00(c31477GIy.A01, c31477GIy.A03, user.getId(), i3);
                c31477GIy.A01(user);
                C28638Eun c28638Eun = (C28638Eun) this.A01;
                FollowButton followButton = c28638Eun.A08;
                ((FollowButtonBase) followButton).A03.A02(c28519ErR.A01, c28519ErR.A05, user);
                c28638Eun.A02.setVisibility(8);
                followButton.setVisibility(0);
                H3R h3r = c28519ErR.A04;
                C31259G8t c31259G8t = c31477GIy.A02;
                if (c31259G8t.A03.add(h3r.A03)) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31259G8t.A01, AnonymousClass000.A00(63)), 1856);
                    if (C25920wp.A1V(A0I)) {
                        C28355Emq.A1G(A0I, EnumC29774FeX.A0J);
                        C25950ws.A1K(A0I, "cta_primary_click");
                        C25940wr.A1F(A0I, c31259G8t.A00);
                        A0I.A0S("ig_userid", C25920wp.A0e(C28352Emn.A0b(c31259G8t.A02)));
                        A0I.A0T("netego_id", h3r.A03);
                        A0I.A0s(h3r.A04);
                        A0I.BbJ();
                    }
                }
                i = -1903779034;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C21950pH.A05(-1522162127);
                C28519ErR c28519ErR2 = (C28519ErR) this.A03;
                C31477GIy c31477GIy2 = c28519ErR2.A02;
                int i4 = this.A00;
                User user2 = (User) this.A02;
                String id = user2.getId();
                UserSession userSession = c31477GIy2.A03;
                C25558DYv.A01(c31477GIy2.A01, userSession, id, i4);
                user2.A2U(false);
                C19073Aaj.A00(userSession).A09(c31477GIy2.A00, new IDxACallbackShape42S0200000_5_I2(17, user2, c31477GIy2), user2, c31477GIy2.A04);
                int bindingAdapterPosition = ((LsI) this.A01).getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    c28519ErR2.A06.remove(bindingAdapterPosition);
                    c28519ErR2.notifyItemRemoved(bindingAdapterPosition);
                }
                if (c28519ErR2.getItemCount() == 0) {
                    C30149FlN.A00(c28519ErR2.A03, 8, true);
                }
                H3R h3r2 = c28519ErR2.A04;
                C31259G8t c31259G8t2 = c31477GIy2.A02;
                if (c31259G8t2.A04.add(h3r2.A03)) {
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c31259G8t2.A01, AnonymousClass000.A00(131)), 1863);
                    if (C25920wp.A1V(A0I2)) {
                        C28355Emq.A1G(A0I2, EnumC29774FeX.A0J);
                        C25950ws.A1K(A0I2, AnonymousClass000.A00(110));
                        C25940wr.A1F(A0I2, c31259G8t2.A00);
                        A0I2.A0S("ig_userid", C25920wp.A0e(C28352Emn.A0b(c31259G8t2.A02)));
                        A0I2.A0T("netego_id", h3r2.A03);
                        A0I2.A0s(h3r2.A04);
                        A0I2.BbJ();
                    }
                }
                i = 1129852009;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(-1251877134);
                C31477GIy c31477GIy3 = (C31477GIy) this.A01;
                int i5 = this.A00;
                User user3 = (User) this.A02;
                C25558DYv.A00(c31477GIy3.A01, c31477GIy3.A03, user3.getId(), i5);
                c31477GIy3.A01(user3);
                GB3 gb3 = (GB3) this.A03;
                gb3.A01.setVisibility(8);
                gb3.A06.setVisibility(0);
                i = -1660211056;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(1348890496);
                C25930wq.A0r(C37511yy.A02((C37511yy) this.A03), "zero_rating_feed_video_nux_count", this.A00 + 1);
                ((GFU) this.A02).A01.A05(8);
                ((InterfaceC34307HlJ) this.A01).Bpv();
                i = -917325665;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(171804506);
                ((User) this.A03).getId();
                ((InterfaceC34641Hr3) this.A01).BuW((HNE) this.A02, null, this.A00);
                i = -1632042602;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                C31898Gco c31898Gco2 = (C31898Gco) this.A02;
                InterfaceC34884HvJ interfaceC34884HvJ2 = (InterfaceC34884HvJ) this.A03;
                int i6 = this.A00;
                C31371GDd c31371GDd = c31898Gco2.A04;
                if (c31371GDd != null && (str = c31371GDd.A0L) != null) {
                    String replaceFirst = str.replaceFirst("^/", "");
                    C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if);
                    c32422GpQ.A0P(replaceFirst);
                    c32422GpQ.A0L(AnonymousClass006.A01);
                    C128227Fr.A03(C25920wp.A0T(c32422GpQ, InterfaceC91284u3.class, C69243ah.class));
                }
                String A0C = c31898Gco2.A0C();
                if (A0C == null) {
                    A0C = "";
                }
                interfaceC34884HvJ2.C6P(null, c31898Gco2, A0C, i6);
                return;
            case 6:
                H8O h8o = (H8O) this.A01;
                interfaceC34884HvJ = (InterfaceC34884HvJ) this.A02;
                c31898Gco = (C31898Gco) this.A03;
                i2 = this.A00;
                C25605DaU c25605DaU = h8o.A06;
                if (c25605DaU.A04() == null) {
                    if (h8o.A08.A04() != null) {
                        c25605DaU = h8o.A07;
                    } else {
                        A04 = h8o.A01;
                        interfaceC34884HvJ.CEy(C28352Emn.A0A(A04), c31898Gco, i2);
                        return;
                    }
                }
                A04 = c25605DaU.A04();
                interfaceC34884HvJ.CEy(C28352Emn.A0A(A04), c31898Gco, i2);
                return;
            case 7:
                ((InterfaceC34884HvJ) this.A02).CDT(C28352Emn.A0A((View) this.A01), (C31898Gco) this.A03, this.A00);
                return;
            case 8:
            case 9:
            default:
                A04 = (View) this.A01;
                interfaceC34884HvJ = (InterfaceC34884HvJ) this.A02;
                c31898Gco = (C31898Gco) this.A03;
                i2 = this.A00;
                interfaceC34884HvJ.CEy(C28352Emn.A0A(A04), c31898Gco, i2);
                return;
            case 10:
                H8Q h8q = (H8Q) this.A01;
                C31898Gco c31898Gco3 = (C31898Gco) this.A02;
                InterfaceC34884HvJ interfaceC34884HvJ3 = (InterfaceC34884HvJ) this.A03;
                int i7 = this.A00;
                if (h8q.A00 == null) {
                    H8Q.A00(h8q);
                }
                View view2 = h8q.A00;
                view2.getClass();
                view2.setSelected(!c31898Gco3.A0J());
                boolean A0J = c31898Gco3.A0J();
                H8K h8k = (H8K) interfaceC34884HvJ3;
                String A0A = c31898Gco3.A0A();
                A0A.getClass();
                h8k.A0D.A00 = System.currentTimeMillis();
                if (A0J) {
                    A01 = C19635Ak6.A02(null, h8k.A0E, A0A, H8K.A01(h8k), -1, -1, false);
                } else {
                    A01 = C19635Ak6.A01(null, h8k.A0E, A0A, H8K.A01(h8k), -1, -1, false);
                }
                C32944GzF.A02(A01, c31898Gco3, h8k, 23);
                h8k.A01.schedule(A01);
                H8K.A0B(h8k, c31898Gco3, "tap_target", AnonymousClass000.A00(941), i7);
                c31898Gco3.A0I(!c31898Gco3.A0J());
                return;
        }
    }
}
