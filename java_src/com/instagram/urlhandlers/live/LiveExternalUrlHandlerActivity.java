package com.instagram.urlhandlers.live;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.profile.intf.AutoLaunchReelParams;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C70703j6;
/* loaded from: classes2.dex */
public class LiveExternalUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ae  */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-320039085);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && !C25990ww.A1W(A0C, "original_url")) {
            this.A00 = C25940wr.A0Q(A0C);
            Uri A01 = C23320rx.A01(A0C.getString("original_url"));
            if (A01 == null) {
                finish();
                i = -471731562;
            } else {
                if ("INSTAGRAM".equalsIgnoreCase(A01.getScheme())) {
                    if (C22184Bs2.A00(106).equalsIgnoreCase(A01.getHost())) {
                        Intent data = C25930wq.A06(this).setData(A01);
                        data.putExtra("com.instagram.url.extra.IS_ALREADY_HANDLED", true);
                        C0jI.A02(this, data);
                        finish();
                        i = -1684788246;
                    }
                }
                List<String> pathSegments = A01.getPathSegments();
                String A0u = C25950ws.A0u(pathSegments, 0);
                Bundle A07 = C25930wq.A07();
                A07.putString("InstagramUrlLaunchConstants.EXTRA_USER_NAME", A0u);
                Integer num = AnonymousClass006.A0C;
                String str = null;
                if (pathSegments.size() != 2) {
                    if (pathSegments.size() == 3) {
                        str = C25950ws.A0u(pathSegments, 2);
                    } else {
                        A07 = null;
                        A0C.putAll(A07);
                        if (A0C.containsKey("InstagramUrlLaunchConstants.EXTRA_USER_NAME")) {
                            C70703j6.A0A(A0C, this, this.A00);
                        }
                        i = -1528531820;
                    }
                }
                A07.putParcelable("InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS", new AutoLaunchReelParams(num, null, null, null, str, false, true, false, false));
                A0C.putAll(A07);
                if (A0C.containsKey("InstagramUrlLaunchConstants.EXTRA_USER_NAME")) {
                }
                i = -1528531820;
            }
        } else {
            finish();
            i = -512565558;
        }
        C21950pH.A07(i, A00);
    }
}
