package com.instagram.urlhandlers.businessprofilecalling;

import android.os.Bundle;
import com.instagram.urlhandler.UserSessionUrlHandlerActivity;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class BusinessProfileCallingUrlHandlerActivity extends UserSessionUrlHandlerActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.urlhandler.UserSessionUrlHandlerActivity, com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            return c12890Tz.A02(A0C);
        }
        throw C25920wp.A0c();
    }
}
