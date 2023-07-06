package com.instagram.urlhandlers.smbselectpartner;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AnonymousClass756;
import p000X.C0RD;
import p000X.C127987Ec;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31878GcM;
import p000X.C37786JmD;
import p000X.C3ZY;
import p000X.C6HX;
/* loaded from: classes3.dex */
public class SmbSelectPartnerUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-752911788);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra(C25910wo.A00(14));
        if (bundleExtra != null) {
            this.A00 = C25940wr.A0Q(bundleExtra);
        }
        AbstractC18180if abstractC18180if = this.A00;
        abstractC18180if.getClass();
        if (!(abstractC18180if instanceof UserSession)) {
            C3ZY.A00.A02(this, bundleExtra, abstractC18180if);
        } else {
            String A0l = C25920wp.A0l();
            String stringExtra = intent.getStringExtra("servicetype");
            stringExtra.getClass();
            SMBPartnerType A002 = C6HX.A00(stringExtra);
            C37786JmD.A07(A002, "service type in deep link should not be null");
            String stringExtra2 = intent.getStringExtra("entrypoint");
            AbstractC18180if abstractC18180if2 = this.A00;
            abstractC18180if2.getClass();
            User A0Z = C25920wp.A0Z(C0RD.A02(abstractC18180if2));
            SMBPartnerType[] values = SMBPartnerType.values();
            int length = values.length;
            for (int i = 0; i < length && C127987Ec.A00(values[i], A0Z) == null; i++) {
            }
            Fragment A01 = AnonymousClass756.A00().A01(A002, stringExtra2, A0l);
            C31878GcM A0O = C25930wq.A0O(this, abstractC18180if2);
            A0O.A03 = A01;
            A0O.A0C = false;
            A0O.A04();
        }
        C21950pH.A07(-534265347, A00);
    }
}
