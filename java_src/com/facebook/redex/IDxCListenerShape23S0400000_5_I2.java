package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape2S0210000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.B7B;
import p000X.B7P;
import p000X.BMW;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C180939zT;
import p000X.C20950nT;
import p000X.C21940pG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C28355Emq;
import p000X.C30730Fuw;
import p000X.C31181G5q;
import p000X.C31232G7s;
import p000X.C31694GTy;
import p000X.C32422GpQ;
import p000X.C32673Gtz;
import p000X.C32944GzF;
import p000X.C69243ah;
import p000X.C69263aj;
import p000X.C6N7;
import p000X.C70713j7;
import p000X.C70743jA;
import p000X.EnumC29773FeW;
import p000X.G4E;
import p000X.G5F;
import p000X.GEM;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC91284u3;
/* loaded from: classes6.dex */
public class IDxCListenerShape23S0400000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape23S0400000_5_I2(C31694GTy c31694GTy, CommentThreadFragment commentThreadFragment, BMW bmw, B7P b7p, int i) {
        this.A04 = i;
        this.A00 = c31694GTy;
        this.A01 = bmw;
        if (1 - i != 0) {
            this.A02 = commentThreadFragment;
            this.A03 = b7p;
        } else {
            this.A03 = b7p;
            this.A02 = commentThreadFragment;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        int i2;
        switch (this.A04) {
            case 0:
                dialogInterface.dismiss();
                BMW bmw = (BMW) this.A01;
                if (bmw.A05()) {
                    G4E g4e = (G4E) this.A00;
                    C32422GpQ A0N = C25920wp.A0N(g4e.A02);
                    A0N.A0Z("media/%s/uncover_comment/%s/", bmw.A0b, bmw.A0f);
                    C32944GzF A0R = C25930wq.A0R(A0N, InterfaceC91284u3.class, C69243ah.class);
                    A0R.A00 = new IDxACallbackShape20S0300000_5_I2((C30730Fuw) this.A03, g4e, bmw, 2);
                    C28355Emq.A0y(g4e.A00, (Fragment) this.A02, A0R);
                    g4e.A01.A0B("unhide_comment_confirm", bmw.A0b, bmw.A0f, null, null);
                    return;
                } else if (!bmw.A0q) {
                    return;
                } else {
                    G4E g4e2 = (G4E) this.A00;
                    UserSession userSession = g4e2.A02;
                    C69263aj.A01(bmw, userSession, "confirm_unhide");
                    C32422GpQ A0N2 = C25920wp.A0N(userSession);
                    A0N2.A0Z("hidden_comments/%s/unhide_comment/%s/", bmw.A0b, bmw.A0f);
                    C32944GzF A0R2 = C25930wq.A0R(A0N2, InterfaceC91284u3.class, C69243ah.class);
                    A0R2.A00 = new IDxACallbackShape20S0300000_5_I2((C30730Fuw) this.A03, g4e2, bmw, 3);
                    C28355Emq.A0y(g4e2.A00, (Fragment) this.A02, A0R2);
                    return;
                }
            case 1:
                C31694GTy c31694GTy = (C31694GTy) this.A00;
                C20950nT c20950nT = c31694GTy.A01;
                BMW bmw2 = (BMW) this.A01;
                C70713j7.A03(c20950nT, bmw2, "click", "approval_page_approve_this_comment");
                dialogInterface.dismiss();
                C31694GTy.A00(c31694GTy, (CommentThreadFragment) this.A02, bmw2, (B7P) this.A03);
                return;
            case 2:
                C31694GTy c31694GTy2 = (C31694GTy) this.A00;
                C20950nT c20950nT2 = c31694GTy2.A01;
                BMW bmw3 = (BMW) this.A01;
                C70713j7.A03(c20950nT2, bmw3, "click", "approval_page_approve_and_unrestrict");
                User user = bmw3.A0J;
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A02;
                c31694GTy2.A01(commentThreadFragment, user);
                C31694GTy.A00(c31694GTy2, commentThreadFragment, bmw3, (B7P) this.A03);
                return;
            case 3:
                C31232G7s c31232G7s = (C31232G7s) this.A00;
                G5F g5f = (G5F) this.A03;
                B7B b7b = (B7B) this.A02;
                boolean z = !g5f.A02;
                g5f.A02 = z;
                UserSession userSession2 = c31232G7s.A03;
                Reel reel = g5f.A01;
                String id = reel.getId();
                String str2 = b7b.A0U;
                if (z) {
                    str = "media/%s/block_from_multi_author_story/";
                } else {
                    str = "media/%s/unblock_from_multi_author_story/";
                }
                String A0g = C25930wq.A0g(str, new Object[]{str2.split("_")[0]});
                C32422GpQ A0N3 = C25920wp.A0N(userSession2);
                A0N3.A0P(A0g);
                A0N3.A0U("reel_id", id);
                C32944GzF A0T = C25920wp.A0T(A0N3, InterfaceC91284u3.class, C69243ah.class);
                A0T.A00 = new IDxACallbackShape2S0210000_5_I2(1, g5f, c31232G7s, z);
                C128227Fr.A03(A0T);
                String name = reel.A0V.getName();
                boolean A1G = b7b.A1G();
                boolean z2 = g5f.A02;
                if (A1G) {
                    i2 = 2131837245;
                    if (z2) {
                        i2 = 2131828299;
                    }
                } else {
                    i2 = 2131837244;
                    if (z2) {
                        i2 = 2131828297;
                    }
                }
                Context context = c31232G7s.A01;
                C70743jA.A0A(context, C25920wp.A0n(context, name, i2), 0);
                C21940pG.A00(((ReelDashboardFragment) this.A01).mListAdapter, -1819143855);
                return;
            default:
                C0OR.A07(dialogInterface);
                UserSession userSession3 = (UserSession) this.A03;
                EnumC29773FeW enumC29773FeW = (EnumC29773FeW) this.A02;
                Context context2 = (Context) this.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01((InterfaceC19580l7) this.A01, userSession3), "clear_search_history"), 160);
                C25940wr.A1N(A0I);
                A0I.BbJ();
                C6N7.A00(userSession3).CXK(new C32673Gtz(true));
                if (GEM.A00 != null) {
                    C180939zT.A00();
                    IDxACallbackShape42S0200000_5_I2 iDxACallbackShape42S0200000_5_I2 = new IDxACallbackShape42S0200000_5_I2(29, userSession3, new C31181G5q(context2, enumC29773FeW, userSession3));
                    int ordinal = enumC29773FeW.ordinal();
                    C32422GpQ A0O = C25920wp.A0O(userSession3);
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                            A0O.A0P("fbsearch/clear_search_history/");
                            A0O.A0U("type", EnumC29773FeW.A00(enumC29773FeW));
                        } else {
                            A0O.A0P("map/clear_recent_searches/");
                            C25990ww.A1E(A0O);
                            A0O.A0C();
                            C32944GzF A08 = A0O.A08();
                            A08.A00 = iDxACallbackShape42S0200000_5_I2;
                            C128227Fr.A03(A08);
                        }
                    } else {
                        A0O.A0P("fbsearch/ig_shop_clear_search_history/");
                    }
                    C25990ww.A1E(A0O);
                    C32944GzF A082 = A0O.A08();
                    A082.A00 = iDxACallbackShape42S0200000_5_I2;
                    C128227Fr.A03(A082);
                }
                dialogInterface.dismiss();
                return;
        }
    }

    public IDxCListenerShape23S0400000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj4;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }
}
