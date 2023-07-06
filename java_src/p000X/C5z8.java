package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.business.fragment.SupportLinksFragment;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape83S0100000_I2_63;
/* renamed from: X.5z8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5z8 extends C5sP {
    public static final String __redex_internal_original_name = "LeadGenManageFormsFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_gen_manage_forms_fragment";
    }

    public C5z8() {
        KtLambdaShape83S0100000_I2_63 ktLambdaShape83S0100000_I2_63 = new KtLambdaShape83S0100000_I2_63(this, 27);
        KtLambdaShape83S0100000_I2_63 ktLambdaShape83S0100000_I2_632 = new KtLambdaShape83S0100000_I2_63(this, 20);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A0z = C91544uU.A0z(num, ktLambdaShape83S0100000_I2_632, 21);
        this.A01 = C25960wt.A0E(new KtLambdaShape83S0100000_I2_63(A0z, 22), ktLambdaShape83S0100000_I2_63, new KtLambdaShape30S0200000_I2_14(null, 6, A0z), C25950ws.A0z(AnonymousClass604.class));
        KtLambdaShape83S0100000_I2_63 ktLambdaShape83S0100000_I2_633 = new KtLambdaShape83S0100000_I2_63(this, 26);
        InterfaceC12130Pj A0z2 = C91544uU.A0z(num, new KtLambdaShape83S0100000_I2_63(this, 23), 24);
        this.A00 = C25960wt.A0E(new KtLambdaShape83S0100000_I2_63(A0z2, 25), ktLambdaShape83S0100000_I2_633, new KtLambdaShape30S0200000_I2_14(null, 7, A0z2), C25950ws.A0z(C940956p.class));
    }

    public static final void A01(final C5z8 c5z8, final boolean z, boolean z2) {
        Long l;
        final DialogC26080xC A0d = C91524uS.A0d(c5z8);
        AnonymousClass604 A0j = C91544uU.A0j(c5z8.A01);
        C138137re c138137re = A0j.A03;
        Long l2 = A0j.A06;
        String A0s = C91564uW.A0s(A0j.A02);
        String str = A0j.A07;
        C0OR.A0B(str, 2);
        USLEBaseShape0S0000000 A00 = C138137re.A00(c138137re, l2, "lead_gen_manage_lead_forms_and_cta", C138137re.A01("update", z, z2), "click", str);
        if (A0s != null) {
            l = C25920wp.A0e(A0s);
        } else {
            l = null;
        }
        C91554uV.A1N(A00, l);
        ((C940956p) c5z8.A00.getValue()).A00.A0C(c5z8.getViewLifecycleOwner(), new InterfaceC147218Ts() { // from class: X.7W9
            @Override // p000X.InterfaceC147218Ts
            public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
                Long l3;
                String str2;
                Long l4;
                KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2 = (KtCSuperShape0S1020000_I2) obj;
                if (ktCSuperShape0S1020000_I2.A01) {
                    ((AnonymousClass583) C5z8.this.A01.getValue()).A02 = true;
                    C21870p9.A00(A0d);
                    return;
                }
                C5z8 c5z82 = C5z8.this;
                InterfaceC12130Pj interfaceC12130Pj = c5z82.A01;
                ((AnonymousClass583) interfaceC12130Pj.getValue()).A02 = false;
                A0d.dismiss();
                if (ktCSuperShape0S1020000_I2.A02 && ((str2 = ktCSuperShape0S1020000_I2.A00) == null || str2.length() == 0)) {
                    AnonymousClass604 A0j2 = C91544uU.A0j(interfaceC12130Pj);
                    C138137re c138137re2 = A0j2.A03;
                    Long l5 = A0j2.A06;
                    String A0s2 = C91564uW.A0s(A0j2.A02);
                    String str3 = A0j2.A07;
                    C0OR.A0B(str3, 2);
                    USLEBaseShape0S0000000 A002 = C138137re.A00(c138137re2, l5, "lead_gen_manage_lead_forms_and_cta", "update_selection_mutation", "success", str3);
                    if (A0s2 != null) {
                        l4 = C25920wp.A0e(A0s2);
                    } else {
                        l4 = null;
                    }
                    C91554uV.A1N(A002, l4);
                    boolean z3 = z;
                    if (C91544uU.A0j(interfaceC12130Pj).A08) {
                        FragmentActivity requireActivity = c5z82.requireActivity();
                        UserSession userSession = C91544uU.A0j(interfaceC12130Pj).A05;
                        CallToAction callToAction = C91544uU.A0j(interfaceC12130Pj).A02.A00;
                        if (callToAction == null) {
                            callToAction = CallToAction.GET_QUOTE;
                        }
                        C127597Cb c127597Cb = C127597Cb.A00;
                        C0OR.A0B(callToAction, 2);
                        if (C127597Cb.A01(requireActivity)) {
                            C25930wq.A0O(requireActivity, userSession).A0C(SupportLinksFragment.A06, 1);
                            int i = 2131829493;
                            if (z3) {
                                i = 2131829518;
                            }
                            C70743jA.A02(requireActivity, C25920wp.A0m(requireActivity, i), null, 0);
                            return;
                        }
                        c127597Cb.A02(requireActivity, callToAction, userSession);
                        return;
                    }
                    FragmentActivity requireActivity2 = c5z82.requireActivity();
                    CallToAction callToAction2 = C91544uU.A0j(interfaceC12130Pj).A02.A00;
                    if (callToAction2 == null) {
                        callToAction2 = CallToAction.GET_QUOTE;
                    }
                    C127597Cb.A00.A02(requireActivity2, callToAction2, C91544uU.A0j(interfaceC12130Pj).A05);
                    return;
                }
                AnonymousClass604 A0j3 = C91544uU.A0j(interfaceC12130Pj);
                C138137re c138137re3 = A0j3.A03;
                Long l6 = A0j3.A06;
                String A0s3 = C91564uW.A0s(A0j3.A02);
                String str4 = A0j3.A07;
                C0OR.A0B(str4, 2);
                USLEBaseShape0S0000000 A003 = C138137re.A00(c138137re3, l6, "lead_gen_manage_lead_forms_and_cta", "update_selection_mutation", RealtimeConstants.SEND_FAIL, str4);
                if (A0s3 != null) {
                    l3 = C25920wp.A0e(A0s3);
                } else {
                    l3 = null;
                }
                C91554uV.A1N(A003, l3);
                C70743jA.A03(c5z82.requireContext(), "something_went_wrong", 2131836069, 0);
            }
        });
    }
}
