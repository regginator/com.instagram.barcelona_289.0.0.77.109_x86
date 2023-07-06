package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC70103cS;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C117686my;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C22185Bs3;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28473EqV;
import p000X.C29560Fan;
import p000X.C30587FsV;
import p000X.C31754GXi;
import p000X.C37511yy;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.EnumC29751Fe5;
import p000X.HO2;
import p000X.HO8;
import p000X.InterfaceC88874pZ;
import p000X.InterfaceC88914pd;
/* loaded from: classes6.dex */
public class IDxDelegateShape500S0100000_5_I2 implements InterfaceC88874pZ {
    public Object A00;
    public final int A01;

    public IDxDelegateShape500S0100000_5_I2(HO2 ho2, int i) {
        this.A01 = i;
        this.A00 = ho2;
    }

    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.8Yc, X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v3 */
    @Override // p000X.InterfaceC88874pZ
    public final void CI6() {
        InterfaceC88914pd A00;
        ?? r2;
        int i;
        C28473EqV c28473EqV;
        ModalActivity modalActivity;
        C31754GXi c31754GXi;
        int i2 = this.A01;
        HO2 ho2 = (HO2) this.A00;
        switch (i2) {
            case 0:
                AbstractC70103cS A0P = C25950ws.A0P(ho2.A0B.A0D);
                A00 = C6D3.A00(A0P);
                r2 = 0;
                i = 13;
                c28473EqV = A0P;
                break;
            case 1:
                C29560Fan c29560Fan = ho2.A0B;
                HO8 ho8 = ((C28473EqV) c29560Fan.A0D.getValue()).A03;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) ho8.A0M, "ig_live_practice_tap_go_live"), 1293);
                C26000wx.A17(A0I, C22185Bs3.A05(A0I, ho8, C25920wp.A0e(C28352Emn.A0b(ho8.A0Q))));
                String str = ho8.A0A;
                if (str == null) {
                    str = "";
                }
                C150618f9.A0t(A0I, str);
                C25940wr.A1F(A0I, ho8.A0O);
                C28353Emo.A1D(A0I, "host");
                A0I.BbJ();
                FragmentActivity activity = c29560Fan.getActivity();
                if (!(activity instanceof ModalActivity) || (modalActivity = (ModalActivity) activity) == null) {
                    return;
                }
                modalActivity.setResult(6001);
                modalActivity.finish();
                return;
            case 2:
                C28473EqV c28473EqV2 = (C28473EqV) ho2.A0B.A0D.getValue();
                C25930wq.A0t(C37511yy.A02(c28473EqV2.A01), "sticky_archive_home_mode", EnumC29751Fe5.A05.A01);
                A00 = C6D3.A00(c28473EqV2);
                r2 = 0;
                i = 15;
                c28473EqV = c28473EqV2;
                break;
            default:
                C29560Fan c29560Fan2 = ho2.A0B;
                String str2 = c29560Fan2.A07;
                if (str2 != null && (c31754GXi = c29560Fan2.A03) != null) {
                    FragmentActivity requireActivity = c29560Fan2.requireActivity();
                    Context requireContext = c29560Fan2.requireContext();
                    UserSession userSession = c31754GXi.A02;
                    C01R.A0p.markerStart(39133251);
                    String A0f = C150678fF.A0f(str2, "[_@]");
                    if (C70763jC.A0E(C0TD.A05, userSession, 36315623525059226L)) {
                        C0OR.A06(A0f);
                        Bundle A07 = C25930wq.A07();
                        A07.putString("target_id", A0f);
                        A07.putString("origin", "live_session_end");
                        A07.putString(DialogModule.KEY_TITLE, requireContext.getResources().getString(2131829812));
                        C70793jF A04 = C70793jF.A04(requireActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(839));
                        A04.A07 = true;
                        A04.A0I(requireActivity);
                        return;
                    }
                    HashMap A0z = C25920wp.A0z();
                    C0OR.A06(A0f);
                    A0z.put("media_id", A0f);
                    A0z.put("entry_point", "live_session_end");
                    new C117686my(userSession).A00(c29560Fan2, c29560Fan2.requireActivity(), A0z, true);
                    return;
                }
                return;
        }
        C30587FsV.A00(r2, r2, C28355Emq.A0p(c28473EqV, r2, i), A00, 3);
    }
}
