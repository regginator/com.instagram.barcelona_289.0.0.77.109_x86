package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
import com.instagram.barcelona.R;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C128197Fm;
import p000X.C150658fD;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C25605DaU;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C30627FtB;
import p000X.C31474GIv;
import p000X.C31889Gcd;
import p000X.C31898Gco;
import p000X.C70743jA;
import p000X.C91554uV;
import p000X.EuY;
import p000X.G1Y;
import p000X.GGD;
import p000X.GHA;
import p000X.GIA;
import p000X.GJZ;
import p000X.GUr;
import p000X.GUt;
import p000X.GV9;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21409BfG;
import p000X.InterfaceC34328Hlf;
import p000X.InterfaceC34638Hr0;
/* loaded from: classes6.dex */
public class IDxCListenerShape3S0700000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    public IDxCListenerShape3S0700000_5_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.A07 = i;
        this.A06 = obj4;
        this.A03 = obj5;
        this.A04 = obj7;
        this.A05 = obj3;
        this.A02 = obj6;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A07) {
            case 0:
                A05 = C21950pH.A05(-333551501);
                C0OR.A0B(view, 0);
                GGD ggd = (GGD) this.A06;
                InterfaceC21409BfG Av9 = ggd.A00.Av9();
                B7P b7p = (B7P) this.A03;
                Av9.C4n(view, b7p, (C20562B8r) this.A04, C25970wu.A0j((InterfaceC19580l7) this.A02), ((KtCSuperShape0S1102000_I2) this.A05).A01);
                boolean A0N = ggd.A02.A0N(b7p);
                Context context = (Context) this.A01;
                int i2 = 2131837308;
                if (A0N) {
                    i2 = 2131829614;
                }
                String A0l = C28355Emq.A0l(context, i2);
                C128197Fm.A05((View) this.A00, 750L);
                C70743jA.A02(context, A0l, null, 0);
                i = 2035843314;
                break;
            case 1:
                A00(this);
                return;
            default:
                A05 = C21950pH.A05(-340329341);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A06;
                C25605DaU c25605DaU = (C25605DaU) this.A04;
                C31898Gco c31898Gco = (C31898Gco) this.A01;
                GUt gUt = (GUt) this.A03;
                GIA gia = (GIA) this.A00;
                gUt.A05 = true;
                ((C25605DaU) this.A05).A05(8);
                String str = ((C31474GIv) this.A02).A01;
                if (str == null) {
                    str = "";
                }
                Map singletonMap = Collections.singletonMap(str, C25930wq.A0l(String.valueOf(gia.A00)));
                C0OR.A06(singletonMap);
                GV9 gv9 = C30627FtB.A00;
                String str2 = gUt.A02;
                if (str2 == null) {
                    str2 = "";
                }
                String valueOf = String.valueOf(c31898Gco.A00);
                String str3 = c31898Gco.A07;
                C0OR.A06(str3);
                String str4 = gUt.A00;
                if (str4 == null) {
                    str4 = "";
                }
                gv9.A03(abstractC18180if, str2, str, "activity_feed", valueOf, str3, str4, gUt.A03, singletonMap);
                C25930wq.A0F(C150658fD.A0C(c25605DaU, 0), R.id.confirmation_text).setText(2131831730);
                c25605DaU.A04().findViewById(R.id.close_survey_button).setOnClickListener(new IDxCListenerShape193S0100000_3_I2(c25605DaU, 115));
                i = -90666780;
                break;
        }
        C21950pH.A0C(i, A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0113 A[LOOP:0: B:59:0x010d->B:61:0x0113, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(IDxCListenerShape3S0700000_5_I2 iDxCListenerShape3S0700000_5_I2) {
        boolean equals;
        EuY euY;
        int i;
        Boolean bool;
        Integer num;
        int A05 = C21950pH.A05(701547952);
        GUr gUr = (GUr) iDxCListenerShape3S0700000_5_I2.A05;
        GJZ gjz = (GJZ) iDxCListenerShape3S0700000_5_I2.A04;
        GHA gha = (GHA) iDxCListenerShape3S0700000_5_I2.A06;
        if (!gUr.equals(gjz.A01(gha.A01))) {
            i = -292778620;
        } else if (gha.A03 == AnonymousClass006.A0C && (num = gjz.A01.A05) != null && num.intValue() != 0 && !gha.A06) {
            C70743jA.A03((Context) iDxCListenerShape3S0700000_5_I2.A00, "error_message_reel_preview", 2131826864, 0);
            i = -1867008461;
        } else {
            boolean z = false;
            if (gUr.A01 && !gha.A05) {
                C70743jA.A03((Context) iDxCListenerShape3S0700000_5_I2.A00, "error_message_awr_cta", 2131826862, 0);
                i = 265842930;
            } else {
                boolean A1Z = C25930wq.A1Z(gUr.A03.A00, INLINE_SURVEY_QUESTION_TYPES.MULTIPLE);
                if (A1Z) {
                    Boolean bool2 = ((G1Y) iDxCListenerShape3S0700000_5_I2.A01).A01.A00;
                    Boolean A0V = C25930wq.A0V();
                    if (!C0OR.A0I(bool2, A0V)) {
                        List<G1Y> A00 = GUr.A00(gUr);
                        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
                            for (G1Y g1y : A00) {
                                if (C0OR.A0I(g1y.A01.A00, A0V)) {
                                }
                            }
                        }
                        G1Y g1y2 = (G1Y) iDxCListenerShape3S0700000_5_I2.A01;
                        g1y2.A00 = !g1y2.A00;
                        equals = "thank_you_screen".equals(g1y2.A01.A02);
                        if (equals) {
                            gUr.A02 = true;
                        }
                        if (!A1Z) {
                            Boolean bool3 = gjz.A01.A04;
                            if (bool3 != null && bool3.booleanValue()) {
                                ((InterfaceC34638Hr0) iDxCListenerShape3S0700000_5_I2.A02).BzX(gjz, gha);
                            }
                            if (!gUr.A01 && !gUr.A02) {
                                gha.A00(C31889Gcd.A00(gjz, g1y2, gha.A01 + 1));
                            }
                        }
                        euY = (EuY) iDxCListenerShape3S0700000_5_I2.A03;
                        euY.A02.A04().setActivated((!g1y2.A00 || gUr.A02()) ? true : true);
                        if (A1Z && ((gUr.A02 && ((bool = gjz.A01.A03) == null || !bool.booleanValue())) || equals)) {
                            ((InterfaceC34638Hr0) iDxCListenerShape3S0700000_5_I2.A02).BzZ(gjz, gha);
                        } else {
                            if (!gUr.A02) {
                                C31889Gcd.A04(euY.A01);
                            }
                            C31889Gcd.A03((Context) iDxCListenerShape3S0700000_5_I2.A00, (InterfaceC34638Hr0) iDxCListenerShape3S0700000_5_I2.A02, euY, gjz, gUr, gha);
                        }
                        for (InterfaceC34328Hlf interfaceC34328Hlf : gha.A07) {
                            interfaceC34328Hlf.CEL(gha, 2);
                        }
                        i = -483790162;
                    }
                }
                Iterator A14 = C91554uV.A14(gUr.A04.getValue());
                while (A14.hasNext()) {
                    ((G1Y) A14.next()).A00 = false;
                }
                G1Y g1y22 = (G1Y) iDxCListenerShape3S0700000_5_I2.A01;
                g1y22.A00 = !g1y22.A00;
                equals = "thank_you_screen".equals(g1y22.A01.A02);
                if (equals) {
                }
                if (!A1Z) {
                }
                euY = (EuY) iDxCListenerShape3S0700000_5_I2.A03;
                euY.A02.A04().setActivated((!g1y22.A00 || gUr.A02()) ? true : true);
                if (A1Z) {
                }
                if (!gUr.A02) {
                }
                C31889Gcd.A03((Context) iDxCListenerShape3S0700000_5_I2.A00, (InterfaceC34638Hr0) iDxCListenerShape3S0700000_5_I2.A02, euY, gjz, gUr, gha);
                while (r1.hasNext()) {
                }
                i = -483790162;
            }
        }
        C21950pH.A0C(i, A05);
    }
}
