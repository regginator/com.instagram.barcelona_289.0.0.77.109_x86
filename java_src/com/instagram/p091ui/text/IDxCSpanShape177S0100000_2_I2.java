package com.instagram.p091ui.text;

import android.net.Uri;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebookpay.connect.models.ConnectLearnMoreConfig;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.fragment.SupportServiceEditUrlFragment;
import com.instagram.business.fragment.SupportServicePartnerSelectionFragment;
import com.instagram.modal.ModalActivity;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass759;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0jI;
import p000X.C120896sf;
import p000X.C127987Ec;
import p000X.C161549Ag;
import p000X.C22862CHi;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26380y4;
import p000X.C30587FsV;
import p000X.C57O;
import p000X.C5rk;
import p000X.C5s8;
import p000X.C69803bw;
import p000X.C69I;
import p000X.C69Q;
import p000X.C6D3;
import p000X.C70653iv;
import p000X.C70793jF;
import p000X.C7ES;
import p000X.C7k4;
import p000X.C91524uS;
import p000X.EnumC171169gN;
/* renamed from: com.instagram.ui.text.IDxCSpanShape177S0100000_2_I2 */
/* loaded from: classes3.dex */
public class IDxCSpanShape177S0100000_2_I2 extends C26380y4 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape177S0100000_2_I2(Object obj, int i, int i2) {
        super(i);
        this.A01 = i2;
        this.A00 = obj;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C7ES c7es;
        String str;
        switch (this.A01) {
            case 0:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) ((C22862CHi) this.A00).A07.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(abstractC70103cS, null, 46), C6D3.A00(abstractC70103cS), 3);
                return;
            case 1:
                SupportServiceEditUrlFragment supportServiceEditUrlFragment = (SupportServiceEditUrlFragment) this.A00;
                c7es = C25980wv.A0Y(supportServiceEditUrlFragment.getActivity(), supportServiceEditUrlFragment.A03, EnumC171169gN.A2E, C127987Ec.A02(supportServiceEditUrlFragment.A01));
                str = "service_partner_edit_url";
                c7es.A07(str);
                break;
            case 2:
                SupportServicePartnerSelectionFragment supportServicePartnerSelectionFragment = (SupportServicePartnerSelectionFragment) this.A00;
                c7es = C25980wv.A0Y(supportServicePartnerSelectionFragment.getActivity(), supportServicePartnerSelectionFragment.A04, EnumC171169gN.A2H, C127987Ec.A02(supportServicePartnerSelectionFragment.A01));
                str = "service_partner_selection";
                c7es.A07(str);
                break;
            case 3:
                c7es = new C7ES(C91524uS.A0I(view), ((C57O) ((C5rk) this.A00).A04.getValue()).A04, EnumC171169gN.A20, C25910wo.A00(1068));
                break;
            case 4:
                C0ZU c0zu = ((ConnectLearnMoreConfig) this.A00).A02;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 5:
                C5s8.A00((C5s8) this.A00).A00();
                return;
            case 6:
                Uri A01 = C23320rx.A01("https://help.instagram.com/1335687273948910");
                C5s8 c5s8 = (C5s8) this.A00;
                C0jI.A06(c5s8.requireContext(), A01);
                ((AnonymousClass759) c5s8.A0C.getValue()).A01(C69Q.A0E);
                return;
            case 7:
                Uri A012 = C23320rx.A01("https://help.instagram.com/563153788532689");
                C5s8 c5s82 = (C5s8) this.A00;
                C0jI.A06(c5s82.requireContext(), A012);
                if (!c5s82.A06) {
                    return;
                }
                C120896sf A00 = C5s8.A00(c5s82);
                String str2 = c5s82.A00;
                C0OR.A0B(str2, 0);
                A00.A02.A02(C69I.WARNING_LEARN_MORE_CLICKED, str2);
                return;
            default:
                C161549Ag c161549Ag = (C161549Ag) this.A00;
                FragmentActivity requireActivity = c161549Ag.requireActivity();
                AbstractC18180if A0V = C25920wp.A0V(c161549Ag.A0B);
                String A002 = AnonymousClass000.A00(363);
                HashMap A0z = C25920wp.A0z();
                A0z.put(C25910wo.A00(1267), A002);
                A0z.put(AnonymousClass000.A00(1073), "false");
                C70653iv A02 = C70653iv.A02("com.instagram.shopping.screens.seller_onboarding_nux", A0z);
                IgBloksScreenConfig A0U = C25950ws.A0U(A0V);
                A0U.A05 = new C7k4();
                A0U.A0e = true;
                C70793jF.A08(requireActivity, C69803bw.A00(A0U, A02), A0V, ModalActivity.class, "bloks");
                return;
        }
        c7es.A04();
    }
}
