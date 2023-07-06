package com.facebook.redex;

import android.os.Bundle;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.graphql.impls.FetchProductConfigQueryResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape0S0300100_I2;
import p000X.C0OR;
import p000X.C114136gz;
import p000X.C115666jW;
import p000X.C116606l3;
import p000X.C120646s9;
import p000X.C133237fc;
import p000X.C133567gE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C77A;
import p000X.C7EO;
import p000X.C7F4;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8Aq;
import p000X.C8TB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C942857m;
import p000X.EnumC1030467k;
/* loaded from: classes3.dex */
public class IDxFunctionShape12S1300000_2_I2 implements C8TB {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxFunctionShape12S1300000_2_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        boolean z;
        FetchProductConfigQueryResponseImpl.FetchProductConfig A00;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        ECPRepositoryImpl eCPRepositoryImpl;
        C115666jW c115666jW;
        TreeJNI treeValue2;
        TreeJNI reinterpret2;
        FetchProductConfigQueryResponseImpl.FetchProductConfig A002;
        TreeJNI treeValue3;
        TreeJNI reinterpret3;
        ImmutableList A003;
        FetchProductConfigQueryResponseImpl.FetchProductConfig A004;
        TreeJNI treeValue4;
        TreeJNI reinterpret4;
        FetchProductConfigQueryResponseImpl.FetchProductConfig A005;
        TreeJNI treeValue5;
        TreeJNI reinterpret5;
        C114136gz c114136gz;
        String str;
        Bundle bundle;
        Object obj2;
        if (this.A04 != 0) {
            String str2 = (String) obj;
            C942857m c942857m = (C942857m) this.A02;
            C91534uT.A1P(c942857m.A04, true);
            C133237fc c133237fc = ((C7EO) this.A00).A00;
            if (c133237fc != null) {
                Map map = c133237fc.A07;
                Iterator A0z = C91564uW.A0z(map);
                while (true) {
                    if (A0z.hasNext()) {
                        obj2 = A0z.next();
                        if (C0OR.A0I(((C120646s9) obj2).A00, "THREE_DS")) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                c114136gz = (C114136gz) map.get(obj2);
            } else {
                c114136gz = null;
            }
            if (c114136gz != null && (bundle = c114136gz.A00) != null) {
                str = bundle.getString("3ds_token_token");
            } else {
                str = null;
            }
            C0OR.A07(str2);
            return C7H4.A05().A0C.A01(c942857m.A0B.A02(null, true), (C116606l3) this.A01, str2, this.A03, str);
        }
        C7H2 c7h2 = (C7H2) this.A02;
        FetchProductConfigQueryResponseImpl fetchProductConfigQueryResponseImpl = (FetchProductConfigQueryResponseImpl) c7h2.A01;
        if (fetchProductConfigQueryResponseImpl != null && (A005 = fetchProductConfigQueryResponseImpl.A00()) != null && (treeValue5 = A005.getTreeValue("ecp_availability", FetchProductConfigQueryResponseImpl.FetchProductConfig.EcpAvailability.class)) != null && (reinterpret5 = treeValue5.reinterpret(FBPayECPAvailabilityImpl.class)) != null) {
            z = reinterpret5.getBooleanValue("is_ecp_available");
        } else {
            z = false;
        }
        if (C7H2.A0R(c7h2)) {
            C133567gE A006 = C7F8.A00();
            LoggingContext loggingContext = (LoggingContext) this.A00;
            long parseLong = Long.parseLong("5206913519322793");
            Long A0e = C25920wp.A0e("5206913519322793");
            String str3 = (fetchProductConfigQueryResponseImpl == null || (A004 = fetchProductConfigQueryResponseImpl.A00()) == null || (treeValue4 = A004.getTreeValue("ecp_availability", FetchProductConfigQueryResponseImpl.FetchProductConfig.EcpAvailability.class)) == null || (reinterpret4 = treeValue4.reinterpret(FBPayECPAvailabilityImpl.class)) == null || (str3 = reinterpret4.getStringValue("ecp_availability_reason")) == null) ? "" : "";
            C25920wp.A1P(loggingContext, 0, str3);
            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A006.A00, "client_load_ecpproductconfiguration_success"), 295), loggingContext, new C8Aq(loggingContext, A0e, str3, parseLong, z));
            if (fetchProductConfigQueryResponseImpl != null && (A00 = fetchProductConfigQueryResponseImpl.A00()) != null && (treeValue = A00.getTreeValue("checkout_screen_config", FetchProductConfigQueryResponseImpl.FetchProductConfig.CheckoutScreenConfig.class)) != null && (reinterpret = treeValue.reinterpret(FBPayCheckoutScreenConfigImpl.class)) != null && z && (c115666jW = (eCPRepositoryImpl = (ECPRepositoryImpl) this.A01).A01) != null) {
                String str4 = this.A03;
                boolean z2 = true;
                FetchProductConfigQueryResponseImpl.FetchProductConfig A007 = fetchProductConfigQueryResponseImpl.A00();
                z2 = (A007 == null || (treeValue2 = A007.getTreeValue("ecp_availability", FetchProductConfigQueryResponseImpl.FetchProductConfig.EcpAvailability.class)) == null || (reinterpret2 = treeValue2.reinterpret(FBPayECPAvailabilityImpl.class)) == null || !reinterpret2.getBooleanValue("is_ecp_available") || (A002 = fetchProductConfigQueryResponseImpl.A00()) == null || (treeValue3 = A002.getTreeValue("checkout_screen_config", FetchProductConfigQueryResponseImpl.FetchProductConfig.CheckoutScreenConfig.class)) == null || (reinterpret3 = treeValue3.reinterpret(FBPayCheckoutScreenConfigImpl.class)) == null || (A003 = EnumC1030467k.A00(reinterpret3)) == null || !C77A.A02(EnumC1030467k.A0A, A003)) ? false : false;
                C7F4.A01(c115666jW, null, null, str4, "137885231632764", "5206913519322793", ECPRepositoryImpl.A03(reinterpret, eCPRepositoryImpl, "137885231632764"), z2);
                ECPRepositoryImpl.A04(c115666jW, eCPRepositoryImpl, C7H2.A05(c7h2, Boolean.valueOf(z2)), str4, "137885231632764", "5206913519322793");
            }
        } else if (C7H2.A0O(c7h2)) {
            C133567gE A008 = C7F8.A00();
            LoggingContext loggingContext2 = (LoggingContext) this.A00;
            long parseLong2 = Long.parseLong("5206913519322793");
            Long A0e2 = C25920wp.A0e("5206913519322793");
            Throwable th = c7h2.A02;
            LinkedHashMap A0o = C25970wu.A0o();
            C91524uS.A1S(th, A0o);
            C0OR.A0B(loggingContext2, 0);
            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A008.A00, "client_load_ecpproductconfiguration_fail"), 293), loggingContext2, new KtLambdaShape0S0300100_I2(1, parseLong2, A0e2, A0o, loggingContext2));
        }
        return Boolean.valueOf(z);
    }
}
