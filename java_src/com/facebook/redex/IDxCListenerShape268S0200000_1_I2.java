package com.facebook.redex;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.instagram.nux.cal.model.FXCalAgeInfo;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import java.util.List;
import p000X.C0OR;
import p000X.C289818u;
import p000X.C30821bj;
import p000X.C8XM;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public class IDxCListenerShape268S0200000_1_I2 implements C8XM {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape268S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C8XM
    public final void Boy(IgRadioGroup igRadioGroup, int i) {
        FXCalAgeInfo fXCalAgeInfo;
        if (this.A02 != 0) {
            View view = (View) this.A01;
            if (!view.isEnabled()) {
                view.setEnabled(true);
            }
            C30821bj c30821bj = (C30821bj) this.A00;
            if (i == 1) {
                fXCalAgeInfo = c30821bj.A04;
            } else {
                fXCalAgeInfo = c30821bj.A03;
            }
            String str = fXCalAgeInfo.A02;
            str.getClass();
            c30821bj.A07 = str;
            String str2 = fXCalAgeInfo.A03;
            str2.getClass();
            c30821bj.A08 = str2;
            return;
        }
        List list = ((C289818u) this.A01).A01;
        for (Object obj : list) {
            if (C0OR.A0I(((KtCSuperShape0S2500000_I2) obj).A05, ((KtCSuperShape0S2500000_I2) list.get(i)).A05)) {
                if (obj == null) {
                    return;
                }
                ((InterfaceC13700Yl) this.A00).invoke(obj);
                return;
            }
        }
    }
}
