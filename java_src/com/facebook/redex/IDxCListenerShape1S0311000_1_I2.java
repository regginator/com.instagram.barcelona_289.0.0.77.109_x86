package com.facebook.redex;

import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC31842GbY;
import p000X.B7P;
import p000X.C06J;
import p000X.C0OR;
import p000X.C12D;
import p000X.C19763AmC;
import p000X.C1XM;
import p000X.C1cN;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C289318p;
import p000X.C31735GWj;
import p000X.C31924GdV;
import p000X.C3BD;
import p000X.C3QO;
import p000X.C7GT;
import p000X.EnumC171169gN;
import p000X.GDL;
import p000X.InterfaceC12130Pj;
/* loaded from: classes2.dex */
public class IDxCListenerShape1S0311000_1_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    public IDxCListenerShape1S0311000_1_I2(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.A05 = i2;
        this.A03 = obj3;
        this.A00 = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        String str;
        int i;
        String id;
        if (this.A05 != 0) {
            A05 = C21950pH.A05(-621790861);
            boolean z = this.A04;
            C12D c12d = (C12D) this.A03;
            C1cN c1cN = c12d.A09;
            if (z) {
                User user = (User) this.A02;
                id = user.getId();
                c12d.A0C.get(user.getId());
                C12D.A00(c12d, this.A00);
                C0OR.A0B(id, 0);
            } else {
                Object obj = this.A01;
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem");
                C289318p c289318p = (C289318p) obj;
                int A00 = C12D.A00(c12d, this.A00);
                String A01 = C12D.A01(c12d, ((User) this.A02).getId());
                C0OR.A0B(c289318p, 0);
                User user2 = c289318p.A00;
                if (user2 == null || (id = user2.getId()) == null) {
                    String str2 = c289318p.A08;
                    if (user2 != null) {
                        C31924GdV c31924GdV = c1cN.A02;
                        if (c31924GdV == null) {
                            C0OR.A0E("recommendedUserLogger");
                            throw null;
                        }
                        c31924GdV.A0D(new GDL(C1cN.A00(c289318p, user2, str2, A01, A00)));
                    }
                    i = 2102832540;
                }
            }
            InterfaceC12130Pj interfaceC12130Pj = c1cN.A09;
            C31735GWj.A02(C25920wp.A0Y(interfaceC12130Pj), id, "ip_discover_accounts", "ip_discover_accounts");
            C3QO.A01(c1cN.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
            throw null;
        }
        A05 = C21950pH.A05(-1741133879);
        C3BD c3bd = (C3BD) this.A03;
        int i2 = this.A00;
        C1XM c1xm = (C1XM) this.A02;
        Fragment fragment = (Fragment) this.A01;
        boolean z2 = this.A04;
        long j = c1xm.A00;
        Long l = c1xm.A03;
        c3bd.A00.BdJ(l, c1xm.A04, c1xm.A05, c1xm.A08, i2, j);
        if (z2) {
            FragmentActivity requireActivity = fragment.requireActivity();
            C06J A002 = C06J.A00(requireActivity);
            Intent intent = new Intent("iab_history_action");
            intent.putExtra("iab_history_url", c1xm.A06);
            intent.putExtra("iab_history_ad_id", String.valueOf(c1xm.A03));
            intent.putExtra("iab_history_landing_page_url", c1xm.A07);
            intent.putExtra("iab_history_url_source", EnumC171169gN.A1D.toString());
            intent.putExtra("iab_history_module_name", "browser_history");
            intent.putExtra("iab_history_link_id", c1xm.A00);
            A002.A02(intent);
            C25940wr.A0y(requireActivity, AbstractC31842GbY.A00);
        } else if (l != null) {
            Long l2 = c1xm.A04;
            String str3 = null;
            if (l2 != null) {
                str = StringFormatUtil.formatStrLocaleSafe("%d_0", l2);
            } else {
                str = null;
            }
            UserSession userSession = c3bd.A01;
            B7P A0V = C25970wu.A0V(userSession, str);
            String str4 = c1xm.A06;
            C0OR.A06(str4);
            EnumC171169gN enumC171169gN = EnumC171169gN.A1D;
            String obj2 = l.toString();
            String str5 = c1xm.A07;
            String str6 = c1xm.A08;
            Long valueOf = Long.valueOf(j);
            if (A0V != null) {
                str3 = C19763AmC.A0D(A0V, userSession);
            }
            C7GT.A02(null, fragment, null, userSession, enumC171169gN, valueOf, str4, str, obj2, str5, "browser_history", str6, null, null, str3, null);
        } else {
            FragmentActivity requireActivity2 = fragment.requireActivity();
            UserSession userSession2 = c3bd.A01;
            String str7 = c1xm.A06;
            C0OR.A06(str7);
            C7GT.A06(requireActivity2, userSession2, EnumC171169gN.A1D, Long.valueOf(j), str7, "browser_history");
        }
        i = -397257729;
        C21950pH.A0C(i, A05);
    }
}
