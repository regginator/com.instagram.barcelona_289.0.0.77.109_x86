package com.instagram.urlhandlers.sharereels;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C3ZY;
import p000X.C70793jF;
import p000X.EnumC171709kH;
/* loaded from: classes2.dex */
public final class ShareReelsUrlHandlerActivity extends BaseFragmentActivity {
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
        int A00 = C21950pH.A00(-1877959846);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            A0C = C25930wq.A07();
        }
        if (!(getSession() instanceof UserSession)) {
            C3ZY.A00.A02(this, A0C, getSession());
        } else {
            Bundle A07 = C25930wq.A07();
            A07.putAll(A0C);
            C18867ATd A0N = C25990ww.A0N();
            AbstractC18180if session = getSession();
            C25960wt.A1P(session);
            C18824ARg A04 = A0N.A04(EnumC171709kH.A2o, (UserSession) session);
            A04.A0g = true;
            A07.putAll(A04.A00());
            A07.putBoolean("modal_dismiss_on_cancel", true);
            C70793jF A05 = C70793jF.A05(this, A07, getSession(), TransparentModalActivity.class, "clips_camera");
            A05.A0F();
            A05.A0I(this);
            finish();
        }
        C21950pH.A07(-1847603606, A00);
    }
}
