package com.instagram.urlhandlers.stories;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C14200aH;
import p000X.C19173AcM;
import p000X.C19540AiX;
import p000X.C19711AlK;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31878GcM;
import p000X.C3ZY;
import p000X.C4V5;
import p000X.C69953cB;
import p000X.EnumC171199gQ;
/* loaded from: classes2.dex */
public final class StoriesUrlHandlerActivity extends BaseFragmentActivity {
    public final AnonymousClass055 A00 = new IDxCListenerShape406S0100000_1_I2(this, 15);

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String queryParameter;
        int i;
        int A00 = C21950pH.A00(891215013);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -1480418433;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = -7360680;
            } else {
                AbstractC18180if A0a = C25950ws.A0a(this);
                if (!(A0a instanceof UserSession)) {
                    C3ZY.A00(this, A0C, A0a);
                } else {
                    getSupportFragmentManager().A0v(this.A00);
                    Uri A01 = C23320rx.A01(A0e);
                    String host = A01.getHost();
                    if (host != null && host.equalsIgnoreCase("story-camera")) {
                        Intent data = C25930wq.A06(this).setData(A01);
                        C0OR.A06(data);
                        data.putExtra("com.instagram.url.extra.IS_ALREADY_HANDLED", true);
                        C0jI.A02(this, data);
                        finish();
                        i = 1574368753;
                    } else {
                        String queryParameter2 = A01.getQueryParameter("user_id");
                        if (queryParameter2 != null && (queryParameter = A01.getQueryParameter("media_id")) != null) {
                            ArrayList A14 = C14200aH.A14(queryParameter2);
                            C31878GcM A0O = C25930wq.A0O(this, A0a);
                            C19711AlK.A01();
                            C19711AlK.A01();
                            C19540AiX c19540AiX = new C19540AiX();
                            c19540AiX.A0N = A14;
                            c19540AiX.A0O = A14;
                            c19540AiX.A0M = C25920wp.A0l();
                            c19540AiX.A05 = EnumC171199gQ.A0X;
                            c19540AiX.A0R = true;
                            c19540AiX.A03 = new C19173AcM();
                            c19540AiX.A0Q = C69953cB.A02(queryParameter2, C4V5.A04(C073900b.A0N(queryParameter, queryParameter2, '_')));
                            C25930wq.A0u(c19540AiX.A02(), new ReelViewerFragment(), A0O);
                        }
                    }
                }
                i = -176221107;
            }
        }
        C21950pH.A07(i, A00);
    }
}
