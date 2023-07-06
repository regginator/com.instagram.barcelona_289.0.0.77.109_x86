package com.instagram.urlhandlers.igme;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C31021cd;
import p000X.C70703j6;
import p000X.C70763jC;
import p000X.EnumC171169gN;
/* loaded from: classes2.dex */
public class IgMeExternalUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0124  */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        Uri uri;
        String string;
        Integer num;
        String str;
        String str2;
        int A00 = C21950pH.A00(-1981916006);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && !C25990ww.A1W(A0C, "original_url")) {
            this.A00 = C25940wr.A0Q(A0C);
            Uri A01 = C23320rx.A01(A0C.getString("original_url"));
            Bundle A07 = C25930wq.A07();
            List<String> pathSegments = A01.getPathSegments();
            if (!pathSegments.isEmpty()) {
                String A0u = C25950ws.A0u(pathSegments, 0);
                if ("w".equalsIgnoreCase(A0u)) {
                    A07.putBoolean("should_land_on_web", true);
                    A07.putParcelable("uri", A01);
                    A0C.putAll(A07);
                    uri = (Uri) A0C.getParcelable("uri");
                    if (uri == null && uri.toString() != null && A0C.getBoolean("should_land_on_web") && A0C.getString("com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME") != null) {
                        String string2 = A0C.getString("com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME");
                        if (string2 == null) {
                            string2 = "url_handler";
                        }
                        boolean booleanValue = C70763jC.A05(C0TD.A05, this.A00, 36326017346184575L).booleanValue();
                        AbstractC18180if abstractC18180if = this.A00;
                        if (booleanValue) {
                            C70703j6.A04(this, abstractC18180if, EnumC171169gN.A0r, uri.toString(), string2);
                        } else {
                            C70703j6.A02(this, uri, abstractC18180if, string2);
                        }
                        finish();
                    } else {
                        string = A0C.getString("destination");
                        String string3 = A0C.getString("parameter");
                        if ("p".equalsIgnoreCase(string)) {
                            if (!TextUtils.isEmpty(string3)) {
                                A0C.putString("com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL", C23320rx.A01(C25930wq.A0g("https://instagram.com/p/%s", new Object[]{string3})).toString());
                                C70703j6.A08(A0C, this, this.A00);
                            } else {
                                num = AnonymousClass006.A00;
                                switch (num.intValue()) {
                                    case 0:
                                        str = "mainfeed";
                                        break;
                                    case 1:
                                        str = "explore";
                                        break;
                                    case 2:
                                        str = "search";
                                        break;
                                    default:
                                        str = "news";
                                        break;
                                }
                                A0C.putString("destination_id", str);
                                C70703j6.A03(this, A0C);
                            }
                        } else if ("u".equalsIgnoreCase(string)) {
                            if (!TextUtils.isEmpty(string3)) {
                                A0C.putString("InstagramUrlLaunchConstants.EXTRA_USER_NAME", string3);
                            }
                            C70703j6.A0A(A0C, this, this.A00);
                        } else {
                            if ("e".equalsIgnoreCase(string)) {
                                num = AnonymousClass006.A01;
                            } else if ("n".equalsIgnoreCase(string)) {
                                num = AnonymousClass006.A0N;
                            } else {
                                A0C.putString("com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_CODE", string);
                                AbstractC18180if abstractC18180if2 = this.A00;
                                IgFragmentFactoryImpl.A00();
                                C31021cd c31021cd = new C31021cd();
                                C25940wr.A11(A0C, abstractC18180if2);
                                c31021cd.setArguments(A0C);
                                C25930wq.A13(c31021cd, this, abstractC18180if2);
                            }
                            switch (num.intValue()) {
                            }
                            A0C.putString("destination_id", str);
                            C70703j6.A03(this, A0C);
                        }
                    }
                    i = -805085952;
                } else {
                    if (pathSegments.size() > 1 && "p".equalsIgnoreCase(C25950ws.A0u(pathSegments, 1))) {
                        C70703j6.A06(A01, this.A00, "IgMeExternalUrlHandlerActivity");
                        A07.putString("destination", "p");
                        if (pathSegments.size() > 2) {
                            str2 = pathSegments.get(2);
                            A07.putString("parameter", str2);
                        }
                    } else {
                        A07.putString("destination", A0u);
                        if (pathSegments.size() > 1) {
                            str2 = pathSegments.get(1);
                            A07.putString("parameter", str2);
                        }
                    }
                    A0C.putAll(A07);
                    uri = (Uri) A0C.getParcelable("uri");
                    if (uri == null) {
                    }
                    string = A0C.getString("destination");
                    String string32 = A0C.getString("parameter");
                    if ("p".equalsIgnoreCase(string)) {
                    }
                }
            }
            A07.putString("short_url", A01.toString());
            A07.putString("encoded_query", A01.getEncodedQuery());
            A0C.putAll(A07);
            uri = (Uri) A0C.getParcelable("uri");
            if (uri == null) {
            }
            string = A0C.getString("destination");
            String string322 = A0C.getString("parameter");
            if ("p".equalsIgnoreCase(string)) {
            }
        } else {
            finish();
            i = 1672531567;
        }
        C21950pH.A07(i, A00);
    }
}
