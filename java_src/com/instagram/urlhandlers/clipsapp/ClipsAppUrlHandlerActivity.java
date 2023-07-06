package com.instagram.urlhandlers.clipsapp;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
import p000X.AbstractC18180if;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C19634Ak5;
import p000X.C19636Ak7;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C32944GzF;
import p000X.C3ZY;
import p000X.C5Jw;
import p000X.C5LT;
import p000X.C70473iS;
import p000X.InterfaceC12130Pj;
/* loaded from: classes3.dex */
public final class ClipsAppUrlHandlerActivity extends BaseFragmentActivity {
    public final InterfaceC12130Pj A00 = C70473iS.A07(new KtLambdaShape133S0100000_I2_113(this, 30));

    public static final void A00(B7P b7p, ClipsAppUrlHandlerActivity clipsAppUrlHandlerActivity) {
        ImageUrl imageUrl;
        String str;
        boolean z;
        String str2 = null;
        B7I b7i = b7p.A0f;
        C5LT c5lt = b7i.A0r;
        if (c5lt != null) {
            C5Jw c5Jw = c5lt.A00;
            String str3 = c5Jw.A02;
            ImageUrl imageUrl2 = c5Jw.A00;
            String str4 = c5Jw.A03;
            User user = c5Jw.A01;
            if (user != null) {
                str2 = user.BKR();
                imageUrl = user.B4d();
                z = user.BZy();
                str = user.getId();
            } else {
                imageUrl = null;
                str = null;
                z = false;
            }
            UserSession A0Y = C25920wp.A0Y(clipsAppUrlHandlerActivity.A00);
            String str5 = c5lt.A01;
            String str6 = c5lt.A02;
            String str7 = b7i.A4Y;
            C0OR.A06(str7);
            C19634Ak5.A02(clipsAppUrlHandlerActivity, imageUrl2, imageUrl, A0Y, str5, str6, str3, str2, str, str4, str7, z);
        }
        clipsAppUrlHandlerActivity.finish();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C12630Sn.A0C.A03(this);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(-886573191);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -1932925142;
        } else {
            String string = A0C.getString("original_url");
            if (string != null && string.length() != 0) {
                AbstractC18180if A03 = C12630Sn.A0C.A03(this);
                if (!(A03 instanceof UserSession)) {
                    C3ZY.A00.A02(this, A0C, A03);
                } else {
                    UserSession userSession = (UserSession) A03;
                    String queryParameter = C25970wu.A0E(string).getQueryParameter("media_id");
                    if (queryParameter != null) {
                        B7P A0V = C25970wu.A0V(userSession, queryParameter);
                        if (A0V == null) {
                            C32944GzF A032 = C19636Ak7.A03(userSession, queryParameter);
                            A032.A00 = new IDxACallbackShape106S0100000_2_I2(this, 23);
                            schedule(A032);
                        } else {
                            A00(A0V, this);
                        }
                    }
                }
                i = 1102213538;
            } else {
                finish();
                i = 2078582138;
            }
        }
        C21950pH.A07(i, A00);
    }
}
