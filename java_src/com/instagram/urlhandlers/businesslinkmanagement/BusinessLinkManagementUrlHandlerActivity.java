package com.instagram.urlhandlers.businesslinkmanagement;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.Collections;
import java.util.HashMap;
import kotlin.Pair;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass006;
import p000X.C0RD;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C130267Yg;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C31878GcM;
import p000X.C4V2;
import p000X.C70653iv;
import p000X.GWJ;
/* loaded from: classes2.dex */
public final class BusinessLinkManagementUrlHandlerActivity extends BaseFragmentActivity {
    public static final Pair A00 = C25930wq.A0m("entry_point", "deeplink_from_fb");
    public static final Pair A01 = C25930wq.A0m("link_flow_source", "instagram");

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

    @Override // com.instagram.base.activity.BaseFragmentActivity, android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        HashMap A07 = C4V2.A07(A00, A01);
        Integer num = C130267Yg.A0F;
        Integer num2 = AnonymousClass006.A00;
        C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A0C, num2, num, num2, null, null, false, false, false);
        IgBloksScreenConfig A0U = C25950ws.A0U(getSession());
        A0U.A0P = "com.bloks.www.casd_bl.business_link_management";
        A0U.A01 = c130267Yg;
        new C70653iv(GWJ.A02(A07), Collections.emptyMap(), "com.bloks.www.casd_bl.business_link_management").A0D(this, A0U);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A002 = C21950pH.A00(-56009915);
        super.onCreate(bundle);
        if (C25920wp.A0C(this) != null) {
            C31878GcM A0O = C25930wq.A0O(this, C0RD.A02(getSession()));
            A0O.A0C = false;
            AbstractC31981hl.A07(A0O);
            i = -670210581;
        } else {
            finish();
            i = -1736406545;
        }
        C21950pH.A07(i, A002);
    }
}
