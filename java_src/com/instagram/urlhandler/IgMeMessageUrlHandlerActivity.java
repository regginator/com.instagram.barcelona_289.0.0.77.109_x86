package com.instagram.urlhandler;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import p000X.AV0;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass069;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C128227Fr;
import p000X.C12890Tz;
import p000X.C1606196g;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C2DD;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3DY;
import p000X.C3DZ;
import p000X.C3ZY;
import p000X.C623734w;
import p000X.C70763jC;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class IgMeMessageUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public String A00 = "";

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_ig_me_message_url_entry_point";
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

    public static final void A00(C2DD c2dd, IgMeMessageUrlHandlerActivity igMeMessageUrlHandlerActivity, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(igMeMessageUrlHandlerActivity, igMeMessageUrlHandlerActivity.getSession()), "direct_ig_me_message_link_click"), 529);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("url", str);
            A0I.A0O(c2dd, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            A0I.BbJ();
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        Bundle A0B;
        int A00 = C21950pH.A00(-1698632355);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null) {
            if (!C70763jC.A0E(C0TD.A05, getSession(), 36316538352962727L)) {
                C0jI.A02(this, C25930wq.A06(this));
            }
            String A0e = C25940wr.A0e(A0B);
            this.A00 = A0e;
            if (A0e != null && A0e.length() != 0) {
                Uri A01 = C23320rx.A01(A0e);
                if (C26000wx.A05(A01) == 2) {
                    AbstractC18180if session = getSession();
                    if (!(session instanceof UserSession)) {
                        C3ZY.A00(this, A0B, session);
                    } else {
                        String A0u = C25950ws.A0u(A01.getPathSegments(), 1);
                        UserSession userSession = (UserSession) session;
                        C3DZ c3dz = new C3DZ(userSession, new C3DY(userSession, this, A01.getQueryParameter("ref")), C623734w.A00);
                        AnonymousClass069 A002 = AnonymousClass069.A00(this);
                        C32422GpQ A0M = C25930wq.A0M(c3dz.A00);
                        A0M.A0H(C1606196g.class, AV0.class);
                        A0M.A0U("from_module", c3dz.A02);
                        A0M.A0P("users/{user_name}/usernameinfo/");
                        C32944GzF A0O = C25940wr.A0O(A0M, "user_name", A0u);
                        AbstractC70803jG.A0E(A0O, c3dz, 176);
                        C128227Fr.A01(this, A002, A0O);
                    }
                    i = 1168578357;
                }
            }
            finish();
            i = 1168578357;
        } else {
            finish();
            i = 957383466;
        }
        C21950pH.A07(i, A00);
    }
}
