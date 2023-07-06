package com.instagram.urlhandlers.rbs;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.B7P;
import p000X.C158668xa;
import p000X.C18867ATd;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C31878GcM;
import p000X.C3ZY;
import p000X.C6MW;
import p000X.C9AA;
/* loaded from: classes2.dex */
public final class RBSPivotPageUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        C31878GcM A0O;
        Bundle A02;
        C158668xa c158668xa;
        boolean z;
        String str;
        int i;
        int A00 = C21950pH.A00(947427559);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 945465142;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = 392780641;
            } else {
                AbstractC18180if A0a = C25950ws.A0a(this);
                if (!(A0a instanceof UserSession)) {
                    C3ZY.A00(this, A0C, A0a);
                } else {
                    ImageUrl imageUrl = null;
                    Uri A0E = C25970wu.A0E(A0e);
                    UserSession userSession = (UserSession) A0a;
                    String queryParameter = A0E.getQueryParameter("media_id");
                    String queryParameter2 = A0E.getQueryParameter("media_surface");
                    boolean booleanQueryParameter = A0E.getBooleanQueryParameter("disable_cta", false);
                    if (queryParameter != null) {
                        B7P A0V = C25970wu.A0V(userSession, queryParameter);
                        String str2 = null;
                        if (A0V != null && (c158668xa = A0V.A0f.A1L) != null) {
                            User user = c158668xa.A00;
                            if (user != null) {
                                z = user.BZy();
                            } else {
                                z = false;
                            }
                            A0O = C25930wq.A0O(this, userSession);
                            C6MW.A00();
                            C18867ATd A0N = C25990ww.A0N();
                            String str3 = c158668xa.A0B;
                            if (user != null) {
                                str = user.BKR();
                            } else {
                                str = null;
                            }
                            String str4 = c158668xa.A09;
                            String str5 = c158668xa.A0A;
                            if (user != null) {
                                imageUrl = user.B4d();
                                str2 = user.getId();
                            }
                            A02 = A0N.A02(imageUrl, str3, str, str4, str5, str2, queryParameter, queryParameter2, z, booleanQueryParameter);
                        } else {
                            finish();
                        }
                    } else {
                        A0O = C25930wq.A0O(this, userSession);
                        C6MW.A00();
                        A02 = C25990ww.A0N().A02(null, null, null, null, null, null, null, queryParameter2, false, booleanQueryParameter);
                    }
                    C9AA c9aa = new C9AA();
                    c9aa.setArguments(A02);
                    A0O.A03 = c9aa;
                    A0O.A0C = false;
                    A0O.A04();
                }
                i = 1526682811;
            }
        }
        C21950pH.A07(i, A00);
    }
}
