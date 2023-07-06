package com.instagram.debug.devoptions.section.zone;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.C0OR;
import p000X.C131637c9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C4Lt;
import p000X.C620933k;
import p000X.C70743jA;
import p000X.C8ZN;
/* loaded from: classes2.dex */
public final class PolicyZonePreferencesSection implements DeveloperOptionsSection {
    public final Context context;
    public final int titleRes;

    public PolicyZonePreferencesSection(Context context) {
        C0OR.A0B(context, 1);
        this.context = context;
        this.titleRes = 2131825361;
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public Integer getTitleRes() {
        return Integer.valueOf(this.titleRes);
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public List getItems(UserSession userSession, FragmentActivity fragmentActivity) {
        ArrayList A0w = C25920wp.A0w();
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.zone.PolicyZonePreferencesSection$getItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C8ZN c8zn;
                String str;
                int A05 = C21950pH.A05(484882810);
                Context context = PolicyZonePreferencesSection.this.context;
                if (C620933k.A00 != null) {
                    c8zn = C620933k.A00;
                    C0OR.A0C(c8zn, "null cannot be cast to non-null type com.facebook.privacy.zone.api.ZoneInterface");
                } else {
                    c8zn = C131637c9.A00;
                }
                if (c8zn.isEnabled()) {
                    str = "Yes";
                } else {
                    str = "No";
                }
                C70743jA.A08(context, str);
                C21950pH.A0C(1894166045, A05);
            }
        }, A0w, 2131825300);
        return A0w;
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public /* synthetic */ boolean isEnabled(UserSession userSession) {
        return true;
    }
}
