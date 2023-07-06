package com.instagram.urlhandlers.selleractionsbloksapp;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C0LJ;
import p000X.C12260Qh;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C2PC;
import p000X.C3ZY;
import p000X.C69803bw;
/* loaded from: classes2.dex */
public class SellerActionsBloksAppUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;
    public UserSession A01;
    public final AnonymousClass055 A02 = new IDxCListenerShape406S0100000_1_I2(this, 14);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        AbstractC18180if abstractC18180if;
        int A00 = C21950pH.A00(1609628641);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -99187986;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            this.A00 = c12890Tz.A02(A0C);
            Intent intent = getIntent();
            if (this.A00 != null) {
                try {
                    C25940wr.A0F().A00(this, intent, null);
                    AbstractC18180if abstractC18180if2 = this.A00;
                    if (!(abstractC18180if2 instanceof UserSession)) {
                        C3ZY.A00(this, A0C, abstractC18180if2);
                        i = -1612312075;
                    } else {
                        this.A01 = c12890Tz.A06(A0C);
                        String A0e = C25940wr.A0e(A0C);
                        if (A0e == null) {
                            finish();
                            i = -2010016789;
                        } else {
                            getSupportFragmentManager().A0v(this.A02);
                            Uri A01 = C23320rx.A01(A0e);
                            String queryParameter = A01.getQueryParameter("bloks_app_id");
                            String queryParameter2 = A01.getQueryParameter("params");
                            HashMap A0z = C25920wp.A0z();
                            UserSession userSession = this.A01;
                            if (userSession != null && queryParameter2 != null) {
                                try {
                                    A0z = C2PC.A00(C12260Qh.A02.A04(userSession, queryParameter2));
                                } catch (IOException e) {
                                    C0LJ.A0E("FBShopsSellerActionsUrlHandler", "Failed to extract params from URI", e);
                                }
                            }
                            if (queryParameter != null && Arrays.asList("com.bloks.www.shops.fb_channel_enablement,com.bloks.www.bloks.commerce.creator-shop.activation.info,com.bloks.www.bloks.commerce.drops.shared-launch-details,com.bloks.www.bloks.commerce.drops.future-product-details-edit,com.bloks.www.bloks.commerce.creators-as-sellers.shop-management,com.bloks.www.bloks.commerce.creators-as-sellers.featured-products,com.bloks.www.commerce.cam.shop.management".split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)).contains(queryParameter) && A0z != null && (abstractC18180if = this.A00) != null && this.A01 != null) {
                                C25980wv.A15(C69803bw.A03(abstractC18180if, queryParameter, A0z), C25920wp.A0Q(this, this.A01));
                            } else {
                                finish();
                            }
                            i = 537902847;
                        }
                    }
                } catch (IllegalStateException e2) {
                    e = e2;
                    str = "Failed to verify caller";
                    C0LJ.A0E("FBShopsSellerActionsUrlHandler", str, e);
                    finish();
                    i = -415405202;
                    C21950pH.A07(i, A00);
                } catch (SecurityException e3) {
                    e = e3;
                    str = "Security issue with caller";
                    C0LJ.A0E("FBShopsSellerActionsUrlHandler", str, e);
                    finish();
                    i = -415405202;
                    C21950pH.A07(i, A00);
                }
            }
            finish();
            i = -415405202;
        }
        C21950pH.A07(i, A00);
    }
}
