package com.instagram.p091ui.text;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.direct.wellbeing.common.upsell.DirectWellBeingUpsellBottomSheetData;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import p000X.AbstractC18180if;
import p000X.AbstractC31842GbY;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0jI;
import p000X.C128227Fr;
import p000X.C1XZ;
import p000X.C1d7;
import p000X.C1eO;
import p000X.C1eR;
import p000X.C1gO;
import p000X.C1hJ;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26380y4;
import p000X.C28871F5a;
import p000X.C30671bU;
import p000X.C31701ga;
import p000X.C31878GcM;
import p000X.C31921hc;
import p000X.C32362GoH;
import p000X.C32944GzF;
import p000X.C35791vV;
import p000X.C3SK;
import p000X.C3XS;
import p000X.C64673Dz;
import p000X.C69343at;
import p000X.C69623bR;
import p000X.C70213hx;
import p000X.C70483iU;
import p000X.C7ES;
import p000X.InterfaceC12130Pj;
/* renamed from: com.instagram.ui.text.IDxCSpanShape70S0200000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCSpanShape70S0200000_1_I2 extends C26380y4 {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape70S0200000_1_I2(FragmentActivity fragmentActivity, UserSession userSession, int i, int i2) {
        super(i);
        this.A02 = i2;
        if (8 - i2 != 0) {
            this.A01 = userSession;
            this.A00 = fragmentActivity;
        } else {
            this.A00 = fragmentActivity;
            this.A01 = userSession;
        }
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        Fragment c1eO;
        C31878GcM A0O;
        switch (this.A02) {
            case 0:
                Context context = (Context) this.A00;
                C70483iU.A07(context, C25920wp.A0V(((C1d7) this.A01).A07), "https://www.facebook.com/help/instagram/1754230088373607?ref=learn_more", context.getString(2131829575));
                return;
            case 1:
                C1hJ c1hJ = (C1hJ) this.A00;
                int i = c1hJ.A04.A00;
                if (i != 1 && i != 2) {
                    C1hJ.A03(c1hJ, (C64673Dz) this.A01);
                    return;
                }
                C1hJ.A04(c1hJ, Long.valueOf(SystemClock.elapsedRealtime() - c1hJ.A00), "upgrade_screen_privacy_clicked", "upsell");
                A0O = C25930wq.A0O(c1hJ.requireActivity(), c1hJ.A07);
                A0O.A09(c1hJ.requireArguments(), new C1eR());
                A0O.A07 = C26000wx.A0h(c1hJ);
                A0O.A07();
                A0O.A0B = true;
                break;
            case 2:
                C30671bU c30671bU = (C30671bU) this.A01;
                Context requireContext = c30671bU.requireContext();
                InterfaceC12130Pj interfaceC12130Pj = c30671bU.A01;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                DirectWellBeingUpsellBottomSheetData directWellBeingUpsellBottomSheetData = (DirectWellBeingUpsellBottomSheetData) this.A00;
                new C7ES(requireContext, A0Y, directWellBeingUpsellBottomSheetData.A01, directWellBeingUpsellBottomSheetData.A06).A04();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(C25920wp.A0V(interfaceC12130Pj)), "direct_hidden_words_adoption_click"), 526);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
                c28871F5a.A05("upsell_type", "bottomsheet");
                C25950ws.A1K(A0I, "help");
                A0I.A0T("reason", null);
                A0I.A0T("source", null);
                A0I.A0T("extra_client_data", c28871F5a.toString());
                A0I.BbJ();
                return;
            case 3:
                C0OR.A0B(view, 0);
                ((C0YS) ((KtCSuperShape0S0100000_I2) ((KtCSuperShape0S0100000_I2) this.A01).A00).A00).invoke(C25930wq.A05(view), this.A00);
                return;
            case 4:
                C1gO c1gO = (C1gO) this.A00;
                C25980wv.A11((TextView) this.A01, c1gO.getContext());
                C35791vV c35791vV = new C35791vV();
                Bundle A07 = C25930wq.A07();
                C25940wr.A11(A07, c1gO.A00);
                c35791vV.setArguments(A07);
                AbstractC31842GbY.A00.A01(c1gO.getContext()).A0B(c35791vV);
                return;
            case 5:
                C1XZ c1xz = (C1XZ) this.A01;
                if (!c1xz.A08) {
                    return;
                }
                C69623bR.A02.A03();
                Bundle A00 = c1xz.A00();
                A00.putBoolean(C70213hx.A01(0, 33, 125), true);
                A00.putBoolean("ARG_IS_ENABLING_WHATSAPP", false);
                c1eO = new C1eO();
                c1eO.setArguments(A00);
                C31701ga c31701ga = (C31701ga) ((IDxDCallbackShape162S0100000_1_I2) this.A00).A00;
                A0O = C25930wq.A0O(c31701ga.getActivity(), c31701ga.A05);
                A0O.A03 = c1eO;
                break;
            case 6:
                C0jI.A06((Context) this.A00, C23320rx.A01(((LinkWithText) this.A01).A01));
                return;
            case 7:
                Context context2 = (Context) this.A00;
                SimpleWebViewActivity.A00(context2, (AbstractC18180if) this.A01, C25990ww.A0T(C3XS.A01(context2, C3SK.A00(0, 43, 80)), context2.getString(2131828278)));
                return;
            case 8:
                A0O = C25930wq.A0O((FragmentActivity) this.A00, (AbstractC18180if) this.A01);
                c1eO = new C31921hc();
                A0O.A03 = c1eO;
                break;
            default:
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                C32944GzF A01 = C69343at.A01(fragmentActivity, (UserSession) this.A01);
                A01.A00 = new IDxDCallbackShape162S0100000_1_I2(fragmentActivity.getSupportFragmentManager(), this, 16);
                C128227Fr.A03(A01);
                return;
        }
        A0O.A04();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape70S0200000_1_I2(int i, int i2, Object obj, Object obj2) {
        super(i);
        this.A02 = i2;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
