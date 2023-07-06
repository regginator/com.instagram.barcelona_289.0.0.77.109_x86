package com.facebook.redex;

import android.view.View;
import android.widget.CompoundButton;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormStoreLocatorView;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1018361w;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C5Hp;
import p000X.C5Ij;
/* loaded from: classes3.dex */
public class IDxCListenerShape71S0300000_2_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape71S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C1018361w c1018361w;
        Integer num;
        switch (this.A03) {
            case 0:
                if (!z) {
                    return;
                }
                LeadGenFormStoreLocatorView leadGenFormStoreLocatorView = (LeadGenFormStoreLocatorView) this.A02;
                LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) this.A00;
                String str = ((C5Hp) this.A01).A03;
                String str2 = str;
                if (str == null) {
                    str2 = "";
                }
                leadGenFormStoreLocatorView.A06(leadGenFormBaseQuestion, str2);
                Iterator A0k = C25930wq.A0k(leadGenFormStoreLocatorView.A06);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    ((IgdsListCell) A0q.getValue()).setChecked(C0OR.A0I(A0q.getKey(), str));
                }
                return;
            case 1:
                c1018361w = (C1018361w) this.A02;
                num = AnonymousClass006.A0C;
                break;
            case 2:
                c1018361w = (C1018361w) this.A02;
                num = AnonymousClass006.A00;
                break;
            default:
                c1018361w = (C1018361w) this.A02;
                num = AnonymousClass006.A01;
                break;
        }
        View view = (View) this.A00;
        C5Ij c5Ij = (C5Ij) this.A01;
        if (z) {
            c1018361w.A09 = num;
        }
        C1018361w.A00(view, c1018361w, c5Ij);
        C1018361w.A03(c1018361w, c5Ij);
    }
}
