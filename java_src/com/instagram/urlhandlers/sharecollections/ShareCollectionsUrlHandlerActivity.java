package com.instagram.urlhandlers.sharecollections;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape407S0100000_3_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C19376Afo;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C31878GcM;
import p000X.C3ZY;
import p000X.EnumC169939eH;
import p000X.EnumC170799fl;
/* loaded from: classes4.dex */
public final class ShareCollectionsUrlHandlerActivity extends BaseFragmentActivity {
    public final AnonymousClass055 A00 = new IDxCListenerShape407S0100000_3_I2(this, 2);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C12630Sn.A0C.A03(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-2130012653);
        super.onCreate(bundle);
        Bundle bundleExtra = getIntent().getBundleExtra(C25910wo.A00(14));
        if (bundleExtra == null) {
            finish();
            i = -1713751217;
        } else {
            String string = bundleExtra.getString("original_url");
            if (string == null) {
                finish();
                i = -1383758956;
            } else {
                C12890Tz c12890Tz = C12630Sn.A0C;
                if (!(c12890Tz.A03(this) instanceof UserSession)) {
                    C3ZY.A00.A02(this, bundleExtra, c12890Tz.A03(this));
                } else {
                    Uri A01 = C23320rx.A01(string);
                    C0OR.A06(A01);
                    String queryParameter = A01.getQueryParameter("id");
                    if (queryParameter != null) {
                        getSupportFragmentManager().A0v(this.A00);
                        C31878GcM A0O = C25930wq.A0O(this, c12890Tz.A03(this));
                        A0O.A03 = C19376Afo.A01.A01().A03(EnumC169939eH.COLLECTION_FEED, EnumC170799fl.MEDIA, c12890Tz.A03(this).getToken(), queryParameter, "ig_direct_url_handler");
                        A0O.A04();
                    } else {
                        finish();
                        i = 275064102;
                    }
                }
                i = 194387991;
            }
        }
        C21950pH.A07(i, A00);
    }
}
