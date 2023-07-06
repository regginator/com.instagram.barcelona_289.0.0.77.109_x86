package com.instagram.urlhandlers.aradstestlink;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.redex.IDxCTaskShape221S0200000_4_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C120246rR;
import p000X.C12630Sn;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25019DAe;
import p000X.C25095DDg;
import p000X.C25257DKp;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26020Djk;
import p000X.C26574Du9;
import p000X.C30587FsV;
import p000X.C5t;
import p000X.D0Y;
import p000X.EnumC171709kH;
import p000X.EnumC23748Ciq;
import p000X.EnumC23787CjV;
/* loaded from: classes5.dex */
public final class ArAdsTestLinkUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C12630Sn.A0C.A03(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        int A00 = C21950pH.A00(-662436212);
        super.onCreate(bundle);
        Intent intent = getIntent();
        C0OR.A06(intent);
        Bundle bundleExtra = intent.getBundleExtra(C25910wo.A00(14));
        if (bundleExtra != null && (string = bundleExtra.getString(C25910wo.A00(431))) != null) {
            try {
                Uri A0E = C25970wu.A0E(string);
                Bundle A07 = C25930wq.A07();
                A07.putString("encoded_token", A0E.getQueryParameter("encoded_token"));
                A07.putString("effect_id", A0E.getQueryParameter("effect_id"));
                A07.putString("device_position", A0E.getQueryParameter("device_position"));
                A07.putString(DatePickerDialogModule.ARG_MODE, A0E.getQueryParameter(DatePickerDialogModule.ARG_MODE));
                UserSession A02 = C0RD.A02(C12630Sn.A0C.A03(this));
                String string2 = A07.getString("encoded_token");
                if (string2 != null) {
                    C25019DAe c25019DAe = C25019DAe.A03;
                    if (c25019DAe == null) {
                        C0OR.A0E("instance");
                        throw null;
                    }
                    EnumC171709kH enumC171709kH = EnumC171709kH.A0C;
                    C0OR.A0B(A02, 3);
                    C5t c5t = c25019DAe.A01;
                    if (c5t == null) {
                        c5t = new C5t(new C26020Djk(A02));
                        c25019DAe.A01 = c5t;
                    }
                    C25095DDg c25095DDg = new C25095DDg(this, enumC171709kH, c5t, A02, string2);
                    c25095DDg.A00 = A07.getString("device_position");
                    c25095DDg.A01 = A07.getString(DatePickerDialogModule.ARG_MODE);
                    C26574Du9 A01 = C25257DKp.A04.A01(c25095DDg.A02.getApplicationContext(), EnumC23748Ciq.IG_AR_DYNAMIC_ADS, new D0Y(), c25095DDg.A05, "ar_ads_camera");
                    C0OR.A06(A01);
                    A01.A02();
                    C26574Du9.A01(EnumC23787CjV.A06, A01, null, null, 14);
                    String str = c25095DDg.A06;
                    C5t c5t2 = c25095DDg.A04;
                    C120246rR c120246rR = new C120246rR();
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c5t2, c120246rR, str, null, 4), c5t2.A01, 3);
                    c120246rR.A01(new IDxCTaskShape221S0200000_4_I2(1, c25095DDg, A01));
                }
            } catch (IllegalArgumentException | SecurityException e) {
                C18350ix.A07("ArAdsTestLinkUrlHandler", e);
            }
        }
        finish();
        C21950pH.A07(1465274605, A00);
    }
}
