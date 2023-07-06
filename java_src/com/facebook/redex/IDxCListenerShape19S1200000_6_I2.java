package com.facebook.redex;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C29u;
import p000X.C69983cF;
import p000X.C7G0;
import p000X.EnumC40232Ev;
import p000X.GH4;
import p000X.JER;
/* loaded from: classes7.dex */
public class IDxCListenerShape19S1200000_6_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape19S1200000_6_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        UserSession userSession;
        String str;
        EnumC40232Ev enumC40232Ev;
        switch (this.A03) {
            case 0:
                GH4 gh4 = (GH4) this.A01;
                FragmentActivity fragmentActivity = gh4.A01;
                C7G0 c7g0 = new C7G0(fragmentActivity);
                c7g0.A0i(true);
                c7g0.A0B(2131833128);
                c7g0.A0g(fragmentActivity.getResources().getString(2131833127));
                c7g0.A0J(new IDxCListenerShape18S1200000_5_I2(gh4, this.A00, this.A02, 0), C29u.RED_BOLD, 2131824871);
                c7g0.A0D(null, 2131823055);
                C25920wp.A1N(c7g0);
                return;
            case 1:
                userSession = ((JER) this.A01).A02;
                str = this.A02;
                C0OR.A0B(str, 1);
                enumC40232Ev = EnumC40232Ev.A0o;
                break;
            default:
                userSession = ((JER) this.A01).A02;
                str = this.A02;
                C0OR.A0B(str, 1);
                enumC40232Ev = EnumC40232Ev.A0r;
                break;
        }
        C69983cF.A00(enumC40232Ev, userSession, str, null);
    }
}
