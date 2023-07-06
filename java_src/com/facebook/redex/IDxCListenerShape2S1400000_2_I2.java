package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC19674Akj;
import p000X.B7P;
import p000X.C21950pH;
import p000X.C4u2;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public class IDxCListenerShape2S1400000_2_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape2S1400000_2_I2(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, UserSession userSession, String str, int i) {
        this.A05 = i;
        this.A00 = fragmentActivity;
        this.A03 = userSession;
        this.A04 = str;
        this.A01 = c4u2;
        this.A02 = b7p;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        String str;
        int i;
        String str2;
        if (this.A05 != 0) {
            A05 = C21950pH.A05(1220448089);
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
            UserSession userSession = (UserSession) this.A03;
            String str3 = this.A04;
            String moduleName = ((InterfaceC19580l7) this.A01).getModuleName();
            B7P b7p = (B7P) this.A02;
            if (b7p != null) {
                str2 = b7p.A0f.A4Y;
            } else {
                str2 = null;
            }
            abstractC19674Akj.A1B(fragmentActivity, userSession, str3, moduleName, null, str2);
            i = 1013012044;
        } else {
            A05 = C21950pH.A05(-380913669);
            AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
            FragmentActivity fragmentActivity2 = (FragmentActivity) this.A00;
            UserSession userSession2 = (UserSession) this.A03;
            String str4 = this.A04;
            String moduleName2 = ((InterfaceC19580l7) this.A01).getModuleName();
            B7P b7p2 = (B7P) this.A02;
            if (b7p2 != null) {
                str = b7p2.A0f.A4Y;
            } else {
                str = null;
            }
            abstractC19674Akj2.A1B(fragmentActivity2, userSession2, str4, moduleName2, null, str);
            i = -2091580364;
        }
        C21950pH.A0C(i, A05);
    }
}
