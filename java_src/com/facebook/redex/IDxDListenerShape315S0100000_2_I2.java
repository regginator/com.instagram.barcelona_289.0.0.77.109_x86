package com.facebook.redex;

import p000X.AnonymousClass584;
import p000X.AnonymousClass600;
import p000X.AnonymousClass601;
import p000X.AnonymousClass602;
import p000X.C101115yw;
import p000X.C114796i3;
import p000X.C1264976q;
import p000X.C138107rb;
import p000X.C138127rd;
import p000X.C20666BDt;
import p000X.C25920wp;
import p000X.C5rp;
import p000X.C5sS;
import p000X.C72R;
import p000X.C8b3;
import p000X.InterfaceC21795Bld;
/* loaded from: classes3.dex */
public class IDxDListenerShape315S0100000_2_I2 implements InterfaceC21795Bld {
    public Object A00;
    public final int A01;

    public IDxDListenerShape315S0100000_2_I2(C101115yw c101115yw, int i) {
        this.A01 = i;
        this.A00 = c101115yw;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        switch (this.A01) {
            case 0:
                C5sS c5sS = (C5sS) this.A00;
                if (c5sS.A08) {
                    return;
                }
                AnonymousClass584 A05 = c5sS.A05();
                if (A05 instanceof AnonymousClass602) {
                    return;
                }
                if (A05 instanceof AnonymousClass601) {
                    AnonymousClass601 anonymousClass601 = (AnonymousClass601) A05;
                    C138107rb c138107rb = anonymousClass601.A03;
                    String str = ((AnonymousClass584) anonymousClass601).A01;
                    C138107rb.A01(c138107rb, "privacy_policy_bottom_sheet_cancel_button_click", "click", str, AnonymousClass584.A02(anonymousClass601, str));
                    return;
                } else if (!(A05 instanceof AnonymousClass600)) {
                    return;
                } else {
                    C138127rd.A02(((AnonymousClass600) A05).A02, "lead_ads_consumer_questions", "privacy_policy_bottom_sheet_cancel_button_click", "click");
                    return;
                }
            case 1:
                C101115yw c101115yw = (C101115yw) this.A00;
                C72R c72r = C5rp.A01(c101115yw).A0G;
                String A03 = C101115yw.A03(c101115yw);
                C25920wp.A1Q("lead_gen_disqualifying_bottom_sheet", A03);
                C8b3.A00(C72R.A00(c72r, A03), c72r.A00, c72r.A01, "lead_gen_disqualifying_bottom_sheet", "bottom_sheet_dismiss");
                return;
            case 2:
                C101115yw c101115yw2 = (C101115yw) this.A00;
                if (c101115yw2.A02) {
                    return;
                }
                C114796i3 c114796i3 = C5rp.A01(c101115yw2).A0H;
                C8b3.A00(C1264976q.A00(c114796i3), c114796i3.A00, c114796i3.A01, "lead_gen_multi_step_consumer_questions", "privacy_policy_bottom_sheet_cancel_button_click");
                return;
            default:
                ((C20666BDt) this.A00).A0x.Cei();
                return;
        }
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    public IDxDListenerShape315S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
