package com.instagram.urlhandlers.clipscamera;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C3ZY;
import p000X.C70763jC;
/* loaded from: classes2.dex */
public final class ClipsCameraUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String A0e;
        int A00 = C21950pH.A00(-1042551834);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && (A0e = C25940wr.A0e(A0C)) != null) {
            C12890Tz c12890Tz = C12630Sn.A0C;
            AbstractC18180if A03 = c12890Tz.A03(this);
            if (A03 instanceof UserSession) {
                Intent A06 = C25930wq.A06(this);
                Uri.Builder A0D = C25970wu.A0D("instagram://reels-camera");
                if (C70763jC.A0E(C0TD.A05, c12890Tz.A03(this), 36328289383491933L)) {
                    List<String> pathSegments = C23320rx.A01(A0e).getPathSegments();
                    C0OR.A06(pathSegments);
                    String str = (String) C00I.A0G(pathSegments, 2);
                    if (str != null && str.length() != 0) {
                        A0D.appendQueryParameter(C22184Bs2.A00(75), str);
                    }
                }
                A06.setData(A0D.build());
                A06.putExtra("com.instagram.url.extra.IS_ALREADY_HANDLED", true);
                C0jI.A02(this, A06);
            } else {
                C3ZY.A00(this, A0C, A03);
            }
        } else {
            finish();
        }
        finish();
        C21950pH.A07(-15612932, A00);
    }
}
