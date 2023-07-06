package com.instagram.urlhandlers.supportpersonalizedadsstorysticker;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.modal.TransparentModalActivity;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C70793jF;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class SupportPersonalizedAdsStoryStickerUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "spa_bottom_sheet_deep_link_handler_activity";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-748342488);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            this.A00 = C25940wr.A0Q(A0C);
        }
        Bundle A07 = C25930wq.A07();
        A07.putString("ReelSupportPersonalizedAdsStickerShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT", "spa_bottom_sheet_deep_link_handler_activity");
        C70793jF.A05(this, A07, this.A00, TransparentModalActivity.class, C22184Bs2.A00(950)).A0I(this);
        finish();
        C21950pH.A07(1839346916, A00);
    }
}
