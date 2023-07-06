package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import p000X.AKM;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C158758xl;
import p000X.C18838ARv;
import p000X.C19688Akx;
import p000X.C19741Alp;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4u2;
import p000X.C7G0;
/* loaded from: classes4.dex */
public class IDxCListenerShape3S1500000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    public IDxCListenerShape3S1500000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.A06 = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A04 = obj5;
        this.A02 = obj2;
        this.A05 = str;
        this.A03 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        String str;
        int i;
        switch (this.A06) {
            case 0:
                A05 = C21950pH.A05(2071694066);
                C7G0 A0V = C25940wr.A0V((Context) this.A00);
                A0V.A0B(2131828207);
                A0V.A0A(2131828206);
                C150678fF.A1N(A0V, this, 3, 2131834608);
                C25940wr.A1R(A0V);
                A0V.A0h(true);
                C25920wp.A1N(A0V);
                i = 349931967;
                break;
            case 1:
                A05 = C21950pH.A05(-2110042303);
                C19688Akx.A06.add(this.A05);
                IgdsButton igdsButton = ((AKM) this.A00).A03;
                if (igdsButton != null) {
                    igdsButton.setEnabled(false);
                    C158758xl c158758xl = ((C19741Alp) this.A03).A0I.A0H;
                    if (c158758xl != null) {
                        str = c158758xl.A06;
                    } else {
                        str = "";
                    }
                    C19688Akx.A01((C4u2) this.A02, c158758xl, (UserSession) this.A04, str);
                    i = -533594488;
                    break;
                } else {
                    C0OR.A0E("submitButton");
                    throw null;
                }
            default:
                A05 = C21950pH.A05(-2099887871);
                String str2 = this.A05;
                ((C18838ARv) this.A01).A01((FragmentActivity) this.A00, (C4u2) this.A02, (Product) this.A03, (UserSession) this.A04, str2);
                i = -1041421263;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
