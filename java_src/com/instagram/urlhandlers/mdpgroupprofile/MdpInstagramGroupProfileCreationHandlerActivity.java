package com.instagram.urlhandlers.mdpgroupprofile;

import android.os.Bundle;
import android.os.Handler;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C3QO;
/* loaded from: classes2.dex */
public final class MdpInstagramGroupProfileCreationHandlerActivity extends BaseFragmentActivity {
    public final Handler A00 = C25920wp.A0F();

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C12630Sn.A0C.A07(C25920wp.A0C(this));
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(1492290056);
        super.onCreate(bundle);
        UserSession A07 = C12630Sn.A0C.A07(C25920wp.A0C(this));
        if (A07 == null) {
            finish();
            C21950pH.A07(27168846, A00);
            return;
        }
        C3QO.A01(this, A07);
        throw null;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-440031198);
        super.onDestroy();
        this.A00.removeCallbacksAndMessages(null);
        C21950pH.A07(-1641691886, A00);
    }
}
