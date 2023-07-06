package com.instagram.urlhandlers.accountquality;

import android.net.Uri;
import android.os.Bundle;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenCallerDismissCallback;
import com.facebook.redex.IDxCRunnableShape595S0100000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C130267Yg;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3YA;
import p000X.C3ZY;
import p000X.C70653iv;
import p000X.C79794Sd;
import p000X.GWJ;
/* loaded from: classes2.dex */
public final class AccountQualityIgActorLauncherActivity extends IgFragmentActivity {
    public UserSession A00;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(1868505907);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1623971508;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            AbstractC18180if A02 = c12890Tz.A02(A0C);
            if (!(A02 instanceof UserSession)) {
                C3ZY.A00(this, A0C, A02);
                i = -771244655;
            } else {
                this.A00 = c12890Tz.A06(A0C);
                String A0e = C25940wr.A0e(A0C);
                if (A0e == null) {
                    finish();
                    i = 1175508842;
                } else {
                    Uri A01 = C23320rx.A01(A0e);
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("actor_id", A01.getQueryParameter("actor_id"));
                    A0z.put("source", A01.getQueryParameter("source"));
                    UserSession userSession = this.A00;
                    if (userSession != null) {
                        A0z.put(C3YA.A00(), userSession.token);
                    }
                    HashMap A022 = GWJ.A02(A0z);
                    Integer num = C130267Yg.A0F;
                    Integer num2 = AnonymousClass006.A00;
                    C130267Yg c130267Yg = new C130267Yg(null, new CdsOpenScreenCallerDismissCallback(new IDxCRunnableShape595S0100000_1_I2(this, 3)), null, null, null, null, AnonymousClass006.A0C, num2, num, num2, null, null, false, false, false);
                    UserSession userSession2 = this.A00;
                    if (userSession2 != null) {
                        IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
                        A0U.A0P = "com.bloks.www.accountquality.xmds.actor";
                        A0U.A01 = c130267Yg;
                        C70653iv.A04("com.bloks.www.accountquality.xmds.actor", A022, C79794Sd.A00()).A0D(this, A0U);
                    }
                    i = 899710593;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
