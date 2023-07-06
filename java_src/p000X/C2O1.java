package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.FacebookActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.login.LoginClient$Request;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2O1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2O1 {
    public static final void A00(final CallerContext callerContext, final BaseFragmentActivity baseFragmentActivity, final InterfaceC89054pu interfaceC89054pu, final UserSession userSession, final String str, String str2) {
        C2AA c2aa;
        C27B c27b;
        String str3;
        C25920wp.A1P(callerContext, 2, str2);
        baseFragmentActivity.A0E(new InterfaceC34740Hsi() { // from class: X.46i
            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void Bst(View view) {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onCreate() {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onDestroyView() {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onPause() {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onResume() {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onStart() {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onStop() {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final void onDestroy() {
                baseFragmentActivity.A0F(this);
            }

            @Override // p000X.InterfaceC34740Hsi
            public final void onActivityResult(int i, int i2, Intent intent) {
                if (i == 64206) {
                    if (i2 == -1) {
                        String A01 = C69933c9.A01(callerContext, userSession, str);
                        if (A01 != null && A01.length() != 0) {
                            interfaceC89054pu.CHR(A01);
                        } else {
                            C70743jA.A03(baseFragmentActivity, null, 2131830179, 0);
                            interfaceC89054pu.By6();
                            return;
                        }
                    } else {
                        C70743jA.A03(baseFragmentActivity, null, 2131830179, 0);
                        interfaceC89054pu.By6();
                    }
                    baseFragmentActivity.A0F(this);
                }
            }
        });
        String A0i = C073900b.A0i("smb__", str2, "__", "promoted_posts", "__", "fb_login");
        C2AA[] values = C2AA.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c2aa = values[i];
                String str4 = c2aa.A01;
                if (str4 == null) {
                    if (A0i == null) {
                        break;
                    }
                    i++;
                } else if (str4.equalsIgnoreCase(A0i)) {
                    break;
                } else {
                    i++;
                }
            } else {
                c2aa = null;
                break;
            }
        }
        C23Q c23q = C23Q.A04;
        if (!C0RD.A02(userSession).hasEnded()) {
            Bundle A09 = C25940wr.A09(baseFragmentActivity);
            if (A09 == null) {
                A09 = C25930wq.A07();
            }
            if (C25990ww.A1W(A09, "IgSessionManager.SESSION_TOKEN_KEY")) {
                A09.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.getToken());
            }
            baseFragmentActivity.getIntent().putExtras(A09);
            if (c2aa != null) {
                c27b = C57932ui.A00(c2aa);
            } else {
                c27b = C27B.UNKNOWN;
            }
            boolean A03 = C74133zP.A03(userSession, c27b);
            if (c2aa != null) {
                str3 = c2aa.A00();
            } else {
                str3 = null;
            }
            C2T6.A00(userSession, "facebook_auth_start", str3, null, A03);
            C68833Yk A01 = C68833Yk.A01();
            LoginClient$Request A00 = C68833Yk.A00(C0RD.A02(userSession).getUserId(), c23q.A00);
            A00.A01 = str3;
            A00.A02 = A03;
            A00.A00 = c27b;
            InterfaceC87824nh interfaceC87824nh = new InterfaceC87824nh(baseFragmentActivity) { // from class: X.3zy
                public final Activity A00;

                {
                    this.A00 = baseFragmentActivity;
                }

                @Override // p000X.InterfaceC87824nh
                public final boolean Cvf(Intent intent, int i2) {
                    return C0jI.A08(this.A00, intent, 64206);
                }
            };
            A01.A00 = A00;
            Intent A06 = C25990ww.A06();
            A06.setClass(C3TV.A00, FacebookActivity.class);
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("Request", A00);
            A06.putExtras(A07);
            try {
                if (interfaceC87824nh.Cvf(A06, 64206)) {
                    return;
                }
            } catch (ActivityNotFoundException unused) {
            }
            C4UI c4ui = new C4UI("Log in attempt failed: LoginActivity could not be started");
            A01.A00 = null;
            throw c4ui;
        }
    }
}
