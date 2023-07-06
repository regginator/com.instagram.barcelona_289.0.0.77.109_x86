package com.instagram.p091ui.text;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import java.util.BitSet;
import java.util.HashMap;
import p000X.C0TD;
import p000X.C1dY;
import p000X.C1hO;
import p000X.C1pJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26380y4;
import p000X.C29985Fib;
import p000X.C31878GcM;
import p000X.C3Z5;
import p000X.C3ZS;
import p000X.C70523ib;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C7ES;
import p000X.EnumC171169gN;
import p000X.InterfaceC88754pN;
/* renamed from: com.instagram.ui.text.IDxCSpanShape10S1100000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCSpanShape10S1100000_1_I2 extends C26380y4 {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape10S1100000_1_I2(Object obj, String str, int i, int i2) {
        super(i);
        this.A02 = i2;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        InterfaceC88754pN interfaceC88754pN;
        String str;
        String str2;
        C31878GcM A0O;
        Fragment A03;
        switch (this.A02) {
            case 0:
                C1pJ c1pJ = (C1pJ) this.A00;
                FragmentActivity requireActivity = c1pJ.A01.requireActivity();
                UserSession userSession = c1pJ.A04;
                String A0j = C25970wu.A0j(c1pJ.A03);
                String str3 = this.A01;
                ?? A1Z = C25920wp.A1Z(requireActivity, userSession);
                C0TD A0H = C26000wx.A0H(str3, 3);
                if (C70763jC.A0E(A0H, userSession, 36325252841677840L)) {
                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                    A0U.A0P = "com.bloks.www.ig.branded_content_ads.settings.ads_by_partner";
                    int i = 2131822571;
                    if (C70763jC.A0E(A0H, userSession, 36326635821082318L)) {
                        i = 2131832174;
                    }
                    C25950ws.A17(requireActivity, A0U, i);
                    HashMap A0z = C25920wp.A0z();
                    HashMap A0z2 = C25920wp.A0z();
                    HashMap A0z3 = C25920wp.A0z();
                    BitSet bitSet = new BitSet(A1Z == true ? 1 : 0);
                    A0z.put("ad_partner_igid", str3);
                    A0z.put("selected_tab", C25980wv.A0d(0));
                    bitSet.set(0);
                    A0z.put("prior_module", A0j);
                    if (bitSet.nextClearBit(0) >= A1Z) {
                        C70653iv A032 = C70653iv.A03("com.bloks.www.ig.branded_content_ads.settings.ads_by_partner", A0z, A0z2);
                        A032.A03 = null;
                        A032.A02 = null;
                        A03 = C70653iv.A00(requireActivity, A0U, A032, A0z3);
                        A0O = C25930wq.A0O(requireActivity, userSession);
                    } else {
                        throw C25930wq.A0X("Missing Required Props");
                    }
                } else {
                    A0O = C25930wq.A0O(requireActivity, userSession);
                    C29985Fib.A00();
                    A03 = C70523ib.A03(userSession, str3, A0j, false);
                }
                A0O.A03 = A03;
                A0O.A04();
                return;
            case 1:
                C1dY c1dY = (C1dY) this.A00;
                FragmentActivity requireActivity2 = c1dY.requireActivity();
                UserSession userSession2 = c1dY.A00;
                if (userSession2 != null) {
                    C7ES A0Y = C25980wv.A0Y(requireActivity2, userSession2, EnumC171169gN.A20, this.A01);
                    A0Y.A07("promote");
                    A0Y.A04();
                    return;
                }
                C25960wt.A0w();
                throw null;
            case 2:
                C3Z5 c3z5 = SimpleWebViewActivity.A01;
                C1hO c1hO = (C1hO) this.A00;
                Context requireContext = c1hO.requireContext();
                UserSession userSession3 = c1hO.A00;
                if (userSession3 != null) {
                    C3Z5.A01(requireContext, userSession3, c3z5, new C3ZS("https://help.instagram.com/270447560766967"), this.A01);
                    return;
                }
                C25960wt.A0w();
                throw null;
            case 3:
                interfaceC88754pN = (InterfaceC88754pN) this.A00;
                str = this.A01;
                str2 = "help_center";
                interfaceC88754pN.CW5(str, str2);
                return;
            case 4:
                interfaceC88754pN = (InterfaceC88754pN) this.A00;
                str = this.A01;
                str2 = "visit_ad_archive";
                interfaceC88754pN.CW5(str, str2);
                return;
            default:
                return;
        }
    }
}
