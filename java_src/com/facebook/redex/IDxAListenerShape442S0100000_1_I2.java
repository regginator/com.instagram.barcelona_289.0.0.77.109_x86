package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.instagram.business.fragment.ConnectFBPageFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.creation.fragment.ShareLaterFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessagesOptionsFragment;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C128227Fr;
import p000X.C1gC;
import p000X.C1gD;
import p000X.C1lU;
import p000X.C21A;
import p000X.C23Q;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C27B;
import p000X.C2AA;
import p000X.C30981bz;
import p000X.C31331ea;
import p000X.C31941hf;
import p000X.C31951hi;
import p000X.C32944GzF;
import p000X.C3RG;
import p000X.C4Af;
import p000X.C4Aq;
import p000X.C4JC;
import p000X.C4Ks;
import p000X.C57912ug;
import p000X.C64003Bi;
import p000X.C69363av;
import p000X.C70053cM;
import p000X.C70183gH;
import p000X.C70493iV;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70813jH;
import p000X.C74153zR;
import p000X.C74223zb;
import p000X.C74233zc;
import p000X.C762849r;
import p000X.EnumC40262Ey;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC89414qW;
import p000X.InterfaceC89564ql;
import p000X.LMw;
/* loaded from: classes2.dex */
public class IDxAListenerShape442S0100000_1_I2 implements InterfaceC89564ql {
    public Object A00;
    public final int A01;

    public IDxAListenerShape442S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89564ql
    public final void onAuthorizeFail() {
        switch (this.A01) {
            case 1:
                ConnectFBPageFragment.A01((ConnectFBPageFragment) this.A00);
                C70743jA.A04(2131830181);
                return;
            case 9:
                C70743jA.A0C(((C64003Bi) this.A00).A00.getContext(), "authorize_failed");
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C4Af.A05((C4Af) this.A00, AnonymousClass006.A00, false);
                return;
            case 13:
                DirectMessagesOptionsFragment.A0E((DirectMessagesOptionsFragment) this.A00);
                return;
            case 16:
                C25920wp.A17((C30981bz) this.A00);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC89564ql
    public final void onAuthorizeSuccess(String str, String str2) {
        C762849r A00;
        String str3;
        InterfaceC89414qW interfaceC89414qW;
        C32944GzF A0B;
        AbstractC70803jG c1lU;
        UserSession userSession;
        C23Q c23q;
        C31331ea c31331ea;
        switch (this.A01) {
            case 0:
                C4Aq.A0E.post(new Runnable() { // from class: X.4No
                    @Override // java.lang.Runnable
                    public final void run() {
                        C4Aq.A01(null, (C4Aq) IDxAListenerShape442S0100000_1_I2.this.A00, 0);
                    }
                });
                return;
            case 1:
                ConnectFBPageFragment connectFBPageFragment = (ConnectFBPageFragment) this.A00;
                ConnectFBPageFragment.A00(connectFBPageFragment);
                ConnectFBPageFragment.A02(connectFBPageFragment);
                return;
            case 2:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                if (!str2.equals(C2AA.A0b.A00())) {
                    return;
                }
                if (C70763jC.A05(C0TD.A05, followersShareFragment.A0T, 36325317266121774L).booleanValue()) {
                    A00 = C57912ug.A00(followersShareFragment.A0T);
                    str3 = "feed_composer";
                    interfaceC89414qW = followersShareFragment.A0V;
                    A00.A04(interfaceC89414qW, str3, "FEED");
                    return;
                }
                FollowersShareFragment.A0O(followersShareFragment);
                return;
            case 3:
                ShareLaterFragment shareLaterFragment = (ShareLaterFragment) this.A00;
                if (C70763jC.A05(C0TD.A05, shareLaterFragment.A04, 36325317266121774L).booleanValue()) {
                    A00 = C57912ug.A00(shareLaterFragment.A04);
                    str3 = "feed_composer_prefetch";
                    interfaceC89414qW = shareLaterFragment.A05;
                    A00.A04(interfaceC89414qW, str3, "FEED");
                    return;
                }
                ShareLaterFragment.A02(shareLaterFragment);
                return;
            case 4:
                C31951hi c31951hi = (C31951hi) this.A00;
                C31951hi.A02(c31951hi, true);
                UserSession userSession2 = c31951hi.A05;
                C0OR.A0B(userSession2, 0);
                if (C70053cM.A03(userSession2)) {
                    C70053cM.A00(c31951hi.A05).A0C("advanced_setting_relink");
                }
                IDxCListenerShape635S0100000_1_I2 iDxCListenerShape635S0100000_1_I2 = new IDxCListenerShape635S0100000_1_I2(c31951hi, 3);
                FragmentActivity requireActivity = c31951hi.requireActivity();
                UserSession userSession3 = c31951hi.A05;
                C3RG.A00(requireActivity, c31951hi.getContext(), LMw.A07, userSession3, iDxCListenerShape635S0100000_1_I2);
                return;
            case 5:
                C31941hf c31941hf = (C31941hf) ((IDxCListenerShape190S0100000_1_I2) this.A00).A00;
                userSession = c31941hf.A05;
                c23q = C23Q.A04;
                c31331ea = c31941hf;
                C74223zb.A07(c31331ea, userSession, C27B.UNKNOWN, null, c23q.A00);
                return;
            case 6:
                C31331ea c31331ea2 = (C31331ea) ((IDxCSpanShape14S0100000_1_I2) this.A00).A00;
                userSession = c31331ea2.A05;
                c23q = C23Q.A05;
                c31331ea = c31331ea2;
                C74223zb.A07(c31331ea, userSession, C27B.UNKNOWN, null, c23q.A00);
                return;
            case 7:
                ((C4Ks) this.A00).Bm5(C2AA.A0M);
                return;
            case 8:
                C1gD c1gD = (C1gD) this.A00;
                if (c1gD.getContext() == null) {
                    return;
                }
                c1gD.A04.Blc(c1gD.getContext(), c1gD.A02);
                C1gD.A01(c1gD, str);
                return;
            case 9:
                C64003Bi c64003Bi = (C64003Bi) this.A00;
                UserSession userSession4 = c64003Bi.A01;
                IDxRImplShape187S0000000_1_I2 iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(c64003Bi, 17);
                A0B = C70493iV.A06(userSession4);
                c1lU = AbstractC70803jG.A06(iDxRImplShape187S0000000_1_I2, 125);
                A0B.A00 = c1lU;
                C128227Fr.A03(A0B);
                return;
            case 10:
                C4JC c4jc = (C4JC) this.A00;
                C25930wq.A0O(c4jc.A00, c4jc.A01).A0C(null, 1);
                return;
            case 11:
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C4Af c4Af = (C4Af) this.A00;
                C4Af.A05(c4Af, AnonymousClass006.A00, true);
                FragmentActivity fragmentActivity = c4Af.A0D;
                IDxCListenerShape635S0100000_1_I2 iDxCListenerShape635S0100000_1_I22 = new IDxCListenerShape635S0100000_1_I2(this, 4);
                UserSession userSession5 = c4Af.A0E;
                C3RG.A00(fragmentActivity, c4Af.A0B, LMw.A0V, userSession5, iDxCListenerShape635S0100000_1_I22);
                return;
            case 13:
                DirectMessagesOptionsFragment.A0E((DirectMessagesOptionsFragment) this.A00);
                return;
            case 14:
                C21A c21a = (C21A) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c21a.A04;
                if (C74233zc.A06(C25920wp.A0Y(interfaceC12130Pj))) {
                    C21A.A0G(c21a, true);
                } else {
                    c21a.setItems(C21A.A0F(c21a));
                }
                if (!EnumC40262Ey.A04.A0A(C25920wp.A0Y(interfaceC12130Pj))) {
                    return;
                }
                C74153zR c74153zR = c21a.A02;
                if (c74153zR == null) {
                    c74153zR = new C74153zR(C25920wp.A0Y(c21a.A04));
                    c21a.A02 = c74153zR;
                }
                c74153zR.A04(false, "account_linking_setting", true, false);
                return;
            case 15:
                C0TD A0H = C26000wx.A0H(str, 0);
                if (C70183gH.A05(A0H, 18296277213118619L)) {
                    C1gC c1gC = (C1gC) this.A00;
                    if (c1gC.A01 != null) {
                        InterfaceC12130Pj interfaceC12130Pj2 = c1gC.A06;
                        C69363av.A02(C25920wp.A0Y(interfaceC12130Pj2), true);
                        A0B = C70813jH.A0B(C25920wp.A0V(interfaceC12130Pj2), str, null);
                        c1lU = new C1lU(c1gC, str);
                        A0B.A00 = c1lU;
                        C128227Fr.A03(A0B);
                        return;
                    }
                } else {
                    if (C70183gH.A05(A0H, 18296277213184156L)) {
                        C1gC c1gC2 = (C1gC) this.A00;
                        if (c1gC2.A01 != null) {
                            C69363av.A02(C25920wp.A0Y(c1gC2.A06), false);
                        }
                    }
                    C1gC.A01((C1gC) this.A00);
                    return;
                }
                C0OR.A0E("calHelper");
                throw null;
            default:
                C25920wp.A17((C30981bz) this.A00);
                return;
        }
    }
}
