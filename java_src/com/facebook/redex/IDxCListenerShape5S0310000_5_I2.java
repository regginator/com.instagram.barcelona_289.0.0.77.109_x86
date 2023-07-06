package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import p000X.AnonymousClass394;
import p000X.BMW;
import p000X.C127687Cn;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28446EpS;
import p000X.C31320GBe;
import p000X.C31773GYh;
import p000X.C32233Glf;
import p000X.EnumC29776Fea;
import p000X.InterfaceC34745Hso;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes6.dex */
public class IDxCListenerShape5S0310000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    public IDxCListenerShape5S0310000_5_I2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.A04 = i;
        this.A03 = z;
        this.A02 = obj;
        this.A01 = obj3;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        if (this.A04 != 0) {
            A05 = C21950pH.A05(-1518430037);
            C31773GYh c31773GYh = (C31773GYh) this.A02;
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = c31773GYh.A01;
            if (view$OnAttachStateChangeListenerC32005GgI != null) {
                view$OnAttachStateChangeListenerC32005GgI.A06(true);
                C25920wp.A11(((AnonymousClass394) this.A01).A00.edit(), "has_click_private_reply_tooltip", true);
                c31773GYh.A01 = null;
            }
            InterfaceC34745Hso interfaceC34745Hso = c31773GYh.A04;
            BMW bmw = (BMW) this.A00;
            if (this.A03) {
                str = "private_reply_message";
            } else {
                str = "private_reply_see_response";
            }
            interfaceC34745Hso.C7b(bmw, str);
            i = 1578463211;
        } else {
            A05 = C21950pH.A05(1597394256);
            boolean z = this.A03;
            C31320GBe c31320GBe = (C31320GBe) this.A02;
            if (z) {
                C28446EpS c28446EpS = (C28446EpS) this.A01;
                int i2 = 2131833695;
                if (c31320GBe.A05.A2I) {
                    i2 = 2131833694;
                }
                c28446EpS.A00(i2);
                C22188Bs6.A1B(c28446EpS.findViewById(R.id.special_requirement_explanation_text));
                View A0I = C25920wp.A0I(c28446EpS, R.id.promote_row_checkbox);
                A0I.setEnabled(false);
                A0I.setAlpha(0.3f);
            } else {
                Context A052 = C25930wq.A05(view);
                SpecialRequirementCategory specialRequirementCategory = (SpecialRequirementCategory) this.A00;
                if (specialRequirementCategory != SpecialRequirementCategory.A07) {
                    PromoteData promoteData = c31320GBe.A05;
                    if (C127687Cn.A02(A052, promoteData)) {
                        C32233Glf c32233Glf = c31320GBe.A04;
                        if (c32233Glf != null) {
                            c32233Glf.A0K(EnumC29776Fea.A17, "lead_gen_invalid_hec_option");
                        }
                        C28446EpS c28446EpS2 = (C28446EpS) this.A01;
                        c28446EpS2.A00(2131833697);
                        View A0I2 = C25920wp.A0I(c28446EpS2, R.id.promote_row_checkbox);
                        A0I2.setEnabled(false);
                        A0I2.setAlpha(0.3f);
                        promoteData.A1j.add(specialRequirementCategory);
                    }
                }
                C28446EpS c28446EpS3 = (C28446EpS) this.A01;
                boolean z2 = !c28446EpS3.getCheckBoxCheckState() ? 1 : 0;
                c28446EpS3.setCheckBox(z2);
                View findViewById = c28446EpS3.findViewById(R.id.special_requirement_explanation_text);
                if (findViewById != null) {
                    findViewById.setVisibility(C25930wq.A00(z2 ? 1 : 0));
                }
                c31320GBe.A00.put(specialRequirementCategory, Boolean.valueOf(z2));
                C32233Glf.A08(null, EnumC29776Fea.A17, C32233Glf.A02(c31320GBe.A06), specialRequirementCategory, null, null, null, "regulated_category_selection", null, null, null, null, null, null, 0, 0);
            }
            i = 438540872;
        }
        C21950pH.A0C(i, A05);
    }
}
