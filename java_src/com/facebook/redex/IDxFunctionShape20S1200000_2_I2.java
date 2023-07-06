package com.facebook.redex;

import android.text.TextUtils;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.FBPayFormFieldImpl;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000X.AbstractC95635Ft;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C117256mC;
import p000X.C119236ph;
import p000X.C119906qp;
import p000X.C120046r3;
import p000X.C120266rT;
import p000X.C120416rm;
import p000X.C120426rn;
import p000X.C121626tu;
import p000X.C121676tz;
import p000X.C121696u1;
import p000X.C121786uA;
import p000X.C121956uR;
import p000X.C1256471y;
import p000X.C1270079a;
import p000X.C1270879k;
import p000X.C128207Fn;
import p000X.C130897al;
import p000X.C131027ay;
import p000X.C131077b3;
import p000X.C131097b5;
import p000X.C131147bB;
import p000X.C132727ed;
import p000X.C132737ee;
import p000X.C132907ex;
import p000X.C134497iQ;
import p000X.C1432882c;
import p000X.C25980wv;
import p000X.C69X;
import p000X.C7AY;
import p000X.C7aP;
import p000X.C8TB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C98875hv;
import p000X.InterfaceC91244tw;
/* loaded from: classes3.dex */
public class IDxFunctionShape20S1200000_2_I2 implements C8TB {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxFunctionShape20S1200000_2_I2(C7AY c7ay, C1270879k c1270879k, String str, int i) {
        this.A03 = i;
        this.A00 = c7ay;
        switch (i) {
            case 7:
            case 8:
                this.A02 = str;
                this.A01 = c1270879k;
                break;
            default:
                this.A01 = c1270879k;
                this.A02 = str;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0203, code lost:
        if (android.text.TextUtils.isEmpty(r1) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x021c, code lost:
        if (android.text.TextUtils.isEmpty(r1) == false) goto L43;
     */
    @Override // p000X.C8TB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C119236ph c119236ph;
        InterfaceC91244tw AB5;
        FBPayIGGraphQLQueryExecutor A00;
        int i;
        String str;
        String str2;
        C119236ph c119236ph2;
        C117256mC c117256mC;
        GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000;
        switch (this.A03) {
            case 2:
                C120266rT c120266rT = (C120266rT) obj;
                C0OR.A07(c120266rT);
                C120416rm c120416rm = c120266rT.A00;
                List list = (List) this.A00;
                String str3 = this.A02;
                FBPayFormFieldImpl fBPayFormFieldImpl = c120416rm.A00;
                C0OR.A0B(list, 0);
                C120416rm c120416rm2 = new C120416rm(fBPayFormFieldImpl, (C120046r3) this.A01, str3, list);
                C120426rn c120426rn = c120266rT.A02;
                return new C120266rT(c120416rm2, c120266rT.A01, new C120426rn(c120426rn.A00, null, null, c120426rn.A03));
            case 3:
                C120266rT c120266rT2 = (C120266rT) obj;
                C120426rn c120426rn2 = c120266rT2.A02;
                List list2 = (List) this.A00;
                String str4 = this.A02;
                FBPayFormFieldImpl fBPayFormFieldImpl2 = c120426rn2.A00;
                C0OR.A0B(list2, 0);
                C120426rn c120426rn3 = new C120426rn(fBPayFormFieldImpl2, (C120046r3) this.A01, str4, list2);
                C120416rm c120416rm3 = c120266rT2.A00;
                return new C120266rT(new C120416rm(c120416rm3.A00, null, null, c120416rm3.A03), c120266rT2.A01, c120426rn3);
            case 4:
                c119236ph2 = (C119236ph) obj;
                C0OR.A0B(c119236ph2, 0);
                c117256mC = (C117256mC) ((C1270079a) this.A01).A02.getValue();
                gQLCallInputCInputShape1S0000000 = (GQLCallInputCInputShape1S0000000) this.A00;
                GraphQlCallInput.A0C(gQLCallInputCInputShape1S0000000, "", "platform_trust_token");
                return c117256mC.A00(c119236ph2, gQLCallInputCInputShape1S0000000, this.A02);
            case 5:
                C119236ph c119236ph3 = (C119236ph) obj;
                ((C132907ex) this.A01).A00.getValue();
                String str5 = this.A02;
                Object obj2 = this.A00;
                C0OR.A0B(str5, 0);
                boolean A1T = C25980wv.A1T(obj2);
                try {
                    C130897al c130897al = (C130897al) C91514uR.A0j("create", C121956uR.class);
                    C7aP c7aP = c130897al.A00;
                    c7aP.A06("id", str5);
                    c130897al.A02 = A1T;
                    c7aP.A06("interface_type", "IG_ANDROID");
                    c130897al.A03 = A1T;
                    Boolean valueOf = Boolean.valueOf(A1T);
                    c7aP.A04("include_account_admins", valueOf);
                    c7aP.A04("include_payout_account_info", valueOf);
                    c7aP.A04("include_payout_methods", valueOf);
                    c7aP.A04("include_tax_info", valueOf);
                    c7aP.A04("include_edit_links", valueOf);
                    c7aP.A04("include_payout_owner", valueOf);
                    return C69X.A00(c119236ph3, C1432882c.A00(), c130897al.build(), C134497iQ.A00);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    throw C91524uS.A0m(e);
                }
            case 6:
                c119236ph2 = (C119236ph) obj;
                C0OR.A0B(c119236ph2, 0);
                c117256mC = ((C132737ee) this.A01).A03;
                gQLCallInputCInputShape1S0000000 = (GQLCallInputCInputShape1S0000000) this.A00;
                GraphQlCallInput.A0C(gQLCallInputCInputShape1S0000000, "", "platform_trust_token");
                return c117256mC.A00(c119236ph2, gQLCallInputCInputShape1S0000000, this.A02);
            case 7:
                C119906qp c119906qp = (C119906qp) obj;
                C1256471y c1256471y = ((C7AY) this.A00).A02;
                c119236ph = (C119236ph) c119906qp.A01;
                AB5 = C1256471y.A00(c119906qp, this, c1256471y);
                A00 = C1432882c.A00();
                i = 6;
                return C69X.A00(c119236ph, A00, AB5, C91574uX.A0Y(i));
            case 8:
                C119906qp c119906qp2 = (C119906qp) obj;
                C1256471y c1256471y2 = ((C7AY) this.A00).A02;
                c119236ph = (C119236ph) c119906qp2.A01;
                AB5 = C1256471y.A00(c119906qp2, this, c1256471y2);
                A00 = C1432882c.A00();
                i = 7;
                return C69X.A00(c119236ph, A00, AB5, C91574uX.A0Y(i));
            case 9:
                C119906qp c119906qp3 = (C119906qp) obj;
                C1256471y c1256471y3 = ((C7AY) this.A00).A02;
                c119236ph = (C119236ph) c119906qp3.A01;
                String str6 = this.A02;
                Object obj3 = c119906qp3.A00;
                obj3.getClass();
                Map unmodifiableMap = Collections.unmodifiableMap(((C1270879k) this.A01).A07);
                String userId = c1256471y3.A01.getUserId();
                GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                AbstractC95635Ft.A06(A01, C25980wv.A0f());
                C128207Fn.A07(A01, "NUM_4_DIGITS", AnonymousClass000.A00(306), unmodifiableMap);
                GraphQlCallInput.A0C(A01, userId, "actor_id");
                GraphQlCallInput.A0C(A01, (String) obj3, "platform_trust_token");
                GraphQlCallInput.A0C(A01, str6, "payment_type");
                try {
                    C131027ay c131027ay = (C131027ay) C91524uS.A0j(null, C121626tu.class, "create");
                    C25980wv.A1C(A01, c131027ay.A00);
                    c131027ay.A02 = true;
                    AB5 = c131027ay.AB5();
                    A00 = C1432882c.A00();
                    i = 3;
                    return C69X.A00(c119236ph, A00, AB5, C91574uX.A0Y(i));
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
                    throw C91524uS.A0m(e2);
                }
            case 10:
                C119906qp c119906qp4 = (C119906qp) obj;
                C1256471y c1256471y4 = ((C7AY) this.A00).A02;
                C119236ph c119236ph4 = (C119236ph) c119906qp4.A01;
                C1270879k c1270879k = (C1270879k) this.A01;
                String str7 = c1270879k.A04;
                String str8 = this.A02;
                Object obj4 = c119906qp4.A00;
                obj4.getClass();
                Map unmodifiableMap2 = Collections.unmodifiableMap(c1270879k.A07);
                String userId2 = c1256471y4.A01.getUserId();
                IDxFunctionShape346S0100000_2_I2 iDxFunctionShape346S0100000_2_I2 = new IDxFunctionShape346S0100000_2_I2(c1256471y4, 5);
                GQLCallInputCInputShape1S0000000 A012 = AbstractC95635Ft.A01();
                C128207Fn.A07(A012, C25980wv.A0f(), "client_mutation_id", unmodifiableMap2);
                GraphQlCallInput.A0C(A012, str8, "payment_type");
                GraphQlCallInput.A0C(A012, (String) obj4, "platform_trust_token");
                if (unmodifiableMap2.containsKey("logger_data")) {
                    str = ((FBPayLoggerData) C91514uR.A0i("logger_data", unmodifiableMap2)).A02;
                    break;
                }
                str = null;
                GraphQlCallInput.A0C(A012, str, "product_id");
                if (unmodifiableMap2.containsKey("logger_data")) {
                    str2 = ((FBPayLoggerData) C91514uR.A0i("logger_data", unmodifiableMap2)).A03;
                    break;
                }
                str2 = null;
                GraphQlCallInput.A0C(A012, str2, "receiver_id");
                GraphQlCallInput.A0C(A012, userId2, "actor_id");
                if (!TextUtils.isEmpty(str7)) {
                    GraphQlCallInput.A0C(A012, str7, "target_account_id");
                }
                try {
                    C131147bB c131147bB = (C131147bB) C91524uS.A0j(null, C121786uA.class, "create");
                    C25980wv.A1C(A012, c131147bB.A00);
                    c131147bB.A02 = true;
                    return C98875hv.A00(c119236ph4, C1432882c.A00(), c131147bB.AB5(), C91574uX.A0Y(9), iDxFunctionShape346S0100000_2_I2);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                    throw C91524uS.A0m(e3);
                }
            case 11:
                C119906qp c119906qp5 = (C119906qp) obj;
                C1256471y c1256471y5 = ((C7AY) this.A00).A02;
                c119236ph = (C119236ph) c119906qp5.A01;
                String str9 = this.A02;
                String str10 = (String) c119906qp5.A00;
                Map unmodifiableMap3 = Collections.unmodifiableMap(((C1270879k) this.A01).A07);
                String userId3 = c1256471y5.A01.getUserId();
                try {
                    C131097b5 c131097b5 = (C131097b5) C91524uS.A0j(null, C121696u1.class, "create");
                    GQLCallInputCInputShape1S0000000 A02 = AbstractC95635Ft.A02(userId3, str10);
                    C128207Fn.A07(A02, str9, "payment_type", unmodifiableMap3);
                    C25980wv.A1C(A02, c131097b5.A00);
                    c131097b5.A02 = true;
                    AB5 = c131097b5.AB5();
                    A00 = C1432882c.A00();
                    i = 4;
                    return C69X.A00(c119236ph, A00, AB5, C91574uX.A0Y(i));
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e4) {
                    throw C91524uS.A0m(e4);
                }
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C119906qp c119906qp6 = (C119906qp) obj;
                C1256471y c1256471y6 = ((C7AY) this.A00).A02;
                C119236ph c119236ph5 = (C119236ph) c119906qp6.A01;
                String str11 = this.A02;
                String str12 = (String) c119906qp6.A00;
                Map unmodifiableMap4 = Collections.unmodifiableMap(((C1270879k) this.A01).A07);
                String userId4 = c1256471y6.A01.getUserId();
                try {
                    C131077b3 c131077b3 = (C131077b3) C91524uS.A0j(null, C121676tz.class, "create");
                    GQLCallInputCInputShape1S0000000 A022 = AbstractC95635Ft.A02(userId4, str12);
                    C128207Fn.A07(A022, str11, "payment_type", unmodifiableMap4);
                    C25980wv.A1C(A022, c131077b3.A00);
                    c131077b3.A02 = true;
                    return C69X.A00(c119236ph5, C1432882c.A00(), c131077b3.AB5(), C91574uX.A0Y(5));
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e5) {
                    throw C91524uS.A0m(e5);
                }
            default:
                c119236ph2 = (C119236ph) obj;
                C0OR.A0B(c119236ph2, 0);
                c117256mC = ((C132727ed) this.A01).A03;
                gQLCallInputCInputShape1S0000000 = (GQLCallInputCInputShape1S0000000) this.A00;
                return c117256mC.A00(c119236ph2, gQLCallInputCInputShape1S0000000, this.A02);
        }
    }

    public IDxFunctionShape20S1200000_2_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }
}
