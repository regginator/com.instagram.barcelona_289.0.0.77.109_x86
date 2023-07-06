package com.instagram.debug.devoptions.section.appversion;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.C0JQ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C20q;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C31878GcM;
import p000X.C3TG;
import p000X.C3VO;
import p000X.C4Lt;
import p000X.C623234q;
import p000X.C70763jC;
/* loaded from: classes2.dex */
public final class AppVersionOptions implements DeveloperOptionsSection {
    public final Context context;
    public final int titleRes;

    public AppVersionOptions(Context context) {
        C0OR.A0B(context, 1);
        this.context = context;
        this.titleRes = 2131824995;
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public List getItems(final UserSession userSession, final FragmentActivity fragmentActivity) {
        int i;
        boolean A1Z = C25920wp.A1Z(userSession, fragmentActivity);
        String A00 = C3TG.A00(this.context);
        C0OR.A06(A00);
        C4Lt A01 = C4Lt.A01(null, A00);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(A01);
        C3VO c3vo = C623234q.A00;
        if (C70763jC.A0E(C0TD.A05, userSession, 36321889882217551L)) {
            long j = C0JQ.A00(this.context).A00;
            long A07 = C25980wv.A07();
            int intValue = C3VO.A00(j, A07).intValue();
            if (intValue != 0) {
                i = R.color.igds_creation_tools_yellow;
                if (intValue != A1Z) {
                    i = R.color.igds_error_or_destructive;
                }
            } else {
                i = R.color.igds_success;
            }
            C4Lt c4Lt = new C4Lt(c3vo.A01(this.context, j, A07), i);
            c4Lt.A03 = new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.appversion.AppVersionOptions$getItems$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(-2055990409);
                    C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                    A0O.A03 = new C20q();
                    A0O.A04();
                    C21950pH.A0C(616440259, A05);
                }
            };
            A0w.add(c4Lt);
        }
        return A0w;
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public Integer getTitleRes() {
        return Integer.valueOf(this.titleRes);
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public /* synthetic */ boolean isEnabled(UserSession userSession) {
        return true;
    }
}
