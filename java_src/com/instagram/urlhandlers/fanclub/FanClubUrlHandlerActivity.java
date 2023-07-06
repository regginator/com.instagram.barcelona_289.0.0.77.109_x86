package com.instagram.urlhandlers.fanclub;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C28967FAm;
import p000X.C2VW;
import p000X.C31878GcM;
import p000X.C32071hw;
import p000X.C3Xe;
import p000X.C69873c3;
import p000X.InterfaceC90174rt;
/* loaded from: classes2.dex */
public final class FanClubUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C12630Sn.A0C.A07(C25920wp.A0C(this));
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String A0e;
        C31878GcM A0O;
        Fragment c32071hw;
        int A00 = C21950pH.A00(1295780663);
        super.onCreate(bundle);
        UserSession A07 = C12630Sn.A0C.A07(getIntent().getBundleExtra("com.instagram.url.extra.BUNDLE"));
        if (A07 == null) {
            finish();
            i = 21714128;
        } else {
            InterfaceC90174rt A0J = C25920wp.A0Z(A07).A0J();
            if (A0J != null && A0J.AhK() != null) {
                Bundle bundleExtra = getIntent().getBundleExtra("com.instagram.url.extra.BUNDLE");
                if (bundleExtra != null && (A0e = C25940wr.A0e(bundleExtra)) != null) {
                    Uri A01 = C23320rx.A01(A0e);
                    String lastPathSegment = A01.getLastPathSegment();
                    if (lastPathSegment != null) {
                        int hashCode = lastPathSegment.hashCode();
                        if (hashCode != -216457707) {
                            if (hashCode != 218786155) {
                                if (hashCode == 1557721666 && lastPathSegment.equals("details")) {
                                    A0O = C25930wq.A0O(this, A07);
                                    c32071hw = C3Xe.A00().A00(this, A07, A01.getQueryParameter("tooltip"));
                                    A0O.A03 = c32071hw;
                                    C25990ww.A1H(A0O);
                                    i = 894669973;
                                }
                            } else if (lastPathSegment.equals("content_preview_picker")) {
                                if (C69873c3.A01(A07)) {
                                    A0O = C25930wq.A0O(this, A07);
                                    C3Xe.A00();
                                    C28967FAm c28967FAm = new C28967FAm();
                                    c28967FAm.setArguments(C25930wq.A0A("ARG_IS_FROM_CONTENT_PREVIEW_NUDGE", false));
                                    A0O.A03 = c28967FAm;
                                    C25990ww.A1H(A0O);
                                }
                                i = 894669973;
                            }
                        } else if (lastPathSegment.equals("subscriber_list")) {
                            String queryParameter = A01.getQueryParameter("origin");
                            A0O = C25930wq.A0O(this, A07);
                            C3Xe.A02();
                            String A002 = C2VW.A00(queryParameter);
                            if (A002 == null) {
                                A002 = "UNKNOWN";
                            }
                            Bundle A072 = C25930wq.A07();
                            A072.putString("ARGUMENT_ENTRY_POINT", A002);
                            c32071hw = new C32071hw();
                            c32071hw.setArguments(A072);
                            A0O.A03 = c32071hw;
                            C25990ww.A1H(A0O);
                            i = 894669973;
                        }
                    }
                } else {
                    finish();
                    i = 1576108089;
                }
            }
            finish();
            i = 894669973;
        }
        C21950pH.A07(i, A00);
    }
}
