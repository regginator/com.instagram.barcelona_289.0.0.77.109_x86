package com.instagram.urlhandlers.creatorcontentmanagement;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass440;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C1264976q;
import p000X.C12890Tz;
import p000X.C1d5;
import p000X.C21950pH;
import p000X.C22826CFn;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C2CF;
import p000X.C31878GcM;
import p000X.C3ZY;
import p000X.C66043Ky;
/* loaded from: classes2.dex */
public final class CreatorContentManagementUrlHandlerActivity extends BaseFragmentActivity {
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
        Object obj;
        char c;
        Fragment c22826CFn;
        Pair[] pairArr;
        int i;
        int A00 = C21950pH.A00(271010872);
        super.onCreate(bundle);
        if (bundle != null) {
            i = 507712476;
        } else {
            Bundle A0C = C25920wp.A0C(this);
            if (A0C == null) {
                finish();
                i = -634746262;
            } else {
                String A0e = C25940wr.A0e(A0C);
                if (A0e == null) {
                    finish();
                    i = -2129800531;
                } else {
                    AbstractC18180if session = getSession();
                    if (!(session instanceof UserSession)) {
                        C3ZY.A00(this, A0C, session);
                    } else {
                        Uri A0E = C25970wu.A0E(A0e);
                        UserSession userSession = (UserSession) session;
                        String queryParameter = A0E.getQueryParameter("tool");
                        AnonymousClass440 anonymousClass440 = AnonymousClass440.A00;
                        if (C0OR.A0I(queryParameter, "scheduled_content")) {
                            new C66043Ky(anonymousClass440, userSession, AnonymousClass006.A06).A02(AnonymousClass006.A0N);
                            obj = "pro_home";
                            c = 0;
                            c22826CFn = new C1d5();
                            pairArr = new Pair[1];
                        } else if (C0OR.A0I(queryParameter, "drafts")) {
                            boolean parseBoolean = Boolean.parseBoolean(A0E.getQueryParameter("should_show_nux"));
                            obj = C2CF.PRO_HOME;
                            c = 1;
                            c22826CFn = new C22826CFn();
                            pairArr = new Pair[2];
                            pairArr[0] = C25930wq.A0m("should_show_nux", Boolean.valueOf(parseBoolean));
                        } else {
                            finish();
                        }
                        pairArr[c] = C25930wq.A0m("entry_point", obj);
                        c22826CFn.setArguments(C1264976q.A02(pairArr));
                        C31878GcM A0O = C25930wq.A0O(this, userSession);
                        A0O.A03 = c22826CFn;
                        A0O.A07();
                        C25990ww.A1H(A0O);
                    }
                    i = -1244782396;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
