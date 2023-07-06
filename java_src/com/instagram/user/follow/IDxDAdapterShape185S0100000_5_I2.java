package com.instagram.user.follow;

import com.instagram.p091ui.widget.nametagresultcard.impl.NametagResultCardView;
import com.instagram.profile.p078ui.fadeinfollowbutton.FadeInFollowButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C168559bg;
import p000X.C24891D5d;
import p000X.C28533Erg;
import p000X.C31924GdV;
import p000X.C32337Gnn;
import p000X.C32676Gu2;
import p000X.C4MR;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.EnumC23742Cik;
import p000X.EnumC29765FeM;
import p000X.Ev0;
import p000X.FNN;
import p000X.GDK;
import p000X.GDL;
import p000X.GW9;
import p000X.GYH;
import p000X.H9Y;
import p000X.HNE;
import p000X.InterfaceC34141HiF;
import p000X.InterfaceC34409Hn5;
import p000X.InterfaceC34658HrK;
/* loaded from: classes6.dex */
public class IDxDAdapterShape185S0100000_5_I2 extends C4MR {
    public Object A00;
    public final int A01;

    public IDxDAdapterShape185S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                Ev0 ev0 = (Ev0) this.A00;
                int bindingAdapterPosition = ev0.getBindingAdapterPosition();
                if (bindingAdapterPosition == -1) {
                    return;
                }
                C28533Erg c28533Erg = ev0.A01.A00;
                Object A00 = GYH.A00(c28533Erg, bindingAdapterPosition);
                if (A00 instanceof HNE) {
                    GW9 gw9 = c28533Erg.A02;
                    HNE hne = (HNE) A00;
                    C31924GdV c31924GdV = gw9.A03;
                    GDK A002 = HNE.A00(gw9, hne);
                    A002.A0C = hne.A06;
                    String str = hne.A09;
                    if (str != null) {
                        A002.A07 = str;
                    }
                    A002.A0B = C31924GdV.A02(hne.A04);
                    c31924GdV.A0A(new GDL(A002));
                } else {
                    c28533Erg.A02.A08(user, bindingAdapterPosition);
                }
                EnumC29765FeM A01 = C168559bg.A01(c28533Erg.A05, user);
                if (A01 == EnumC29765FeM.FollowStatusFollowing || A01 == EnumC29765FeM.FollowStatusRequested) {
                    c28533Erg.A06.run();
                }
                c28533Erg.notifyItemChanged(bindingAdapterPosition);
                return;
            case 2:
                InterfaceC34141HiF interfaceC34141HiF = ((FadeInFollowButton) this.A00).A03;
                if (interfaceC34141HiF == null) {
                    return;
                }
                UserSession userSession = ((FNN) ((H9Y) interfaceC34141HiF).A00.A00).A06;
                if (!C70763jC.A0E(C0TD.A05, userSession, 36313879768270552L)) {
                    return;
                }
                C6N7.A00(userSession).CXK(new C32676Gu2(user, true, false, true));
                return;
            default:
                NametagResultCardView nametagResultCardView = (NametagResultCardView) this.A00;
                nametagResultCardView.A0C = true;
                InterfaceC34409Hn5 interfaceC34409Hn5 = nametagResultCardView.A08;
                interfaceC34409Hn5.getClass();
                C32337Gnn c32337Gnn = (C32337Gnn) interfaceC34409Hn5;
                String BKR = user.BKR();
                user.getId();
                C24891D5d c24891D5d = c32337Gnn.A0D;
                C0OR.A0B(BKR, 1);
                c24891D5d.A00.A03(BKR, null);
                c32337Gnn.A0A = true;
                return;
        }
    }

    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
    public final void C00(User user) {
        switch (this.A01) {
            case 0:
            case 3:
                return;
            case 1:
            default:
                super.C00(user);
                return;
            case 2:
                InterfaceC34658HrK interfaceC34658HrK = ((FadeInFollowButton) this.A00).A05;
                if (interfaceC34658HrK == null) {
                    return;
                }
                interfaceC34658HrK.C00(user);
                return;
        }
    }

    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
    public final void C01(User user) {
        switch (this.A01) {
            case 0:
            case 3:
                return;
            case 1:
            default:
                super.C01(user);
                return;
            case 2:
                InterfaceC34658HrK interfaceC34658HrK = ((FadeInFollowButton) this.A00).A05;
                if (interfaceC34658HrK == null) {
                    return;
                }
                interfaceC34658HrK.C01(user);
                return;
        }
    }

    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
        switch (this.A01) {
            case 0:
            case 2:
            case 3:
                return;
            case 1:
            default:
                super.C02(enumC23742Cik, user);
                return;
        }
    }
}
