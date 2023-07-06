package com.instagram.urlhandlers.exploreexternal;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpVersion;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC31899Gcp;
import p000X.C0RD;
import p000X.C0jI;
import p000X.C176439s4;
import p000X.C18840ARz;
import p000X.C19418AgV;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31878GcM;
import p000X.C3ZY;
/* loaded from: classes3.dex */
public class ExploreExternalUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0157, code lost:
        if ("explore".equals(r1) != false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Bundle A07;
        String A0u;
        int i;
        AbstractC18180if abstractC18180if;
        String host;
        int A00 = C21950pH.A00(533932735);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1858584555;
        } else {
            this.A00 = C25940wr.A0Q(A0C);
            String string = A0C.getString("original_url");
            if (string == null) {
                finish();
                i = -372547515;
            } else {
                Uri A01 = C23320rx.A01(string);
                String scheme = A01.getScheme();
                if (!HttpVersion.HTTP.equalsIgnoreCase(scheme) && !"HTTPS".equalsIgnoreCase(scheme)) {
                    if ("INSTAGRAM".equalsIgnoreCase(scheme) && (host = A01.getHost()) != null) {
                        if ("tag".equals(host)) {
                            if (A01.getQueryParameterNames().contains(FXPFAccessLibraryDebugFragment.NAME)) {
                                A0u = A01.getQueryParameter(FXPFAccessLibraryDebugFragment.NAME);
                                if (!TextUtils.isEmpty(A0u) && !A0u.contains(" ")) {
                                    A07 = C25930wq.A07();
                                    A07.putString("explore_type", "tag");
                                    A07.putString("explore_param", A0u);
                                    A0C.putAll(A07);
                                    abstractC18180if = this.A00;
                                    if (!(abstractC18180if instanceof UserSession)) {
                                    }
                                    i = 1162111953;
                                }
                            }
                        }
                    }
                    finish();
                    i = -269057788;
                } else {
                    List<String> pathSegments = A01.getPathSegments();
                    if (pathSegments.size() != 1 || !"explore".equalsIgnoreCase(C25950ws.A0u(pathSegments, 0))) {
                        List<String> pathSegments2 = A01.getPathSegments();
                        if (pathSegments2.size() >= 3 && "explore".equalsIgnoreCase(C25950ws.A0u(pathSegments2, 0))) {
                            String lowerCase = C25950ws.A0u(pathSegments2, 1).toLowerCase();
                            if ("tags".equals(lowerCase) || "locations".equals(lowerCase)) {
                                A07 = C25930wq.A07();
                                A07.putString("explore_type", C25950ws.A0u(pathSegments2, 1));
                                A0u = C25950ws.A0u(pathSegments2, 2);
                                A07.putString("explore_param", A0u);
                                A0C.putAll(A07);
                                abstractC18180if = this.A00;
                                if (!(abstractC18180if instanceof UserSession)) {
                                    C3ZY.A00.A02(this, A0C, abstractC18180if);
                                } else {
                                    UserSession A02 = C0RD.A02(abstractC18180if);
                                    String string2 = A0C.getString("explore_type");
                                    String string3 = A0C.getString("explore_param");
                                    if (string2 != null && string3 != null) {
                                        if (("tags".equals(string2) || "tag".equals(string2)) && C18840ARz.A01 != null) {
                                            C31878GcM A0O = C25930wq.A0O(this, this.A00);
                                            A0O.A0C = false;
                                            Fragment A012 = C18840ARz.A01.A00().A01(C19418AgV.A00(string3), "from_url", "DEFAULT");
                                            String str = A02.token;
                                            Bundle requireArguments = A012.requireArguments();
                                            requireArguments.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
                                            C25930wq.A0u(requireArguments, A012, A0O);
                                        } else if ("locations".equals(string2) && AbstractC31899Gcp.A00 != null) {
                                            Venue venue = new Venue();
                                            venue.A05(string3);
                                            C176439s4.A00(this, null, null, venue, A02, null, "", null, true);
                                        }
                                    } else {
                                        Intent data = C25930wq.A06(this).setData(C23320rx.A01("instagram://explore").buildUpon().build());
                                        data.putExtra(C25910wo.A00(884), true);
                                        C0jI.A02(this, data);
                                        finish();
                                    }
                                }
                                i = 1162111953;
                            }
                        }
                        finish();
                        i = -269057788;
                    }
                    A07 = C25930wq.A07();
                    A0C.putAll(A07);
                    abstractC18180if = this.A00;
                    if (!(abstractC18180if instanceof UserSession)) {
                    }
                    i = 1162111953;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
