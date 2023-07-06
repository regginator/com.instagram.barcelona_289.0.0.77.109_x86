package com.instagram.urlhandlers.infocenter;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpHost;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.io.PrintStream;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C107546Qe;
import p000X.C107556Qf;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3ZY;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.EnumC29738Fdr;
/* loaded from: classes3.dex */
public class InfoCenterExternalUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;
    public Integer A01 = AnonymousClass006.A0C;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ee, code lost:
        if (r3 != null) goto L59;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        Integer num;
        Bundle A07;
        String A0u;
        EnumC29738Fdr enumC29738Fdr;
        int A00 = C21950pH.A00(840631933);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -481635949;
        } else {
            this.A00 = C25940wr.A0Q(A0C);
            String string = A0C.getString("original_url");
            if (!TextUtils.isEmpty(string)) {
                if (!string.contains("votinginfocenter") && !string.contains(C22184Bs2.A00(141))) {
                    if (string.contains("coronavirus_info")) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
                this.A01 = num;
                PrintStream printStream = System.err;
                StringBuilder A0n = C25960wt.A0n();
                Integer num2 = AnonymousClass006.A01;
                A0n.append(C25930wq.A1Z(num, num2));
                A0n.append(" ");
                AbstractC18180if abstractC18180if = this.A00;
                C0TD c0td = C0TD.A06;
                A0n.append(C70763jC.A05(c0td, abstractC18180if, 36312041522266945L));
                A0n.append(" ");
                Integer num3 = this.A01;
                Integer num4 = AnonymousClass006.A00;
                A0n.append(C25930wq.A1Z(num3, num4));
                A0n.append(" ");
                printStream.println(C25950ws.A0t(C70763jC.A05(c0td, this.A00, 36313012184810757L), A0n));
                if ((this.A01 == num2 && C91514uR.A1Z(c0td, this.A00, 36312041522266945L)) || (this.A01 == num4 && C91514uR.A1Z(c0td, this.A00, 36313012184810757L))) {
                    try {
                        Uri A01 = C23320rx.A01(string);
                        String scheme = A01.getScheme();
                        if (!"https".equalsIgnoreCase(scheme) && !HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(scheme)) {
                            if ("instagram".equalsIgnoreCase(scheme)) {
                                A0u = A01.getPath();
                                if (!TextUtils.isEmpty(A0u)) {
                                    A0u = A0u.substring(1);
                                }
                                A07 = C25930wq.A07();
                            }
                        } else {
                            List<String> pathSegments = A01.getPathSegments();
                            A07 = C25930wq.A07();
                            if (pathSegments.size() > 1) {
                                A0u = C25950ws.A0u(pathSegments, 1);
                                A07.putString("url_path", A0u);
                            }
                            String queryParameter = A01.getQueryParameter("entry_point");
                            if (queryParameter != null) {
                                A07.putString("entry_point", queryParameter);
                            }
                            String queryParameter2 = A01.getQueryParameter("media_id");
                            if (queryParameter2 != null) {
                                A07.putString("media_id", queryParameter2);
                            }
                            String queryParameter3 = A01.getQueryParameter("utm_source");
                            if (queryParameter3 != null) {
                                A07.putString("utm_source", queryParameter3);
                            }
                            A0C.putAll(A07);
                            if (AnonymousClass057.A01(getSupportFragmentManager())) {
                                AbstractC18180if abstractC18180if2 = this.A00;
                                if (!(abstractC18180if2 instanceof UserSession)) {
                                    C3ZY.A00.A02(this, A0C, abstractC18180if2);
                                } else {
                                    UserSession A02 = C0RD.A02(abstractC18180if2);
                                    if (A0C.containsKey("entry_point")) {
                                        enumC29738Fdr = C107546Qe.A00(A0C.getString("entry_point"));
                                    } else {
                                        enumC29738Fdr = EnumC29738Fdr.DEEPLINK;
                                    }
                                    int intValue = this.A01.intValue();
                                    if (intValue != 1) {
                                        if (intValue == 0) {
                                            C107556Qf.A00().A00(this, enumC29738Fdr, A02, A0C.getString("media_id"), A0C.getString("url_path"), A0C.getString("utm_source"));
                                        }
                                    } else {
                                        C107556Qf.A00().A01(this, enumC29738Fdr, A02, A0C.getString("media_id"), A0C.getString("url_path"), A0C.getString("utm_source"));
                                    }
                                    finish();
                                }
                            }
                            i = -2121028031;
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            finish();
            i = 1649285155;
        }
        C21950pH.A07(i, A00);
    }
}
