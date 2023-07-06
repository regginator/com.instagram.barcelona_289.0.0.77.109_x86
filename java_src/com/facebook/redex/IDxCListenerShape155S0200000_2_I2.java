package com.facebook.redex;

import android.widget.CompoundButton;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerCheckbox;
import p000X.AnonymousClass581;
import p000X.C0OR;
import p000X.C128167Fb;
import p000X.C5rl;
import p000X.C5rt;
import p000X.C5sR;
import p000X.C91564uW;
import p000X.C942657k;
/* loaded from: classes3.dex */
public class IDxCListenerShape155S0200000_2_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape155S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        AnonymousClass581 anonymousClass581;
        switch (this.A02) {
            case 0:
                C5sR c5sR = (C5sR) this.A01;
                if (!c5sR.isResumed()) {
                    return;
                }
                anonymousClass581 = c5sR.A02();
                break;
            case 1:
                anonymousClass581 = (AnonymousClass581) ((C5rt) this.A01).A00.getValue();
                break;
            default:
                C942657k A0e = C91564uW.A0e(((C5rl) this.A01).A06);
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) A0e.A06.get(((LeadGenCustomDisclaimerCheckbox) this.A00).A00);
                if (ktCSuperShape0S1010000_I2 != null) {
                    ktCSuperShape0S1010000_I2.A01 = z;
                }
                C942657k.A00(A0e);
                return;
        }
        LeadGenInfoFieldTypes leadGenInfoFieldTypes = (LeadGenInfoFieldTypes) this.A00;
        C0OR.A0B(leadGenInfoFieldTypes, 0);
        C128167Fb.A04(anonymousClass581.A01, leadGenInfoFieldTypes, z);
    }
}
