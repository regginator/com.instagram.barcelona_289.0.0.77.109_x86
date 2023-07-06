package com.facebook.redex;

import android.os.Bundle;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import p000X.AbstractC101095yu;
import p000X.AbstractC101155za;
import p000X.AnonymousClass607;
import p000X.AnonymousClass608;
import p000X.AnonymousClass756;
import p000X.C0OR;
import p000X.C111296cE;
import p000X.C120856sZ;
import p000X.C120946sl;
import p000X.C1264976q;
import p000X.C128167Fb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C5z6;
import p000X.C5zB;
import p000X.C5zC;
import p000X.C7FA;
import p000X.C8b3;
import p000X.C91524uS;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147948Wu;
/* loaded from: classes3.dex */
public class IDxCListenerShape837S0100000_2_I2 implements InterfaceC147948Wu {
    public Object A00;
    public final int A01;

    public IDxCListenerShape837S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC147948Wu
    public final void Bl4(LeadGenFormBaseQuestion leadGenFormBaseQuestion, String str) {
        String A01;
        String A012;
        switch (this.A01) {
            case 0:
                AbstractC101095yu abstractC101095yu = (AbstractC101095yu) this.A00;
                abstractC101095yu.A03 = true;
                AbstractC101155za abstractC101155za = (AbstractC101155za) abstractC101095yu.A07();
                C111296cE c111296cE = abstractC101155za.A02;
                String A00 = abstractC101155za.A00();
                String A013 = abstractC101155za.A01();
                C0OR.A0B(A013, 1);
                C8b3.A00(C1264976q.A01(C25930wq.A0m("form_id", A013)), c111296cE.A00, A00, "lead_gen_context_card", "context_card_page_multiple_choice_answer_selected");
                AbstractC101155za abstractC101155za2 = (AbstractC101155za) abstractC101095yu.A07();
                String A03 = C128167Fb.A03(leadGenFormBaseQuestion);
                C0OR.A0B(A03, 0);
                C111296cE c111296cE2 = abstractC101155za2.A02;
                String A002 = abstractC101155za2.A00();
                String A014 = abstractC101155za2.A01();
                boolean z = abstractC101155za2 instanceof AnonymousClass608;
                if (z) {
                    A01 = null;
                } else {
                    A01 = C7FA.A01(((AnonymousClass607) abstractC101155za2).A00, "trackingToken");
                }
                if (z) {
                    A012 = null;
                } else {
                    A012 = C7FA.A01(((AnonymousClass607) abstractC101155za2).A00, "adID");
                }
                C0OR.A0B(A014, 1);
                C8b3.A01(C1264976q.A02(C25930wq.A0m("form_id", A014), C25930wq.A0m("tracking_token", A01), C25930wq.A0m("question_type", A03), C25930wq.A0m("ad_id", A012)), c111296cE2.A00, A002, "lead_gen_context_card", "question_filled");
                if (abstractC101095yu instanceof C5zC) {
                    C5zC c5zC = (C5zC) abstractC101095yu;
                    InterfaceC12130Pj interfaceC12130Pj = c5zC.A00;
                    ((AnonymousClass608) interfaceC12130Pj.getValue()).A00.A00 = leadGenFormBaseQuestion;
                    C120946sl A003 = AnonymousClass756.A00();
                    String str2 = ((AnonymousClass608) interfaceC12130Pj.getValue()).A00.A07;
                    ImageUrl imageUrl = ((AnonymousClass608) interfaceC12130Pj.getValue()).A00.A03;
                    int i = ((AnonymousClass608) interfaceC12130Pj.getValue()).A00.A01;
                    String str3 = ((AnonymousClass608) interfaceC12130Pj.getValue()).A00.A06;
                    long j = ((AnonymousClass608) interfaceC12130Pj.getValue()).A00.A02;
                    C25920wp.A18(A003.A04(imageUrl, ((AnonymousClass608) interfaceC12130Pj.getValue()).A00, str2, str3, ((AnonymousClass608) interfaceC12130Pj.getValue()).A00.A08, i, j, true), c5zC.getActivity(), ((AbstractC101155za) interfaceC12130Pj.getValue()).A03);
                    return;
                }
                C5zB c5zB = (C5zB) abstractC101095yu;
                Bundle A02 = C1264976q.A02(C25930wq.A0m("single_multiple_choice_question", leadGenFormBaseQuestion), C25930wq.A0m("is_sub_page", C25930wq.A0V()));
                A02.putAll(c5zB.mArguments);
                C91524uS.A19(A02, new C5z6(), C25930wq.A0O(c5zB.getActivity(), ((AbstractC101155za) c5zB.A00.getValue()).A03));
                return;
            case 1:
                C25920wp.A1Q(leadGenFormBaseQuestion, str);
                ((C120856sZ) this.A00).A04(leadGenFormBaseQuestion, str);
                return;
            default:
                return;
        }
    }
}
