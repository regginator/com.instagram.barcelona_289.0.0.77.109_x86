package com.instagram.search.common.p084ui;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.facebook.redex.IDxDListenerShape318S0100000_5_I2;
import com.facebook.redex.IDxECallbackShape306S0200000_5_I2;
import com.facebook.redex.IDxListenerShape389S0100000_5_I2;
import com.instagram.api.schemas.BCAdsPermissionStatus;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.ATl;
import p000X.AbstractC30291Fnh;
import p000X.C0OR;
import p000X.C22452ByX;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28354Emp;
import p000X.C28945F8z;
import p000X.C29298FQf;
import p000X.C29377FTr;
import p000X.C29985Fib;
import p000X.C29u;
import p000X.C30587FsV;
import p000X.C30661bT;
import p000X.C31735GWj;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C3QO;
import p000X.C4K3;
import p000X.C6D3;
import p000X.C70523ib;
import p000X.C7G0;
import p000X.C9VI;
import p000X.EnumC171199gQ;
import p000X.F9A;
import p000X.F9P;
import p000X.GDJ;
import p000X.GVZ;
import p000X.GW0;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21947Bo6;
import p000X.InterfaceC34464Ho1;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
/* renamed from: com.instagram.search.common.ui.IDxDDelegateShape166S0100000_5_I2 */
/* loaded from: classes6.dex */
public class IDxDDelegateShape166S0100000_5_I2 extends C4K3 {
    public Object A00;
    public final int A01;

    public IDxDDelegateShape166S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C4K3, p000X.InterfaceC34869Hv4
    public final void BpX(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6, GDJ gdj, C29377FTr c29377FTr, boolean z) {
        String str;
        if (2 - this.A01 != 0) {
            super.BpX(reel, interfaceC21947Bo6, gdj, c29377FTr, z);
            return;
        }
        C25920wp.A1R(reel, interfaceC21947Bo6);
        C0OR.A0B(gdj, 3);
        List A0l = C25930wq.A0l(reel);
        F9A f9a = (F9A) this.A00;
        ATl aTl = f9a.A01;
        if (aTl == null) {
            str = "reelViewerLauncher";
        } else {
            String str2 = f9a.A08;
            if (str2 == null) {
                str = "reelTraySessionId";
            } else {
                aTl.A0C = str2;
                aTl.A05 = new C9VI(f9a.getActivity(), interfaceC21947Bo6.ASg(), new IDxListenerShape389S0100000_5_I2(f9a, 12));
                aTl.A01 = new IDxECallbackShape306S0200000_5_I2(0, gdj, f9a);
                aTl.A02(reel, EnumC171199gQ.A1W, interfaceC21947Bo6, A0l, A0l, A0l);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C4K3, p000X.InterfaceC34869Hv4
    public final void Bxl(GDJ gdj, C29377FTr c29377FTr) {
        int i;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c29377FTr, 0);
                Fragment fragment = (Fragment) this.A00;
                User A05 = c29377FTr.A05();
                C7G0 A0W = C25920wp.A0W(fragment);
                A0W.A02 = fragment.requireContext().getString(2131822264);
                A0W.A0A(2131822263);
                A0W.A0J(new IDxCListenerShape89S0200000_5_I2(2, fragment, A05), C29u.RED_BOLD, 2131834608);
                A0W.A0E(new IDxCListenerShape89S0200000_5_I2(3, fragment, A05), 2131823055);
                C25920wp.A1N(A0W);
                return;
            case 1:
                C0OR.A0B(c29377FTr, 0);
                C22452ByX c22452ByX = (C22452ByX) ((F9P) this.A00).A05.getValue();
                AbstractC30291Fnh abstractC30291Fnh = (AbstractC30291Fnh) c22452ByX.A0D.getValue();
                if (!(abstractC30291Fnh instanceof C29298FQf)) {
                    return;
                }
                InterfaceC91484uO interfaceC91484uO = c22452ByX.A0B;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), C25930wq.A0V()));
                String id = c29377FTr.A05().getId();
                boolean contains = ((C29298FQf) abstractC30291Fnh).A00.contains(c29377FTr.A05());
                InterfaceC88914pd A00 = C6D3.A00(c22452ByX);
                if (contains) {
                    i = 22;
                } else {
                    i = 21;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c22452ByX, id, null, i), A00, 3);
                return;
            default:
                super.Bxl(gdj, c29377FTr);
                return;
        }
    }

    @Override // p000X.C4K3, p000X.InterfaceC34869Hv4
    public final void CSb(GDJ gdj, C29377FTr c29377FTr) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(c29377FTr, 0);
                User A05 = c29377FTr.A05();
                BCAdsPermissionStatus bCAdsPermissionStatus = BCAdsPermissionStatus.APPROVED;
                BCAdsPermissionStatus bCAdsPermissionStatus2 = null;
                InterfaceC34464Ho1 ATD = A05.A05.ATD();
                if (ATD != null) {
                    bCAdsPermissionStatus2 = ATD.ATE();
                }
                boolean equals = bCAdsPermissionStatus.equals(bCAdsPermissionStatus2);
                C28945F8z c28945F8z = (C28945F8z) this.A00;
                if (equals) {
                    String id = A05.getId();
                    FragmentActivity requireActivity = c28945F8z.requireActivity();
                    InterfaceC12130Pj interfaceC12130Pj = c28945F8z.A0B;
                    C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
                    C29985Fib.A00();
                    A0O.A03 = C70523ib.A03(C25920wp.A0Y(interfaceC12130Pj), id, C28945F8z.__redex_internal_original_name, false);
                    A0O.A04();
                    return;
                }
                C30661bT c30661bT = new C30661bT();
                Bundle A07 = C25930wq.A07();
                A07.putString("user_id", A05.getId());
                c30661bT.setArguments(A07);
                GVZ A0N = C25960wt.A0N(C25920wp.A0V(c28945F8z.A0B));
                A0N.A0O = c28945F8z.getString(2131822525);
                A0N.A0R = c28945F8z.getString(2131822523);
                A0N.A0A = C28354Emp.A0L(A05, c28945F8z, 8);
                A0N.A0S = c28945F8z.getString(2131822539);
                A0N.A0B = C28354Emp.A0L(A05, c28945F8z, 9);
                A0N.A0J = new IDxDListenerShape318S0100000_5_I2(c28945F8z, 0);
                A0N.A00 = 1.0f;
                C25990ww.A1J(A0N, true);
                C31897Gcn A01 = C31897Gcn.A01(A0N);
                c28945F8z.A00 = A01;
                A01.A0I(true, true);
                C31897Gcn.A04(c28945F8z, c30661bT, A01);
                return;
            case 1:
                C0OR.A0B(c29377FTr, 0);
                String id2 = c29377FTr.A05().getId();
                F9P f9p = (F9P) this.A00;
                UserSession A0Y = C25920wp.A0Y(f9p.A04);
                FragmentActivity requireActivity2 = f9p.requireActivity();
                C25950ws.A1V(id2, A0Y);
                C31735GWj.A02(A0Y, id2, "profile_ads_creator_blocked_account", "publisher_control_blocked_accounts");
                C3QO.A01(requireActivity2, A0Y);
                break;
            default:
                C25920wp.A1Q(c29377FTr, gdj);
                F9A f9a = (F9A) this.A00;
                F9A.A00(c29377FTr, gdj, f9a);
                GW0 gw0 = f9a.A05;
                if (gw0 == null) {
                    C0OR.A0E("searchNavigationController");
                    break;
                } else {
                    gw0.A07(c29377FTr.A05(), f9a.A07);
                    break;
                }
        }
        throw null;
    }

    @Override // p000X.C4K3, p000X.InterfaceC34869Hv4
    public final void CSj(GDJ gdj, C29377FTr c29377FTr) {
        if (2 - this.A01 != 0) {
            super.CSj(gdj, c29377FTr);
            return;
        }
        C25920wp.A1Q(c29377FTr, gdj);
        F9A.A00(c29377FTr, gdj, (F9A) this.A00);
    }
}
