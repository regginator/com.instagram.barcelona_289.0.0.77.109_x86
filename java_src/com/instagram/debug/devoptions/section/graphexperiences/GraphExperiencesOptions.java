package com.instagram.debug.devoptions.section.graphexperiences;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4Lt;
import p000X.C70793jF;
/* loaded from: classes2.dex */
public final class GraphExperiencesOptions implements DeveloperOptionsSection {
    public final Bundle bundle;
    public final Context context;
    public final int titleRes;

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public Integer getTitleRes() {
        return Integer.valueOf(this.titleRes);
    }

    public GraphExperiencesOptions(Bundle bundle, Context context) {
        C25920wp.A1R(bundle, context);
        this.bundle = bundle;
        this.context = context;
        this.titleRes = 2131825197;
    }

    public final Bundle getBundle() {
        return this.bundle;
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public List getItems(final UserSession userSession, final FragmentActivity fragmentActivity) {
        C25920wp.A1Q(userSession, fragmentActivity);
        return C25930wq.A0l(C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.graphexperiences.GraphExperiencesOptions$getItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2034748894);
                GraphExperiencesOptions.this.bundle.putString("target_user_id", userSession.getUserId());
                UserSession userSession2 = userSession;
                C70793jF.A03(fragmentActivity, GraphExperiencesOptions.this.bundle, userSession2, ModalActivity.class, "recs_from_friends_sender").A0I(GraphExperiencesOptions.this.context);
                C21950pH.A0C(-710636737, A05);
            }
        }, 2131825400));
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public /* synthetic */ boolean isEnabled(UserSession userSession) {
        return true;
    }
}
