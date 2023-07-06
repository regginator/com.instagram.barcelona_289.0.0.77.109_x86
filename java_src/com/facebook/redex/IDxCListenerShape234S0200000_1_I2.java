package com.facebook.redex;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import p000X.C0hI;
import p000X.C1g8;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.InterfaceC90064re;
import p000X.InterfaceC91384uE;
/* loaded from: classes2.dex */
public class IDxCListenerShape234S0200000_1_I2 implements View.OnFocusChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape234S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        View view2;
        int i;
        switch (this.A02) {
            case 0:
                view2 = (View) this.A01;
                i = R.drawable.input_highlighted;
                if (!z) {
                    view2.setBackgroundResource(R.drawable.input);
                    C1g8 c1g8 = (C1g8) this.A00;
                    c1g8.A0S.removeMessages(1);
                    C1g8.A03(c1g8);
                    return;
                }
                break;
            case 1:
                if (!z) {
                    return;
                }
                ((InterfaceC91384uE) this.A01).BwG();
                return;
            case 2:
                int i2 = R.color.igds_separator;
                if (z) {
                    i2 = R.color.default_cta_dominate_color;
                }
                C25990ww.A0v(C25970wu.A09(this.A01), (View) this.A00, i2);
                if (z) {
                    return;
                }
                C0hI.A0I(view);
                return;
            default:
                EditPhoneNumberView editPhoneNumberView = (EditPhoneNumberView) this.A00;
                InterfaceC90064re interfaceC90064re = (InterfaceC90064re) this.A01;
                if (!editPhoneNumberView.A06) {
                    view2 = editPhoneNumberView.A00;
                    i = R.drawable.input;
                    if (z) {
                        view2.setBackgroundResource(R.drawable.input_highlighted);
                    }
                } else if (!z) {
                    return;
                }
                interfaceC90064re.CB2();
                return;
        }
        view2.setBackgroundResource(i);
    }
}
