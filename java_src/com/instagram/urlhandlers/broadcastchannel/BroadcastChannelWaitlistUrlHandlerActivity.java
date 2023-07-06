package com.instagram.urlhandlers.broadcastchannel;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C3ZY;
import p000X.C4J7;
/* loaded from: classes2.dex */
public final class BroadcastChannelWaitlistUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        Bundle A0B;
        C12890Tz c12890Tz = C12630Sn.A0C;
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
            return c12890Tz.A02(A0B);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        Bundle A0B;
        int A00 = C21950pH.A00(209032310);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
            String A0e = C25940wr.A0e(A0B);
            if (A0e != null && A0e.length() != 0 && C26000wx.A05(C23320rx.A01(A0e)) == 2) {
                if (!(getSession() instanceof UserSession)) {
                    C3ZY.A00.A02(this, A0B, getSession());
                } else {
                    AbstractC18180if session = getSession();
                    C25960wt.A1P(session);
                    C4J7 c4j7 = new C4J7(this, (UserSession) session, true);
                    Uri parse = Uri.parse("instagram://broadcast_channel_waitlist_info");
                    C0OR.A06(parse);
                    c4j7.BNK(parse, null);
                    i = -1748068310;
                }
            }
            finish();
            i = -1748068310;
        } else {
            finish();
            i = -918486139;
        }
        C21950pH.A07(i, A00);
    }
}
