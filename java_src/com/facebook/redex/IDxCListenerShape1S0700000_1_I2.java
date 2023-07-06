package com.facebook.redex;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import java.util.HashMap;
import p000X.C0OM;
import p000X.C1dJ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C29u;
import p000X.C36621x8;
import p000X.C7G0;
import p000X.DialogInterface$OnClickListenerC71183kb;
import p000X.InterfaceC89854rJ;
/* loaded from: classes2.dex */
public class IDxCListenerShape1S0700000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    public IDxCListenerShape1S0700000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.A07 = i;
        this.A00 = obj;
        this.A01 = obj5;
        this.A04 = obj6;
        this.A06 = obj4;
        this.A05 = obj2;
        this.A03 = obj3;
        this.A02 = obj7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        if (this.A07 != 0) {
            A05 = C21950pH.A05(1490380486);
            C0OM c0om = (C0OM) this.A02;
            boolean z = !c0om.A00;
            c0om.A00 = z;
            C36621x8 c36621x8 = (C36621x8) this.A06;
            HashMap hashMap = c36621x8.A02;
            Number number = (Number) this.A01;
            hashMap.put(number, Boolean.valueOf(z));
            ((View) this.A03).setSelected(c0om.A00);
            Context context = (Context) this.A00;
            TextView textView = (TextView) this.A04;
            boolean z2 = c0om.A00;
            int i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
            if (z2) {
                i2 = R.color.igds_pill_active_text;
            }
            C25930wq.A0p(context, textView, i2);
            C1dJ c1dJ = c36621x8.A08;
            c1dJ.A00(number.longValue(), c0om.A00);
            if (c0om.A00) {
                str = "select";
            } else {
                str = "unselect";
            }
            String name = ((InterfaceC89854rJ) this.A05).getName();
            if (name != null) {
                c1dJ.A01(str, name, number.toString());
            }
            i = -578392419;
        } else {
            A05 = C21950pH.A05(-684532568);
            Context context2 = (Context) this.A00;
            C7G0 A0V = C25940wr.A0V(context2);
            A0V.A0B(2131828109);
            User user = (User) this.A01;
            String BKR = user.BKR();
            User user2 = (User) this.A04;
            boolean A1Y = C25950ws.A1Y(context2, A0V, user2, BKR, 2131828108);
            C29u.A00(new IDxCListenerShape5S0700000_1_I2(context2, this.A05, this.A03, this.A06, user2, user, this.A02, 0), A0V, 2131834608);
            C26000wx.A0u(DialogInterface$OnClickListenerC71183kb.A00, A0V, 2131823055, A1Y);
            C25920wp.A1N(A0V);
            i = 134227000;
        }
        C21950pH.A0C(i, A05);
    }
}
