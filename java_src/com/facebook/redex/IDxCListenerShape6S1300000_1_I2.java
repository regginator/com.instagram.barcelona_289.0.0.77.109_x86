package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.modal.ModalActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.model.venue.Venue;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass279;
import p000X.B7P;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C19298AeP;
import p000X.C1hS;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25362DPs;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C284116o;
import p000X.C29u;
import p000X.C2PJ;
import p000X.C2UH;
import p000X.C30961bx;
import p000X.C31903Gcu;
import p000X.C32944GzF;
import p000X.C37786JmD;
import p000X.C3XG;
import p000X.C3j2;
import p000X.C3j4;
import p000X.C49n;
import p000X.C68603Wz;
import p000X.C69403az;
import p000X.C69723bc;
import p000X.C69803bw;
import p000X.C69953cB;
import p000X.C70533id;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70793jF;
import p000X.C73893yx;
import p000X.C74123zO;
import p000X.C7G0;
import p000X.C7aP;
import p000X.GU7;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class IDxCListenerShape6S1300000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape6S1300000_1_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        switch (this.A04) {
            case 0:
                A05 = C21950pH.A05(-2129147193);
                Context context = (Context) this.A00;
                UserSession userSession = (UserSession) this.A02;
                String str2 = this.A03;
                IDxACallbackShape16S0300000_1_I2 iDxACallbackShape16S0300000_1_I2 = new IDxACallbackShape16S0300000_1_I2(context, (B7P) this.A01, userSession, 2);
                C7aP A0S = C25950ws.A0S();
                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                gQLCallInputCInputShape1S0000000.A0J(str2, "unpublished_content_id");
                C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S);
                C37786JmD.A0C(true);
                C32944GzF A0M = C25940wr.A0M(A0S, iDxACallbackShape16S0300000_1_I2, userSession, C284116o.class, "ContentSchedulingPublishMutation");
                C70743jA.A03(context, null, 2131824392, 0);
                C128227Fr.A03(A0M);
                i = -713384579;
                break;
            case 1:
                A05 = C21950pH.A05(190128060);
                C74123zO.A03((AbstractC18180if) this.A02, this.A03, "claim_page", "not_now");
                Fragment fragment = (Fragment) this.A01;
                if (fragment instanceof DialogInterface.OnCancelListener) {
                    ((DialogInterface.OnCancelListener) fragment).onCancel((Dialog) this.A00);
                }
                C25990ww.A1O(this.A00);
                i = -1537018704;
                break;
            case 2:
                A05 = C21950pH.A05(1737246984);
                C1hS c1hS = (C1hS) this.A02;
                C49n c49n = c1hS.A00;
                if (c49n == null) {
                    C0OR.A0E("broadcastLogger");
                    throw null;
                }
                c49n.A06(AnonymousClass279.UNSPECIFIED, this.A03, 0);
                IgdsButton igdsButton = (IgdsButton) this.A00;
                igdsButton.setLoading(true);
                FragmentActivity requireActivity = c1hS.requireActivity();
                UserSession A0Y = C25920wp.A0Y(c1hS.A04);
                User user = (User) this.A01;
                C31903Gcu.A00(requireActivity, null, new IDxACallbackShape16S0300000_1_I2(6, user, c1hS, igdsButton), null, null, A0Y, user);
                i = 229845070;
                break;
            case 3:
                A05 = C21950pH.A05(-1809375788);
                HashMap A0z = C25920wp.A0z();
                C26010wy.A0W(this.A03, A0z);
                A0z.put("referrer", "map_profile_action");
                C70653iv A02 = C70653iv.A02("com.bloks.www.bloks.ig.menu", A0z);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A02;
                IgBloksScreenConfig A0U = C25950ws.A0U(abstractC18180if);
                A0U.A0e = true;
                C70793jF.A08((Activity) this.A01, C69803bw.A00(A0U, A02), abstractC18180if, ModalActivity.class, "bloks");
                i = 453159215;
                break;
            case 4:
                A05 = C21950pH.A05(-1874989464);
                HashMap A0z2 = C25920wp.A0z();
                C26010wy.A0W(this.A03, A0z2);
                C70653iv A022 = C70653iv.A02("com.bloks.www.bloks.crowdsourcing.suggestedits", A0z2);
                UserSession userSession2 = ((C73893yx) this.A00).A02;
                IgBloksScreenConfig A0U2 = C25950ws.A0U(userSession2);
                A0U2.A0S = ((Venue) this.A02).A00.A0K;
                A0U2.A0e = true;
                C70793jF.A08((Activity) this.A01, C69803bw.A00(A0U2, A022), userSession2, ModalActivity.class, "bloks");
                i = -1237817908;
                break;
            case 5:
                A05 = C21950pH.A05(2072997786);
                Context context2 = (Context) this.A00;
                C7G0 A0V = C25940wr.A0V(context2);
                A0V.A0B(2131837632);
                A0V.A0g(C25940wr.A0d(context2.getResources(), this.A03, 2131837630));
                A0V.A0H(C26010wy.A06(context2, this.A01, this.A02, 18), C29u.RED, 2131834608);
                A0V.A0I(null, C29u.DEFAULT, 2131823055);
                C25920wp.A1N(A0V);
                i = 1799503440;
                break;
            case 6:
                A05 = C21950pH.A05(-1404262987);
                GU7 gu7 = (GU7) this.A02;
                Fragment fragment2 = (Fragment) this.A01;
                String str3 = this.A03;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                if (fragment2.isAdded()) {
                    HashMap A023 = C69953cB.A02("url", str3);
                    String str4 = gu7.A05;
                    if (str4 != null) {
                        A023.put("media_id", str4);
                    }
                    Bundle A07 = C25930wq.A07();
                    A07.putString("android.intent.extra.TEXT", str3);
                    C3j4.A03(fragment2.requireActivity(), A07, interfaceC19580l7, gu7.A04, "share_to_system_sheet", A023);
                }
                i = -936570709;
                break;
            case 7:
                A05 = C21950pH.A05(-1021459207);
                boolean z = ((C30961bx) this.A01).A00;
                if (!z) {
                    C70533id c70533id = (C70533id) this.A02;
                    String str5 = this.A03;
                    C69723bc A03 = C70533id.A03(c70533id, str5);
                    A03.A09 = true;
                    c70533id.A00.put(str5, A03);
                    c70533id.A0C(null, null, null, false);
                }
                C3j2 c3j2 = (C3j2) this.A00;
                UserSession userSession3 = c3j2.A08;
                C70533id.A02(userSession3).A0B(c3j2.A03, userSession3, AnonymousClass006.A0u, this.A03, z);
                c3j2.A0D(AnonymousClass006.A00, z);
                i = -665410557;
                break;
            case 8:
                A05 = C21950pH.A05(-1606533495);
                C68603Wz c68603Wz = (C68603Wz) this.A00;
                UserSession userSession4 = c68603Wz.A04;
                C69403az.A02(userSession4);
                InterfaceC19580l7 interfaceC19580l72 = c68603Wz.A03;
                boolean A00 = C2PJ.A00(c68603Wz.A02, userSession4);
                Integer num = (Integer) this.A02;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession4), "options_invite_tapped"), 2465);
                A0I.A0Q(RealtimeConstants.MQTT_CONNECTED, Boolean.valueOf(A00));
                A0I.A0T("invite_flow", C2UH.A00(num));
                A0I.BbJ();
                ((Runnable) this.A01).run();
                C68603Wz.A00(c68603Wz, null, C2UH.A00(num));
                i = 649512770;
                break;
            default:
                A05 = C21950pH.A05(-109166480);
                C3XG c3xg = (C3XG) this.A02;
                AbstractC28455EqB abstractC28455EqB = c3xg.A01;
                FragmentActivity requireActivity2 = abstractC28455EqB.requireActivity();
                UserSession userSession5 = c3xg.A02;
                UpcomingEvent upcomingEvent = (UpcomingEvent) this.A00;
                C25362DPs.A00(requireActivity2, abstractC28455EqB, null, upcomingEvent, userSession5);
                C19298AeP c19298AeP = (C19298AeP) this.A01;
                UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
                if (upcomingEventMedia != null) {
                    str = upcomingEventMedia.A03;
                } else {
                    str = null;
                }
                c19298AeP.A01(upcomingEvent, str, "share_as_story", this.A03);
                i = 472598500;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
