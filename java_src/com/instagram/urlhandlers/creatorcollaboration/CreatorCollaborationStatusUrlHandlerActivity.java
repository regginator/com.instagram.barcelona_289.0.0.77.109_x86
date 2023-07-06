package com.instagram.urlhandlers.creatorcollaboration;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C1fA;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31878GcM;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class CreatorCollaborationStatusUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            return c12890Tz.A02(A0C);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-1194750258);
        super.onCreate(bundle);
        if (bundle != null) {
            i = -511730266;
        } else {
            Bundle A0C = C25920wp.A0C(this);
            if (A0C == null) {
                finish();
                i = -902025417;
            } else if (C25940wr.A0e(A0C) == null) {
                finish();
                i = -1103546262;
            } else {
                AbstractC18180if session = getSession();
                if (!(session instanceof UserSession)) {
                    C3ZY.A00(this, A0C, session);
                } else {
                    C1fA c1fA = new C1fA();
                    c1fA.setArguments(C25930wq.A0A("args_entrypoint", "qp"));
                    C31878GcM A0O = C25930wq.A0O(this, session);
                    A0O.A03 = c1fA;
                    A0O.A07();
                    A0O.A0C = false;
                    A0O.A04();
                }
                i = -2059034783;
            }
        }
        C21950pH.A07(i, A00);
    }
}
