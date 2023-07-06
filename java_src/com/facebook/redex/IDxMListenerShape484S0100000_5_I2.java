package com.facebook.redex;

import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.EnumSet;
import p000X.C0TD;
import p000X.C150688fG;
import p000X.C21940pG;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28434Eot;
import p000X.C29014FCu;
import p000X.C29015FCv;
import p000X.C29017FCx;
import p000X.C29307FQo;
import p000X.C29312FQw;
import p000X.C29314FQy;
import p000X.C32693GuP;
import p000X.C40702Gy;
import p000X.C91514uR;
import p000X.FAU;
import p000X.FAV;
import p000X.InterfaceC34347Hly;
import p000X.InterfaceC87684nR;
/* loaded from: classes6.dex */
public class IDxMListenerShape484S0100000_5_I2 implements InterfaceC34347Hly {
    public Object A00;
    public final int A01;

    public IDxMListenerShape484S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34347Hly
    public final void C7C(InterfaceC87684nR interfaceC87684nR) {
        switch (this.A01) {
            case 0:
                C29017FCx c29017FCx = ((CommentThreadFragment) this.A00).A08;
                c29017FCx.A03 = interfaceC87684nR;
                c29017FCx.A0B();
                return;
            case 1:
                C29307FQo c29307FQo = ((C32693GuP) this.A00).A00;
                if (c29307FQo == null || interfaceC87684nR == c29307FQo.A05) {
                    return;
                }
                c29307FQo.A05 = interfaceC87684nR;
                c29307FQo.A08(-1);
                return;
            case 2:
                C29015FCv c29015FCv = ((FAU) this.A00).A02;
                c29015FCv.A01 = interfaceC87684nR;
                C29015FCv.A00(c29015FCv);
                return;
            case 3:
                C29014FCu c29014FCu = ((FAV) this.A00).A02;
                if (c29014FCu == null) {
                    C150688fG.A0i();
                    throw null;
                }
                c29014FCu.A01 = interfaceC87684nR;
                C29014FCu.A00(c29014FCu);
                return;
            case 4:
                UserDetailFragment userDetailFragment = (UserDetailFragment) this.A00;
                User A01 = UserDetailFragment.A01(userDetailFragment);
                if (EnumSet.copyOf((Collection) ((C29314FQy) interfaceC87684nR).A0F).contains(Trigger.A0t)) {
                    if (!C40702Gy.A00(C25920wp.A0Z(userDetailFragment.A0Y), UserDetailFragment.A01(userDetailFragment)) || A01 == null || !A01.A3F()) {
                        return;
                    }
                    if (!C91514uR.A1Z(C0TD.A05, userDetailFragment.A0Y, 36326721720428270L)) {
                        return;
                    }
                }
                throw C25970wu.A0c("setQuickPromotion");
            default:
                ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
                C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
                c28434Eot.A02 = reelDashboardFragment.A08;
                c28434Eot.A03 = (C29312FQw) interfaceC87684nR;
                C21940pG.A00(c28434Eot, 1917771652);
                return;
        }
    }
}
