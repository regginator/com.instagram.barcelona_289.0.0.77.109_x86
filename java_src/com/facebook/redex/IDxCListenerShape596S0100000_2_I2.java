package com.facebook.redex;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C57I;
import p000X.C5sJ;
import p000X.C8XM;
import p000X.F94;
/* loaded from: classes3.dex */
public class IDxCListenerShape596S0100000_2_I2 implements C8XM {
    public Object A00;
    public final int A01;

    public IDxCListenerShape596S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8XM
    public final void Boy(IgRadioGroup igRadioGroup, int i) {
        F94 f94;
        KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2;
        Integer num;
        IgRadioGroup igRadioGroup2;
        View findViewWithTag;
        IgRadioGroup igRadioGroup3;
        switch (this.A01) {
            case 0:
                C0OR.A0B(igRadioGroup, 0);
                f94 = (F94) this.A00;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = f94.A02;
                if (ktCSuperShape0S0200000_I2 != null && ktCSuperShape0S0200000_I2.A01 == AnonymousClass006.A01 && (igRadioGroup3 = f94.A03) != null) {
                    igRadioGroup3.A02(-1);
                }
                if (i == -1) {
                    return;
                }
                View A0J = C25920wp.A0J(igRadioGroup, i);
                C25920wp.A0J(A0J, R.id.secondary_text).setVisibility(0);
                Object tag = A0J.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.api.schemas.UnifiedAudienceGenericResponsePayload");
                ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) tag;
                num = AnonymousClass006.A00;
                break;
                break;
            case 1:
                C0OR.A0B(igRadioGroup, 0);
                f94 = (F94) this.A00;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = f94.A02;
                if (ktCSuperShape0S0200000_I22 != null) {
                    Object obj = ktCSuperShape0S0200000_I22.A01;
                    if (obj == AnonymousClass006.A00) {
                        IgRadioGroup igRadioGroup4 = f94.A04;
                        if (igRadioGroup4 != null) {
                            igRadioGroup4.A02(-1);
                        }
                        igRadioGroup2 = f94.A04;
                    } else if (obj == AnonymousClass006.A01) {
                        igRadioGroup2 = f94.A03;
                    }
                    if (igRadioGroup2 != null && (findViewWithTag = igRadioGroup2.findViewWithTag(ktCSuperShape0S0200000_I22.A00)) != null) {
                        C25920wp.A0J(findViewWithTag, R.id.secondary_text).setVisibility(8);
                    }
                }
                if (i == -1) {
                    return;
                }
                View A0J2 = C25920wp.A0J(igRadioGroup, i);
                C25920wp.A0J(A0J2, R.id.secondary_text).setVisibility(0);
                Object tag2 = A0J2.getTag();
                C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.api.schemas.UnifiedAudienceGenericResponsePayload");
                ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) tag2;
                num = AnonymousClass006.A01;
                break;
                break;
            default:
                C0OR.A0B(igRadioGroup, 0);
                C57I c57i = (C57I) ((C5sJ) this.A00).A04.getValue();
                Object tag3 = C080502w.A02(igRadioGroup, i).getTag();
                C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.api.schemas.CallToAction");
                CallToAction callToAction = (CallToAction) tag3;
                C0OR.A0B(callToAction, 0);
                c57i.A07.Cro(callToAction);
                c57i.A02.A0P = callToAction;
                return;
        }
        f94.A02 = new KtCSuperShape0S0200000_I2(ktCSuperShape0S2502000_I2, num);
    }
}
