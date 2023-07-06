package com.instagram.urlhandlers.clips;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C19577Aj8;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C3ZY;
import p000X.GWR;
import p000X.GZC;
import p000X.GZT;
/* loaded from: classes2.dex */
public class ClipsUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;
    public Boolean A01 = C25930wq.A0U();

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final GZC getGnvGestureHandler() {
        AbstractC18180if abstractC18180if = this.A00;
        if (GWR.A02(abstractC18180if)) {
            GZC A00 = GZC.A00(abstractC18180if);
            GZT A002 = GZT.A00(abstractC18180if);
            A00.A03(A002);
            A00.A02(A002);
            return A00;
        }
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
        if (p000X.C19577Aj8.A01(r1, false) == false) goto L18;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(1162090481);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        A0C.getClass();
        this.A00 = C25940wr.A0Q(A0C);
        Intent intent = (Intent) A0C.getParcelable("extra_source_intent");
        if (intent != null) {
            this.A01 = Boolean.valueOf(intent.getBooleanExtra("InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK", false));
        }
        String A0e = C25940wr.A0e(A0C);
        if (!TextUtils.isEmpty(A0e)) {
            AbstractC18180if abstractC18180if = this.A00;
            if (!(abstractC18180if instanceof UserSession)) {
                A0C.putBoolean("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG", true);
                C3ZY.A00.A02(this, A0C, this.A00);
            } else {
                UserSession userSession = (UserSession) abstractC18180if;
                boolean booleanValue = this.A01.booleanValue();
                C0OR.A0B(userSession, 0);
                C0OR.A0B(A0e, 3);
                Bundle A002 = C19577Aj8.A00(userSession, A0e, null);
                if (booleanValue && A002 != null) {
                    A002.putBoolean("ClipsConstants.ARG_CLIPS_INTERNAL_LINK", true);
                }
            }
        }
        finish();
        C21950pH.A07(-1078964824, A00);
    }
}
