package com.facebook.redex;

import android.view.View;
import com.instagram.barcelona.R;
import p000X.C0OM;
import p000X.C0ZU;
import p000X.C25668Dbl;
import p000X.C25940wr;
import p000X.C35951vn;
import p000X.DBF;
import p000X.InterfaceC28003Eh1;
import p000X.InterfaceC28049Ehl;
import p000X.View$OnTouchListenerC25819Dfz;
/* loaded from: classes5.dex */
public class IDxSListenerShape100S0300000_4_I2 implements InterfaceC28049Ehl {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxSListenerShape100S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz;
        View view;
        C35951vn c35951vn;
        InterfaceC28003Eh1 interfaceC28003Eh1;
        int i;
        int i2;
        switch (this.A03) {
            case 0:
                view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A02;
                view = (View) this.A01;
                i2 = 2131821776;
                c35951vn = new C35951vn(i2);
                interfaceC28003Eh1 = (InterfaceC28003Eh1) this.A00;
                i = R.dimen.action_bar_item_spacing_left;
                break;
            case 1:
                view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A02;
                view = (View) this.A01;
                i2 = 2131822271;
                c35951vn = new C35951vn(i2);
                interfaceC28003Eh1 = (InterfaceC28003Eh1) this.A00;
                i = R.dimen.action_bar_item_spacing_left;
                break;
            case 2:
                view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A02;
                view = (View) this.A01;
                i2 = 2131827890;
                c35951vn = new C35951vn(i2);
                interfaceC28003Eh1 = (InterfaceC28003Eh1) this.A00;
                i = R.dimen.action_bar_item_spacing_left;
                break;
            case 3:
                view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A02;
                view = (View) this.A01;
                c35951vn = new C35951vn(2131834877);
                interfaceC28003Eh1 = (InterfaceC28003Eh1) this.A00;
                i = R.dimen.abc_select_dialog_padding_start_material;
                break;
            default:
                return;
        }
        View$OnTouchListenerC25819Dfz.A03(view, interfaceC28003Eh1, view$OnTouchListenerC25819Dfz, c35951vn, i);
        view$OnTouchListenerC25819Dfz.A0x.A0H(this);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        if (4 - this.A03 == 0 && c25668Dbl != null) {
            C0OM c0om = (C0OM) this.A00;
            DBF dbf = (DBF) this.A02;
            C0ZU c0zu = (C0ZU) this.A01;
            if (!c0om.A00 && Math.abs(c25668Dbl.A09.A00) > 0.5d) {
                View view = dbf.A00;
                view.setScaleX(view.getScaleX() * (-1));
                c0zu.invoke();
                c0om.A00 = true;
                ((C25668Dbl) C25940wr.A0b(dbf.A03)).A0H(this);
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }
}
