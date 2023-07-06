package com.facebook.redex;

import android.view.View;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C28354Emp;
import p000X.C28486Eqi;
import p000X.C28941F8u;
import p000X.C8XM;
import p000X.EnumC169529dc;
import p000X.F8O;
/* loaded from: classes6.dex */
public class IDxCListenerShape597S0100000_5_I2 implements C8XM {
    public Object A00;
    public final int A01;

    public IDxCListenerShape597S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8XM
    public final void Boy(IgRadioGroup igRadioGroup, int i) {
        F8O f8o;
        EnumC169529dc enumC169529dc;
        if (this.A01 != 0) {
            if (i == -1) {
                f8o = (F8O) this.A00;
                enumC169529dc = null;
            } else {
                View A02 = C080502w.A02(igRadioGroup, i);
                f8o = (F8O) this.A00;
                enumC169529dc = (EnumC169529dc) A02.getTag();
            }
            f8o.A01 = enumC169529dc;
            return;
        }
        C0OR.A0B(igRadioGroup, 0);
        Object tag = C25920wp.A0J(igRadioGroup, i).getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.api.schemas.AdsTargetingGender");
        C28486Eqi A0N = C28354Emp.A0N(((C28941F8u) this.A00).A03);
        C0OR.A0B(tag, 0);
        A0N.A0N.Cro(tag);
    }
}
