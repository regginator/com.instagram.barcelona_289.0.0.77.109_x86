package com.instagram.urlhandlers.mdpinstagramcamerafeed;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C3ZY;
import p000X.C9LY;
/* loaded from: classes2.dex */
public final class MdpInstagramCameraFeedHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

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
        int A00 = C21950pH.A00(2137996250);
        super.onCreate(bundle);
        Bundle bundleExtra = getIntent().getBundleExtra("com.instagram.url.extra.BUNDLE");
        if (bundleExtra == null) {
            finish();
            i = -2091791763;
        } else {
            AbstractC18180if A0Q = C25940wr.A0Q(bundleExtra);
            this.A00 = A0Q;
            if (!(A0Q instanceof UserSession)) {
                C3ZY.A01(this, A0Q);
            } else {
                Intent A06 = C25930wq.A06(this);
                A06.setData(C25960wt.A0A(C25970wu.A0D("instagram://story-camera"), DatePickerDialogModule.ARG_MODE, C9LY.A00.A00));
                C0jI.A02(this, A06);
            }
            finish();
            i = -522693786;
        }
        C21950pH.A07(i, A00);
    }
}
