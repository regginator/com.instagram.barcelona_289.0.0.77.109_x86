package com.facebook.redex;

import android.view.View;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C28936F8m;
import p000X.C32233Glf;
import p000X.EnumC29776Fea;
import p000X.F9Z;
import p000X.GH4;
import p000X.InterfaceC34320HlX;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes7.dex */
public class IDxTListenerShape288S0100000_6_I2 implements InterfaceC34320HlX {
    public Object A00;
    public final int A01;

    public IDxTListenerShape288S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        C32233Glf c32233Glf;
        EnumC29776Fea enumC29776Fea;
        int i;
        switch (this.A01) {
            case 0:
                F9Z f9z = (F9Z) this.A00;
                F9Z.A00(f9z).A2C = z;
                C32233Glf c32233Glf2 = f9z.A05;
                if (c32233Glf2 != null) {
                    C32233Glf.A08(null, EnumC29776Fea.A0E, c32233Glf2, null, null, Boolean.valueOf(z), null, "fb_placement_toggle", null, null, null, null, null, null, 0, 0);
                    return true;
                }
                return true;
            case 1:
                F9Z f9z2 = (F9Z) this.A00;
                C32233Glf c32233Glf3 = f9z2.A05;
                if (c32233Glf3 != null) {
                    c32233Glf3.A0K(EnumC29776Fea.A0E, "regulated_category_switch");
                }
                if (!z) {
                    PromoteState promoteState = (PromoteState) f9z2.A0N.getValue();
                    PromoteData A00 = F9Z.A00(f9z2);
                    C0OR.A0B(A00, 0);
                    if (null != A00.A0m) {
                        A00.A0m = null;
                    }
                    PromoteState.A01(promoteState, AnonymousClass006.A05);
                    GH4 gh4 = f9z2.A07;
                    if (gh4 != null) {
                        gh4.A00();
                    }
                    F9Z.A08(f9z2);
                    return true;
                }
                if (F9Z.A00(f9z2).A0j == PromoteLaunchOrigin.HEC_APPEAL && (view$OnAttachStateChangeListenerC32005GgI = f9z2.A0A) != null) {
                    view$OnAttachStateChangeListenerC32005GgI.A06(true);
                }
                F9Z.A07(f9z2);
                return false;
            default:
                C28936F8m c28936F8m = (C28936F8m) this.A00;
                IgRadioGroup igRadioGroup = c28936F8m.A03;
                int i2 = 0;
                if (igRadioGroup != null) {
                    igRadioGroup.setVisibility(C25930wq.A00(z ? 1 : 0));
                }
                String str = "promoteLogger";
                if (!z) {
                    PromoteData promoteData = c28936F8m.A01;
                    if (promoteData == null) {
                        str = "promoteData";
                    } else {
                        promoteData.A1i.clear();
                        c32233Glf = c28936F8m.A00;
                        if (c32233Glf != null) {
                            enumC29776Fea = EnumC29776Fea.A0z;
                            i = 1342;
                            c32233Glf.A0K(enumC29776Fea, C25910wo.A00(i));
                            return true;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                IgRadioGroup igRadioGroup2 = c28936F8m.A03;
                if (igRadioGroup2 != null) {
                    View childAt = igRadioGroup2.getChildAt(0);
                    if (childAt != null) {
                        i2 = childAt.getId();
                    }
                    igRadioGroup2.A02(i2);
                }
                c32233Glf = c28936F8m.A00;
                if (c32233Glf != null) {
                    enumC29776Fea = EnumC29776Fea.A0z;
                    i = 1341;
                    c32233Glf.A0K(enumC29776Fea, C25910wo.A00(i));
                    return true;
                }
                C0OR.A0E(str);
                throw null;
        }
    }
}
