package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.simplewebview.SimpleWebViewActivity;
import p000X.AbstractC18180if;
import p000X.C128227Fr;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C33151no;
import p000X.C3EA;
import p000X.C3ZS;
import p000X.C70743jA;
import p000X.F5t;
/* loaded from: classes2.dex */
public class IDxCListenerShape0S3200000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape0S3200000_1_I2(Object obj, Object obj2, String str, String str2, String str3, int i) {
        this.A05 = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
        this.A04 = str2;
        this.A03 = str3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C3ZS c3zs;
        if (this.A05 != 0) {
            dialogInterface.dismiss();
            C33151no c33151no = (C33151no) this.A00;
            c33151no.A0A(F5t.A00, C25980wv.A0N("login_continue_button"), c33151no.A08, this.A03, this.A02, this.A04, ((C3EA) this.A01).A01);
            return;
        }
        String str = this.A02;
        boolean equalsIgnoreCase = "report_problem".equalsIgnoreCase(str);
        if (!"open_challenge".equalsIgnoreCase(str) && !equalsIgnoreCase) {
            boolean equalsIgnoreCase2 = "open_request_form".equalsIgnoreCase(str);
            Context A05 = C25990ww.A05(this.A00);
            AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
            String str2 = this.A04;
            if (equalsIgnoreCase2) {
                c3zs = new C3ZS(str2);
            } else {
                c3zs = new C3ZS(str2);
                c3zs.A02 = this.A03;
            }
            SimpleWebViewActivity.A00(A05, abstractC18180if, c3zs.A01());
            return;
        }
        String str3 = this.A04;
        C32422GpQ A0N = C25920wp.A0N((AbstractC18180if) this.A01);
        A0N.A0P(str3);
        C128227Fr.A03(C25920wp.A0S(A0N));
        if (!equalsIgnoreCase) {
            return;
        }
        C70743jA.A00(C25990ww.A05(this.A00), 2131827456);
    }
}
