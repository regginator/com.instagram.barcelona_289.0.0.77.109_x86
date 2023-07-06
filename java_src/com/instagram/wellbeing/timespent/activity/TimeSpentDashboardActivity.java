package com.instagram.wellbeing.timespent.activity;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C079002g;
import p000X.C1260873z;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class TimeSpentDashboardActivity extends BaseFragmentActivity {
    public UserSession A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        C1260873z c1260873z;
        if (getSupportFragmentManager().A0L(R.id.layout_container_main) == null && (c1260873z = C1260873z.A02) != null) {
            Fragment A02 = c1260873z.A00().A02(this.A00, AnonymousClass006.A0N);
            C079002g A0C = C25960wt.A0C(this);
            A0C.A0D(A02, R.id.layout_container_main);
            A0C.A00();
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(R.anim.left_in, R.anim.right_out);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(595417369);
        this.A00 = C25930wq.A0S(C25940wr.A09(this));
        super.onCreate(bundle);
        overridePendingTransition(R.anim.right_in, R.anim.left_out);
        C21950pH.A07(-746640960, A00);
    }
}
