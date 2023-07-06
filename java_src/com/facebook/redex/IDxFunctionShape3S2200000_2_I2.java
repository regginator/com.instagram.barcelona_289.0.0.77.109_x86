package com.facebook.redex;

import android.text.TextUtils;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.fbpay.auth.graphql.IGResetPINWithPasswordMutationResponseImpl;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Map;
import p000X.AbstractC95635Ft;
import p000X.C119236ph;
import p000X.C119906qp;
import p000X.C121646tw;
import p000X.C1256471y;
import p000X.C1270879k;
import p000X.C128207Fn;
import p000X.C131047b0;
import p000X.C1432882c;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C69X;
import p000X.C7AY;
import p000X.C7aP;
import p000X.C8TB;
import p000X.C91524uS;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class IDxFunctionShape3S2200000_2_I2 implements C8TB {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    public IDxFunctionShape3S2200000_2_I2(C7AY c7ay, C1270879k c1270879k, String str, String str2, int i) {
        this.A04 = i;
        this.A00 = c7ay;
        if (i != 0) {
            this.A03 = str;
            this.A02 = str2;
        } else {
            this.A02 = str;
            this.A03 = str2;
        }
        this.A01 = c1270879k;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        int i = this.A04;
        C119906qp c119906qp = (C119906qp) obj;
        C7AY c7ay = (C7AY) this.A00;
        if (i != 0) {
            C1256471y c1256471y = c7ay.A02;
            C119236ph c119236ph = (C119236ph) c119906qp.A01;
            String str = this.A03;
            Object obj2 = c119906qp.A00;
            obj2.getClass();
            String str2 = (String) obj2;
            String str3 = this.A02;
            Map unmodifiableMap = Collections.unmodifiableMap(((C1270879k) this.A01).A07);
            String userId = c1256471y.A01.getUserId();
            try {
                C131047b0 c131047b0 = (C131047b0) C91524uS.A0j(null, C121646tw.class, "create");
                GQLCallInputCInputShape1S0000000 A02 = AbstractC95635Ft.A02(userId, str2);
                GraphQlCallInput.A0C(A02, str3, "authentication_ticket_id");
                C128207Fn.A07(A02, str, "payment_type", unmodifiableMap);
                C25980wv.A1C(A02, c131047b0.A00);
                c131047b0.A02 = true;
                return C69X.A00(c119236ph, C1432882c.A00(), c131047b0.AB5(), C91574uX.A0Y(8));
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw C91524uS.A0m(e);
            }
        }
        C1256471y c1256471y2 = c7ay.A02;
        C119236ph c119236ph2 = (C119236ph) c119906qp.A01;
        Object obj3 = c119906qp.A00;
        obj3.getClass();
        String str4 = (String) obj3;
        String str5 = this.A02;
        String str6 = this.A03;
        Collections.unmodifiableMap(((C1270879k) this.A01).A07);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        GQLCallInputCInputShape1S0000000 A00 = AbstractC95635Ft.A00();
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        String str7 = "";
        String str8 = "";
        if (!TextUtils.isEmpty(str6)) {
            str8 = str6;
        }
        GraphQlCallInput.A0C(A0O, str8, "sensitive_string_value");
        A00.A0I(A0O, "new_pin");
        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
        if (!TextUtils.isEmpty(str5)) {
            str7 = str5;
        }
        GraphQlCallInput.A0C(A0O2, str7, "sensitive_string_value");
        A00.A0I(A0O2, "password");
        GraphQlCallInput.A0C(A00, str4, "platform_trust_token");
        A0S.A03(A00, "input");
        return C69X.A00(c119236ph2, c1256471y2.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IGResetPINWithPasswordMutation", C7aP.A02(A0S), C7aP.A02(A0S2), IGResetPINWithPasswordMutationResponseImpl.class, true, null, 8, "input", "payment_pin_update"), new IDxFunctionShape346S0100000_2_I2(c1256471y2, 6));
    }
}
