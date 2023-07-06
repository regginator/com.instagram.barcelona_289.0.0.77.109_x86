package com.facebook.redex;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.instagram.common.api.base.IDxACallbackShape1S1300000_3_I2;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape3S1210000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1210000_I2;
import p000X.AJG;
import p000X.ASR;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.BMW;
import p000X.C0OR;
import p000X.C150648fC;
import p000X.C159118yQ;
import p000X.C18873ATk;
import p000X.C19021AZj;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C25597DaK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C2K8;
import p000X.C31878GcM;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C70793jF;
import p000X.C97H;
import p000X.C9YE;
import p000X.EnumC170779fj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC22105Bqk;
/* loaded from: classes4.dex */
public class IDxCListenerShape4S1300000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape4S1300000_3_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = obj3;
        this.A03 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C9YE c9ye;
        String str;
        int i2;
        C159118yQ c159118yQ;
        boolean z;
        switch (this.A04) {
            case 0:
                C25597DaK c25597DaK = (C25597DaK) this.A01;
                C25597DaK.A02(C25597DaK.A00(c25597DaK, null, null, AnonymousClass006.A00, AnonymousClass006.A0j, null, null, null, null, 252), c25597DaK);
                UserSession userSession = (UserSession) this.A02;
                C31878GcM A0O = C25930wq.A0O((FragmentActivity) this.A00, userSession);
                A0O.A0D = true;
                A0O.A03 = C2K8.A00().A01().A00(userSession, "REEL", null, this.A03, false);
                A0O.A04();
                return;
            case 1:
                ASR asr = (ASR) this.A02;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(asr.A02)), AnonymousClass000.A00(280), true);
                asr.A00((InterfaceC22105Bqk) this.A01, (BMW) this.A00);
                return;
            case 2:
                c9ye = (C9YE) this.A02;
                str = this.A03;
                i2 = ((KtCSuperShape0S4001000_I2) this.A00).A00;
                c159118yQ = (C159118yQ) this.A01;
                z = true;
                break;
            case 3:
                c9ye = (C9YE) this.A02;
                str = this.A03;
                i2 = ((KtCSuperShape0S4001000_I2) this.A00).A00;
                c159118yQ = (C159118yQ) this.A01;
                z = false;
                break;
            default:
                String moduleName = ((InterfaceC19580l7) this.A00).getModuleName();
                String str2 = this.A03;
                Bundle A07 = C25930wq.A07();
                A07.putString("merchant_username", null);
                C150648fC.A0e(A07, moduleName, "checkout_awareness_dialog_learn_more", str2);
                C70793jF.A08((FragmentActivity) this.A01, A07, (UserSession) this.A02, ModalActivity.class, "checkout_awareness");
                return;
        }
        InterfaceC21950Bo9 interfaceC21950Bo9 = c9ye.A04;
        C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
        AJG ajg = interfaceC21950Bo9.BDr().A05;
        C0OR.A06(ajg);
        String str3 = ajg.A03;
        FeaturedProductPermissionStatus featuredProductPermissionStatus = ajg.A01;
        FeaturedProductPermissionStatus featuredProductPermissionStatus2 = FeaturedProductPermissionStatus.APPROVED;
        EnumC170779fj enumC170779fj = EnumC170779fj.LOADING;
        C0OR.A0B(enumC170779fj, 0);
        A00.A05 = new AJG(featuredProductPermissionStatus, featuredProductPermissionStatus2, enumC170779fj, str3);
        C19706AlF.A04(interfaceC21950Bo9, A00);
        C18873ATk c18873ATk = c9ye.A02;
        KtLambdaShape3S1210000_I2 ktLambdaShape3S1210000_I2 = new KtLambdaShape3S1210000_I2(c9ye, c159118yQ, str, 8, z);
        KtLambdaShape4S1210000_I2 ktLambdaShape4S1210000_I2 = new KtLambdaShape4S1210000_I2(c9ye, c159118yQ, str, 6, z);
        AbstractC28455EqB abstractC28455EqB = c18873ATk.A01;
        UserSession userSession2 = c18873ATk.A03;
        String obj = c159118yQ.A02.toString();
        C25920wp.A1O(userSession2, 0, obj);
        C32422GpQ A0O2 = C25920wp.A0O(userSession2);
        A0O2.A0P("commerce/community/featured_products/permission_update_age_decision/");
        A0O2.A0U("permission_id", obj);
        A0O2.A0Q("age_minimum", i2);
        A0O2.A0X("overage_decision", z);
        C32944GzF A0T = C25920wp.A0T(A0O2, C97H.class, C19021AZj.class);
        A0T.A00 = new IDxACallbackShape1S1300000_3_I2(userSession2, obj, ktLambdaShape4S1210000_I2, ktLambdaShape3S1210000_I2, 0);
        abstractC28455EqB.schedule(A0T);
    }
}
