package com.instagram.urlhandlers.bloksformflow;

import android.os.Bundle;
import com.instagram.urlhandler.UserSessionUrlHandlerActivity;
import p000X.C21950pH;
/* loaded from: classes2.dex */
public final class BloksFormFlowUrlHandlerActivity extends UserSessionUrlHandlerActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(1393610211);
        super.onPause();
        setRequestedOrientation(10);
        C21950pH.A07(911946973, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-1536160541);
        super.onResume();
        setRequestedOrientation(1);
        C21950pH.A07(1902042767, A00);
    }
}
