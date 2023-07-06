package com.facebook.redex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.service.session.UserSession;
import p000X.B7P;
import p000X.C128227Fr;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C31629GQy;
import p000X.C31851Gbn;
import p000X.FB9;
import p000X.InterfaceC21803Bll;
/* loaded from: classes6.dex */
public class IDxCListenerShape0S11100000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public String A0B;
    public final int A0C;

    public IDxCListenerShape0S11100000_5_I2(Context context, Drawable drawable, KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2, KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, InterfaceC21803Bll interfaceC21803Bll, B7P b7p, C20562B8r c20562B8r, C31629GQy c31629GQy, FB9 fb9, UserSession userSession, Integer num, String str, int i) {
        this.A0C = i;
        this.A08 = context;
        this.A07 = drawable;
        if (i != 0) {
            this.A01 = ktCSuperShape0S3000000_I2;
            this.A00 = ktCSuperShape0S1400000_I2;
            this.A05 = c31629GQy;
            this.A04 = interfaceC21803Bll;
            this.A09 = b7p;
            this.A0A = c20562B8r;
        } else {
            this.A09 = ktCSuperShape0S3000000_I2;
            this.A00 = ktCSuperShape0S1400000_I2;
            this.A05 = c31629GQy;
            this.A04 = interfaceC21803Bll;
            this.A0A = b7p;
            this.A01 = c20562B8r;
        }
        this.A03 = fb9;
        this.A0B = str;
        this.A02 = userSession;
        this.A06 = num;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        IllegalStateException A0c;
        int i;
        String str;
        int i2;
        String str2;
        if (this.A0C != 0) {
            A05 = C21950pH.A05(2099603407);
            KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = (KtCSuperShape0S3000000_I2) this.A01;
            C31629GQy c31629GQy = (C31629GQy) this.A05;
            InterfaceC21803Bll interfaceC21803Bll = (InterfaceC21803Bll) this.A04;
            C31851Gbn.A00((Context) this.A08, (Drawable) this.A07, (KtCSuperShape0S1400000_I2) this.A00, ktCSuperShape0S3000000_I2, interfaceC21803Bll, c31629GQy);
            B7P b7p = (B7P) this.A09;
            C20562B8r c20562B8r = (C20562B8r) this.A0A;
            FB9 fb9 = (FB9) this.A03;
            C31851Gbn.A02(fb9);
            String str3 = this.A0B;
            String str4 = null;
            if (ktCSuperShape0S3000000_I2 != null) {
                str4 = ktCSuperShape0S3000000_I2.A00;
            }
            C128227Fr.A05(C31629GQy.A00(c31629GQy, "ads_feedback_interface/afi_save_utc/", str3, str4), 1083045998, 2, true, true);
            if (ktCSuperShape0S3000000_I2 != null && (str2 = ktCSuperShape0S3000000_I2.A00) != null) {
                interfaceC21803Bll.Bdq(str2);
                C31851Gbn.A01(b7p, c20562B8r, fb9, (UserSession) this.A02, (Integer) this.A06, str2);
                i2 = 501305081;
                C21950pH.A0C(i2, A05);
                return;
            }
            A0c = C25920wp.A0c();
            i = -2052045050;
            C21950pH.A0C(i, A05);
            throw A0c;
        }
        A05 = C21950pH.A05(1254462697);
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22 = (KtCSuperShape0S3000000_I2) this.A09;
        C31629GQy c31629GQy2 = (C31629GQy) this.A05;
        InterfaceC21803Bll interfaceC21803Bll2 = (InterfaceC21803Bll) this.A04;
        C31851Gbn.A00((Context) this.A08, (Drawable) this.A07, (KtCSuperShape0S1400000_I2) this.A00, ktCSuperShape0S3000000_I22, interfaceC21803Bll2, c31629GQy2);
        B7P b7p2 = (B7P) this.A0A;
        C20562B8r c20562B8r2 = (C20562B8r) this.A01;
        FB9 fb92 = (FB9) this.A03;
        C31851Gbn.A02(fb92);
        String str5 = this.A0B;
        String str6 = null;
        if (ktCSuperShape0S3000000_I22 != null) {
            str6 = ktCSuperShape0S3000000_I22.A00;
        }
        C128227Fr.A05(C31629GQy.A00(c31629GQy2, "ads_feedback_interface/afi_save_utc/", str5, str6), 1083045998, 2, true, true);
        if (ktCSuperShape0S3000000_I22 != null && (str = ktCSuperShape0S3000000_I22.A00) != null) {
            interfaceC21803Bll2.Bdq(str);
            C31851Gbn.A01(b7p2, c20562B8r2, fb92, (UserSession) this.A02, (Integer) this.A06, str);
            i2 = -143996537;
            C21950pH.A0C(i2, A05);
            return;
        }
        A0c = C25920wp.A0c();
        i = -2121464019;
        C21950pH.A0C(i, A05);
        throw A0c;
    }
}
