package com.instagram.urlhandlers.resolveadaccount;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C2OB;
import p000X.C44462Vm;
import p000X.C68843Ym;
import p000X.C69843c0;
import p000X.GKI;
import p000X.InterfaceC24060tK;
/* loaded from: classes2.dex */
public final class ResolveAdAccountNotificationUrlHandlerActivity extends BaseFragmentActivity {
    public final InterfaceC24060tK A00 = C25940wr.A0E();

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        int A00 = C21950pH.A00(786940199);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -1801966060;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = -1150885713;
            } else {
                Uri A002 = C23320rx.A00(this.A00, A0e, true);
                if (A002 == null) {
                    finish();
                    i = -1672312694;
                } else {
                    Bundle A07 = C25930wq.A07();
                    C25950ws.A1A(A002, A07, "type");
                    A0C.putAll(A07);
                    C12890Tz c12890Tz = C12630Sn.A0C;
                    if (c12890Tz.A03(this) instanceof UserSession) {
                        UserSession A06 = c12890Tz.A06(A0C);
                        String string = A0C.getString("type");
                        Integer num = AnonymousClass006.A15;
                        if (string != null) {
                            num = C68843Ym.A00(string);
                            C0OR.A06(num);
                        }
                        if (num != AnonymousClass006.A01) {
                            if (num == AnonymousClass006.A0u) {
                                str = "instagram_push_notification_for_ad_account";
                            } else {
                                GKI A02 = C69843c0.A02();
                                ErrorIdentifier errorIdentifier = (ErrorIdentifier) ErrorIdentifier.A01.get(C44462Vm.A00(num));
                                if (errorIdentifier == null) {
                                    errorIdentifier = ErrorIdentifier.A13;
                                }
                                C25930wq.A14(A02.A01(errorIdentifier, A06), C25930wq.A0O(this, c12890Tz.A03(this)));
                                i = -1097208829;
                            }
                        } else {
                            str = "instagram_push_notification_for_business";
                        }
                        C2OB.A00(this, A06, str);
                    }
                    finish();
                    i = -1097208829;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
