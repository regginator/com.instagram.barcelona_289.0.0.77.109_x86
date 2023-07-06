package com.instagram.common.api.base;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass635;
import p000X.AnonymousClass735;
import p000X.B7P;
import p000X.C0TD;
import p000X.C110306aa;
import p000X.C124946zR;
import p000X.C177219tK;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C3CX;
import p000X.C5u4;
import p000X.C65H;
import p000X.C68433Vy;
import p000X.C68873Yp;
import p000X.C70763jC;
import p000X.C7AZ;
import p000X.C91574uX;
import p000X.C99615pz;
import p000X.InterfaceC147788We;
import p000X.InterfaceC149608d4;
import p000X.RunnableC141867yI;
/* loaded from: classes3.dex */
public class IDxACallbackShape6S0400000_2_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxACallbackShape6S0400000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A01 = obj3;
        this.A00 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        String str2;
        C65H c65h;
        C65H c65h2;
        if (1 - this.A04 != 0) {
            super.onFail(c68873Yp);
            return;
        }
        int A03 = C21950pH.A03(-1600743551);
        AnonymousClass735 anonymousClass735 = (AnonymousClass735) this.A02;
        Object obj = c68873Yp.A00;
        if (obj != null) {
            UserSession userSession = (UserSession) this.A03;
            B7P b7p = (B7P) this.A01;
            if (AnonymousClass635.A00(userSession).A0N(b7p)) {
                c65h = C65H.LIKED;
                c65h2 = C65H.NOT_LIKED;
            } else {
                c65h = C65H.NOT_LIKED;
                c65h2 = C65H.LIKED;
            }
            C177219tK.A00(c65h, c65h2, b7p, userSession);
            AnonymousClass635 A00 = AnonymousClass635.A00(userSession);
            if (anonymousClass735 == A00.A06(anonymousClass735.A03)) {
                A00.A0H(anonymousClass735.A03);
            }
        }
        C99615pz c99615pz = (C99615pz) obj;
        HashMap A0z = C25920wp.A0z();
        String str3 = "";
        if (c99615pz == null) {
            str = "";
        } else {
            str = String.valueOf(c99615pz.mStatusCode);
        }
        A0z.put(TraceFieldType.ErrorCode, str);
        if (c99615pz != null) {
            if (c99615pz.A01) {
                str2 = "like_si_blocked";
            } else if (!TextUtils.isEmpty(c99615pz.A00)) {
                str2 = c99615pz.A00;
            }
            A0z.put("error_key", str2);
            if (c99615pz != null && c99615pz.getErrorMessage() != null) {
                str3 = c99615pz.getErrorMessage();
            }
            A0z.put("error_message", str3);
            A0z.put("m_pk", ((B7P) this.A01).A0f.A4Y);
            C68433Vy.A01.A00 = new C3CX("latest_like_error", A0z);
            C21950pH.A0A(216031376, A03);
        }
        str2 = "like_client_error";
        A0z.put("error_key", str2);
        if (c99615pz != null) {
            str3 = c99615pz.getErrorMessage();
        }
        A0z.put("error_message", str3);
        A0z.put("m_pk", ((B7P) this.A01).A0f.A4Y);
        C68433Vy.A01.A00 = new C3CX("latest_like_error", A0z);
        C21950pH.A0A(216031376, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C65H c65h;
        if (1 - this.A04 != 0) {
            super.onSuccess(obj);
            return;
        }
        int A03 = C21950pH.A03(125675294);
        C99615pz c99615pz = (C99615pz) obj;
        int A032 = C21950pH.A03(-565836463);
        AnonymousClass735 anonymousClass735 = (AnonymousClass735) this.A02;
        AnonymousClass635 A00 = AnonymousClass635.A00((UserSession) this.A03);
        if (anonymousClass735 == A00.A06(anonymousClass735.A03)) {
            A00.A0H(anonymousClass735.A03);
            if (C70763jC.A0E(C0TD.A05, A00.A02, 36326150489843134L)) {
                Map map = A00.A01;
                String str = anonymousClass735.A03;
                if (anonymousClass735.A02.equals("like")) {
                    c65h = C65H.LIKED;
                } else {
                    c65h = C65H.NOT_LIKED;
                }
                map.put(str, c65h);
            }
        }
        InterfaceC147788We interfaceC147788We = (InterfaceC147788We) this.A00;
        if (interfaceC147788We != null) {
            interfaceC147788We.CNU(c99615pz);
        }
        C21950pH.A0A(839692513, A032);
        C21950pH.A0A(1229434902, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int i;
        Object obj2;
        if (this.A04 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(770536352);
        C5u4 c5u4 = (C5u4) obj;
        int A032 = C21950pH.A03(526712286);
        if (c5u4 != null && (obj2 = c5u4.A01) != null) {
            InterfaceC149608d4 interfaceC149608d4 = (InterfaceC149608d4) obj2;
            if (interfaceC149608d4.Ao8() != null && interfaceC149608d4.Ao8().Ag1() != null) {
                String Ag1 = interfaceC149608d4.Ao8().Ag1();
                AutofillData autofillData = (AutofillData) this.A00;
                Map map = autofillData.A00;
                if (Ag1 == null) {
                    map.remove("id");
                } else {
                    map.put("id", Ag1);
                }
                C7AZ A00 = C7AZ.A00((Context) this.A02, (UserSession) this.A03);
                String A0o = C25980wv.A0o("id", C91574uX.A0w(autofillData));
                if (A0o != null) {
                    C25930wq.A0t(A00.A01.edit(), A0o, autofillData.A01().toString());
                }
                final C110306aa c110306aa = (C110306aa) this.A01;
                if (c110306aa != null) {
                    C124946zR.A00(new Runnable() { // from class: X.7vb
                        @Override // java.lang.Runnable
                        public final void run() {
                            C99955sg c99955sg = C110306aa.this.A00;
                            c99955sg.A04.setVisibility(8);
                            c99955sg.requireActivity().setResult(-1, c99955sg.A00);
                            C25930wq.A0z(c99955sg);
                            C99955sg.A02(c99955sg, C25950ws.A0t(C1271279o.A00(c99955sg.A02), C25940wr.A0m("SUCCEEDED_SAVE")));
                        }
                    });
                }
                i = -1331633262;
                C21950pH.A0A(i, A032);
                C21950pH.A0A(-1254031173, A03);
            }
        }
        C18350ix.A03("AutofillGraphQLRequest", "Error creating add-contact autofill response");
        C110306aa c110306aa2 = (C110306aa) this.A01;
        if (c110306aa2 != null) {
            C124946zR.A00(new RunnableC141867yI(c110306aa2, "Error creating add-contact autofill response"));
        }
        i = -450262303;
        C21950pH.A0A(i, A032);
        C21950pH.A0A(-1254031173, A03);
    }
}
