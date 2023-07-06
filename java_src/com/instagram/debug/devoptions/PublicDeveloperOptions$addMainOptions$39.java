package com.instagram.debug.devoptions;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C21950pH;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions$addMainOptions$39 implements View.OnClickListener {
    public final /* synthetic */ FragmentActivity $fragmentActivity;
    public final /* synthetic */ UserSession $userSession;

    public PublicDeveloperOptions$addMainOptions$39(FragmentActivity fragmentActivity, UserSession userSession) {
        this.$fragmentActivity = fragmentActivity;
        this.$userSession = userSession;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-476107199);
        C25930wq.A14(new IgVoltronDevOptionsFragment(), C25930wq.A0O(this.$fragmentActivity, this.$userSession));
        C21950pH.A0C(273817217, A05);
    }
}
