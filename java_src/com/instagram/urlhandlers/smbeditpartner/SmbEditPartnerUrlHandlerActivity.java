package com.instagram.urlhandlers.smbeditpartner;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.smbeditpartner.SmbEditPartnerUrlHandlerActivity;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass069;
import p000X.AnonymousClass756;
import p000X.C0RD;
import p000X.C12230Qb;
import p000X.C123126wO;
import p000X.C127987Ec;
import p000X.C136707p1;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31878GcM;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37786JmD;
import p000X.C3ZY;
import p000X.C6HX;
import p000X.C99445pi;
import p000X.InterfaceC148718a8;
/* loaded from: classes3.dex */
public class SmbEditPartnerUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A00;
        abstractC18180if.getClass();
        return abstractC18180if;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AbstractC18180if abstractC18180if;
        Fragment A01;
        int i;
        int A00 = C21950pH.A00(1087118831);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra(C25910wo.A00(14));
        if (bundleExtra != null) {
            this.A00 = C25940wr.A0Q(bundleExtra);
        }
        final String A0l = C25920wp.A0l();
        String stringExtra = intent.getStringExtra("servicetype");
        stringExtra.getClass();
        final SMBPartnerType A002 = C6HX.A00(stringExtra);
        C37786JmD.A07(A002, "service type in deep link should not be null");
        final String stringExtra2 = intent.getStringExtra("entrypoint");
        AbstractC18180if abstractC18180if2 = this.A00;
        if (abstractC18180if2 != null) {
            if (!(abstractC18180if2 instanceof UserSession)) {
                C3ZY.A00.A02(this, bundleExtra, abstractC18180if2);
                i = 1752060101;
            } else {
                UserSession A02 = C0RD.A02(abstractC18180if2);
                C12230Qb c12230Qb = C14270aP.A01;
                InterfaceC148718a8 A003 = C127987Ec.A00(A002, c12230Qb.A01(A02));
                if (A003 != null) {
                    abstractC18180if = this.A00;
                    abstractC18180if.getClass();
                    A01 = AnonymousClass756.A00().A02(A002, A0l, A003.AR0(), A003.B0O(), A003.getUrl(), A003.getUrl(), stringExtra2);
                } else if (SMBPartnerType.DONATION == A002) {
                    C136707p1 c136707p1 = new C136707p1(this, AnonymousClass069.A00(this));
                    AbstractC70803jG abstractC70803jG = new AbstractC70803jG() { // from class: X.5tk
                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            int A03 = C21950pH.A03(34030080);
                            C99445pi c99445pi = (C99445pi) obj;
                            int A032 = C21950pH.A03(2054543433);
                            super.onSuccess(c99445pi);
                            if (!c99445pi.A00.isEmpty()) {
                                C114446hU c114446hU = (C114446hU) c99445pi.A00.get(0);
                                SmbEditPartnerUrlHandlerActivity smbEditPartnerUrlHandlerActivity = this;
                                AbstractC18180if abstractC18180if3 = smbEditPartnerUrlHandlerActivity.A00;
                                abstractC18180if3.getClass();
                                FragmentActivity fragmentActivity = this;
                                Fragment A022 = AnonymousClass756.A00().A02(A002, A0l, c114446hU.A00, c114446hU.A01, C127987Ec.A03(c114446hU), null, stringExtra2);
                                C31878GcM A0O = C25930wq.A0O(fragmentActivity, abstractC18180if3);
                                A0O.A03 = A022;
                                A0O.A0C = false;
                                A0O.A04();
                                smbEditPartnerUrlHandlerActivity.A0A();
                                smbEditPartnerUrlHandlerActivity.A0C();
                            } else {
                                this.finish();
                            }
                            C21950pH.A0A(-1059986163, A032);
                            C21950pH.A0A(-754641294, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A03 = C21950pH.A03(1263840530);
                            super.onFail(c68873Yp);
                            this.finish();
                            C21950pH.A0A(1256073019, A03);
                        }
                    };
                    C32422GpQ A0M = C25930wq.A0M(A02);
                    A0M.A0P("business/instant_experience/get_donation_button_partners_bundle/");
                    C32944GzF A0R = C25930wq.A0R(A0M, C99445pi.class, C123126wO.class);
                    A0R.A00 = abstractC70803jG;
                    c136707p1.schedule(A0R);
                    i = -878286441;
                } else {
                    abstractC18180if = this.A00;
                    abstractC18180if.getClass();
                    User A012 = c12230Qb.A01(A02);
                    SMBPartnerType[] values = SMBPartnerType.values();
                    int length = values.length;
                    for (int i2 = 0; i2 < length && C127987Ec.A00(values[i2], A012) == null; i2++) {
                    }
                    A01 = AnonymousClass756.A00().A01(A002, stringExtra2, A0l);
                }
                C31878GcM A0O = C25930wq.A0O(this, abstractC18180if);
                A0O.A03 = A01;
                A0O.A0C = false;
                A0O.A04();
                i = -878286441;
            }
            C21950pH.A07(i, A00);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X(AnonymousClass000.A00(489));
        C21950pH.A07(651524962, A00);
        throw A0X;
    }
}
