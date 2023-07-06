package com.instagram.urlhandlers.interappidentityswitch;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape9S0500000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.net.URLDecoder;
import java.util.HashSet;
import java.util.Iterator;
import p000X.AbstractC18180if;
import p000X.C0BF;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0Uk;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C14880bW;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C23370s3;
import p000X.C23680sc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C2AB;
import p000X.C36221wE;
import p000X.C3ZY;
import p000X.C69723bc;
import p000X.C70433iO;
import p000X.C70533id;
import p000X.C76834Dt;
import p000X.C7DP;
import p000X.C7G0;
import p000X.EnumC39732Cx;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class InterAppIdentitySwitchUrlHandlerActivity extends IgFragmentActivity implements InterfaceC19580l7, C0Uk {
    public AbstractC18180if A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "inter_app_identity_switch";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0119, code lost:
        if ("instagram".equals(r4) != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0132, code lost:
        if (r4.contains(r7) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02e0, code lost:
        if (r7 == false) goto L62;
     */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.2T2] */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        boolean z2;
        int A00 = C21950pH.A00(-1922710390);
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle A0B = C25960wt.A0B(intent);
        if (A0B == null) {
            finish();
            i = -79065308;
        } else {
            Intent intent2 = (Intent) A0B.getParcelable("extra_source_intent");
            if (intent2 != null) {
                final ?? r2 = new Object() { // from class: X.2T2
                };
                Long l = null;
                HashSet<C23370s3> hashSet = new HashSet<C23370s3>() { // from class: X.4Uw
                    {
                        addAll(C23380s4.A1O);
                        addAll(C23380s4.A1P);
                    }
                };
                HashSet<String> hashSet2 = new HashSet<String>() { // from class: X.4Ux
                    {
                        add("com.instagram.android");
                        add("com.facebook.wakizashi");
                        add("com.facebook.katana");
                        add("com.facebook.orca");
                        add("com.oculus.twilight");
                    }
                };
                C23680sc c23680sc = new C23680sc();
                Iterator<C23370s3> it = hashSet.iterator();
                while (it.hasNext()) {
                    c23680sc.A03(it.next(), hashSet2);
                }
                if (c23680sc.A00().A01(this, intent2, null)) {
                    C12890Tz c12890Tz = C12630Sn.A0C;
                    this.A00 = c12890Tz.A02(A0B);
                    final String A0l = C25920wp.A0l();
                    String A0e = C25940wr.A0e(A0B);
                    A0e.getClass();
                    Uri A01 = C23320rx.A01(A0e);
                    final String queryParameter = A01.getQueryParameter("initiator_app");
                    String queryParameter2 = A01.getQueryParameter(TraceFieldType.StartTime);
                    final String stringExtra = intent.getStringExtra("account_id");
                    String queryParameter3 = A01.getQueryParameter("inter_app_identity_switch");
                    final String queryParameter4 = A01.getQueryParameter("xapp_session_id");
                    AbstractC18180if abstractC18180if = this.A00;
                    if (!(abstractC18180if instanceof UserSession)) {
                        C3ZY.A00(this, A0B, abstractC18180if);
                        if (queryParameter2 != null && queryParameter != null) {
                            if (stringExtra != null) {
                                l = C25920wp.A0e(stringExtra);
                            }
                            C70433iO.A01(EnumC39732Cx.INTER_APP, this.A00, l, l, A0l, queryParameter3, queryParameter, "logged_out", queryParameter4, Double.parseDouble(queryParameter2), false, true, false);
                        }
                    } else {
                        String stringExtra2 = intent.getStringExtra("destination_url");
                        CharSequence[] charSequenceArr = {A0e, stringExtra2, stringExtra};
                        int i2 = 0;
                        while (true) {
                            if (C7DP.A03(charSequenceArr[i2])) {
                                finish();
                                i = -1795868486;
                                break;
                            }
                            i2++;
                            if (i2 >= 3) {
                                try {
                                    stringExtra2.getClass();
                                    String decode = URLDecoder.decode(stringExtra2, "UTF-8");
                                    decode.getClass();
                                    final Uri A012 = C23320rx.A01(decode);
                                    C0OR.A0B(A012, 1);
                                    String scheme = A01.getScheme();
                                    String scheme2 = A012.getScheme();
                                    if (!"https".equals(scheme)) {
                                        z = false;
                                    }
                                    z = true;
                                    if (scheme2 != null && scheme2.length() != 0) {
                                        HashSet A0o = C25960wt.A0o();
                                        A0o.add("instagram");
                                        z2 = true;
                                    }
                                    z2 = false;
                                    if (z && z2) {
                                        final C14880bW A05 = c12890Tz.A05(this);
                                        final UserSession A02 = C0RD.A02(this.A00);
                                        final AbstractC18180if abstractC18180if2 = this.A00;
                                        stringExtra.getClass();
                                        A0l.getClass();
                                        if (queryParameter3 == null) {
                                            queryParameter3 = "";
                                        }
                                        final Long A0e2 = C25920wp.A0e(stringExtra);
                                        if (stringExtra.equals(A02.getUserId())) {
                                            Intent A06 = C25930wq.A06(this);
                                            A06.setData(A012);
                                            C0jI.A09(this, A06);
                                            if (queryParameter2 != null && queryParameter != null) {
                                                C70433iO.A01(EnumC39732Cx.INTER_APP, abstractC18180if2, A0e2, A0e2, A0l, queryParameter3, queryParameter, "active_session", queryParameter4, Double.parseDouble(queryParameter2), true, true, true);
                                            }
                                            if (isTaskRoot()) {
                                                finish();
                                            }
                                        } else {
                                            Intent A062 = C25930wq.A06(this);
                                            A062.setData(A012);
                                            A062.putExtra("event_session_id", A0l);
                                            final C0BF c0bf = A02.multipleAccountHelper;
                                            if (c0bf.A0O(stringExtra)) {
                                                User A0E = c0bf.A0E(stringExtra);
                                                A0E.getClass();
                                                String BKR = A0E.BKR();
                                                if (c0bf.A0N(this, A02, A0E)) {
                                                    String A0d = C25940wr.A0d(getResources(), BKR, 2131827797);
                                                    String A0d2 = C25940wr.A0d(getResources(), BKR, 2131827796);
                                                    IDxCListenerShape9S0500000_1_I2 iDxCListenerShape9S0500000_1_I2 = new IDxCListenerShape9S0500000_1_I2(5, c0bf, A02, A0E, this, A062);
                                                    IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I2 = new IDxCListenerShape204S0100000_1_I2((FragmentActivity) this, 193);
                                                    C25920wp.A1O(A0d, 1, A0d2);
                                                    C7G0 A0V = C25940wr.A0V(this);
                                                    A0V.A02 = A0d;
                                                    A0V.A0g(A0d2);
                                                    A0V.A0F(iDxCListenerShape9S0500000_1_I2, 2131824238);
                                                    A0V.A0E(iDxCListenerShape204S0100000_1_I2, 2131823055);
                                                    C25920wp.A1N(A0V);
                                                    if (queryParameter2 != null && queryParameter != null) {
                                                        C70433iO.A01(EnumC39732Cx.INTER_APP, abstractC18180if2, A0e2, A0e2, A0l, queryParameter3, queryParameter, "inactive_session", queryParameter4, Double.parseDouble(queryParameter2), true, true, true);
                                                    }
                                                }
                                            } else {
                                                C70533id A022 = C70533id.A02(A02);
                                                if (!A022.A08(abstractC18180if2).isEmpty()) {
                                                    boolean z3 = false;
                                                    for (C69723bc c69723bc : A022.A07()) {
                                                        if (c69723bc.A05.equals(stringExtra)) {
                                                            final String str = c69723bc.A06;
                                                            final C76834Dt c76834Dt = new C76834Dt(this);
                                                            final C2AB c2ab = C2AB.A0p;
                                                            C36221wE c36221wE = new C36221wE(A012, this, this, c76834Dt, A05, c2ab, str, stringExtra) { // from class: X.1wW
                                                                @Override // p000X.C36221wE, p000X.C1mq
                                                                public final void A02(C36061vy c36061vy) {
                                                                    long j;
                                                                    int A03 = C21950pH.A03(-825766996);
                                                                    super.A02(c36061vy);
                                                                    String str2 = queryParameter;
                                                                    if (str2 != null) {
                                                                        AbstractC18180if abstractC18180if3 = abstractC18180if2;
                                                                        EnumC39732Cx enumC39732Cx = EnumC39732Cx.INTRA_APP;
                                                                        synchronized (C70433iO.class) {
                                                                            j = C70433iO.A00;
                                                                        }
                                                                        String str3 = A0l;
                                                                        Long l2 = A0e2;
                                                                        C70433iO.A01(enumC39732Cx, abstractC18180if3, l2, l2, str3, "horizontal_switch", str2, "logged_out", queryParameter4, j, false, true, true);
                                                                    }
                                                                    C21950pH.A0A(222909054, A03);
                                                                }

                                                                @Override // p000X.C36221wE, p000X.C1mq, p000X.AbstractC70803jG
                                                                public final void onFail(C68873Yp c68873Yp) {
                                                                    int A03 = C21950pH.A03(27063791);
                                                                    C0BF c0bf2 = c0bf;
                                                                    FragmentActivity fragmentActivity = this;
                                                                    UserSession userSession = A02;
                                                                    C3ZY.A00.A03(fragmentActivity, c0bf2.A0C(fragmentActivity, userSession, null, false).A00, userSession, false);
                                                                    C21950pH.A0A(-386136276, A03);
                                                                }

                                                                @Override // p000X.C36221wE, p000X.C1mq, p000X.AbstractC70803jG
                                                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                                                    C21950pH.A0A(1944878022, AbstractC70803jG.A04(this, obj, -13936645));
                                                                }
                                                            };
                                                            String A0d3 = C25940wr.A0d(getResources(), str, 2131827797);
                                                            String A0d4 = C25940wr.A0d(getResources(), str, 2131827796);
                                                            IDxCListenerShape19S0400000_1_I2 iDxCListenerShape19S0400000_1_I2 = new IDxCListenerShape19S0400000_1_I2(15, this, c36221wE, A05, c69723bc);
                                                            IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I22 = new IDxCListenerShape204S0100000_1_I2((FragmentActivity) this, 194);
                                                            C25920wp.A1O(A0d3, 1, A0d4);
                                                            C7G0 A0V2 = C25940wr.A0V(this);
                                                            A0V2.A02 = A0d3;
                                                            A0V2.A0g(A0d4);
                                                            A0V2.A0F(iDxCListenerShape19S0400000_1_I2, 2131824238);
                                                            A0V2.A0E(iDxCListenerShape204S0100000_1_I22, 2131823055);
                                                            C25920wp.A1N(A0V2);
                                                            if (queryParameter2 != null && queryParameter != null) {
                                                                C70433iO.A01(EnumC39732Cx.INTER_APP, abstractC18180if2, A0e2, A0e2, A0l, queryParameter3, queryParameter, "logged_out", queryParameter4, Double.parseDouble(queryParameter2), false, true, true);
                                                            }
                                                            z3 = true;
                                                        }
                                                    }
                                                }
                                            }
                                            if (queryParameter2 != null && queryParameter != null) {
                                                C70433iO.A01(EnumC39732Cx.INTER_APP, abstractC18180if2, A0e2, A0e2, A0l, queryParameter3, queryParameter, "logged_out", queryParameter4, Double.parseDouble(queryParameter2), false, true, false);
                                            }
                                            C3ZY.A00.A03(this, c0bf.A0C(this, A02, null, false).A00, A02, false);
                                        }
                                    } else {
                                        finish();
                                        i = 713249368;
                                    }
                                } catch (IOException | SecurityException e) {
                                    if (!TextUtils.isEmpty(e.getMessage())) {
                                        C18350ix.A03("InterAppRedirect", e.getMessage());
                                    }
                                }
                            }
                        }
                    }
                    i = -1939245562;
                }
            }
            finish();
            i = -1690962391;
        }
        C21950pH.A07(i, A00);
    }
}
