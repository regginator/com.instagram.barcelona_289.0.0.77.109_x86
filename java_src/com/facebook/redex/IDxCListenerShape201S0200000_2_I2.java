package com.facebook.redex;

import android.view.View;
import com.instagram.api.schemas.CallToAction;
import com.instagram.business.promote.model.PromoteData;
import p000X.AnonymousClass531;
import p000X.C0OR;
import p000X.C120746sL;
import p000X.C138117rc;
import p000X.C32233Glf;
import p000X.C5sP;
import p000X.C5sX;
import p000X.EnumC29776Fea;
import p000X.InterfaceC88794pR;
/* loaded from: classes3.dex */
public class IDxCListenerShape201S0200000_2_I2 implements InterfaceC88794pR {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape201S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        if (r4.A05 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
        if (((com.instagram.business.promote.model.PromoteData) r5.A00).A1v == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (((p000X.C67M) r5.A00).A02 == null) goto L10;
     */
    @Override // p000X.InterfaceC88794pR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Box(View view, boolean z) {
        boolean z2;
        boolean z3;
        String str;
        boolean z4;
        switch (this.A02) {
            case 0:
                AnonymousClass531 anonymousClass531 = (AnonymousClass531) this.A01;
                anonymousClass531.A03(z);
                anonymousClass531.A02(z);
                boolean z5 = true;
                if (z) {
                    z2 = true;
                    break;
                }
                z2 = false;
                anonymousClass531.A04(z2);
                String str2 = ((PromoteData) this.A00).A15;
                if (str2 != null && str2.length() != 0) {
                    z5 = false;
                }
                anonymousClass531.A05(z5);
                return;
            case 1:
                AnonymousClass531 anonymousClass5312 = (AnonymousClass531) this.A00;
                anonymousClass5312.A03(false);
                anonymousClass5312.A02(z);
                return;
            case 2:
                if (!z) {
                    return;
                }
                C5sX c5sX = (C5sX) this.A01;
                CallToAction callToAction = (CallToAction) this.A00;
                c5sX.A05 = callToAction;
                PromoteData promoteData = c5sX.A09;
                if (promoteData == null) {
                    str = "promoteData";
                } else {
                    promoteData.A0P = callToAction;
                    C32233Glf c32233Glf = c5sX.A07;
                    if (c32233Glf == null) {
                        str = "promoteLogger";
                    } else {
                        c32233Glf.A0K(EnumC29776Fea.A0q, "call_to_action_button");
                        C138117rc c138117rc = c5sX.A06;
                        if (c138117rc == null) {
                            str = "leadAdsLogger";
                        } else {
                            C138117rc.A01(c138117rc, c5sX.A0C, "lead_gen_manage_lead_forms", "call_to_action_selected");
                            C120746sL c120746sL = c5sX.A08;
                            if (c120746sL == null) {
                                return;
                            }
                            if (c5sX.A0A != null) {
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            c120746sL.A02(z3);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 3:
                if (!z) {
                    return;
                }
                C5sP c5sP = (C5sP) this.A01;
                c5sP.A02().A03().A00 = (CallToAction) this.A00;
                C5sP.A00(c5sP);
                return;
            default:
                AnonymousClass531 anonymousClass5313 = (AnonymousClass531) this.A01;
                if (z) {
                    z4 = true;
                    break;
                }
                z4 = false;
                anonymousClass5313.A02(z4);
                return;
        }
    }
}
