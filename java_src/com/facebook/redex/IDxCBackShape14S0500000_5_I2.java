package com.facebook.redex;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BMW;
import p000X.C128227Fr;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C29017FCx;
import p000X.C31592GPl;
import p000X.C31629GQy;
import p000X.C33111H6c;
import p000X.C69263aj;
import p000X.C70643iu;
import p000X.HV8;
import p000X.InterfaceC21803Bll;
import p000X.InterfaceC34589HqC;
/* loaded from: classes6.dex */
public class IDxCBackShape14S0500000_5_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCBackShape14S0500000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A02 = obj5;
        this.A00 = obj2;
        this.A03 = obj3;
        this.A01 = obj4;
        this.A04 = obj;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        String str;
        String str2;
        String str3;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2;
        AbstractMap abstractMap;
        if (this.A05 != 0) {
            C31629GQy c31629GQy = (C31629GQy) this.A02;
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) this.A00;
            String str4 = null;
            if (ktCSuperShape0S1400000_I2 != null && (abstractMap = (AbstractMap) ktCSuperShape0S1400000_I2.A01) != null) {
                str = C25990ww.A0l("ads_category", abstractMap);
            } else {
                str = null;
            }
            KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22 = (KtCSuperShape0S3000000_I2) this.A03;
            if (ktCSuperShape0S3000000_I22 != null) {
                str2 = ktCSuperShape0S3000000_I22.A00;
            } else {
                str2 = null;
            }
            C128227Fr.A05(C31629GQy.A00(c31629GQy, "ads_feedback_interface/afi_undo_utc/", str, str2), 1083045998, 2, true, true);
            InterfaceC21803Bll interfaceC21803Bll = (InterfaceC21803Bll) this.A01;
            if (ktCSuperShape0S3000000_I22 != null && (str3 = ktCSuperShape0S3000000_I22.A00) != null) {
                interfaceC21803Bll.BeS(str3);
                C70643iu A01 = C70643iu.A01();
                A01.A01 = 5000;
                if (ktCSuperShape0S1400000_I2 != null && (ktCSuperShape0S3000000_I2 = (KtCSuperShape0S3000000_I2) ktCSuperShape0S1400000_I2.A03) != null) {
                    str4 = ktCSuperShape0S3000000_I2.A01;
                }
                A01.A0A = str4;
                A01.A07 = new C33111H6c();
                C70643iu.A09(A01);
                return;
            }
            throw C25920wp.A0c();
        }
        UserSession userSession = (UserSession) this.A04;
        BMW bmw = (BMW) this.A01;
        C69263aj.A01(bmw, userSession, "undo_hide");
        HV8 hv8 = (HV8) this.A03;
        if (!hv8.A00) {
            C31592GPl.A00.removeCallbacks(hv8);
        }
        B7P b7p = (B7P) this.A02;
        Integer num = AnonymousClass006.A15;
        b7p.A3l(userSession, num, bmw.A0f);
        bmw.A0R = num;
        b7p.A0e.A07();
        ((C29017FCx) this.A00).A0H(b7p);
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
        if (this.A05 == 0) {
            C69263aj.A03((BMW) this.A01, (UserSession) this.A04, "undo_toast_presented");
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        if (this.A05 == 0) {
            C69263aj.A03((BMW) this.A01, (UserSession) this.A04, "show_undo_toast");
        }
    }
}
