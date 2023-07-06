package p000X;

import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayLoggingPolicyImpl;
import com.facebook.graphql.impls.FBPayPaymentConfigImpl;
import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.facebookpay.expresscheckout.models.ECPAvailabilityRequestParams;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
/* renamed from: X.7F4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7F4 {
    public static final C7F4 A00 = new C7F4();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
        if (r2 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0170, code lost:
        if (r3 != null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A01(C115666jW c115666jW, OtcInput otcInput, LoggingPolicy loggingPolicy, String str, String str2, String str3, String str4, boolean z) {
        EnumC1028466l enumC1028466l;
        LoggingPolicy loggingPolicy2;
        ImmutableList A002;
        EnumC1023064h enumC1023064h;
        boolean A1Z = C25920wp.A1Z(str, str2);
        C25940wr.A1S(str3, 2, c115666jW);
        String A0i = C25940wr.A0i(C10740Ik.A00());
        FBPayPaymentConfigImpl fBPayPaymentConfigImpl = c115666jW.A03;
        if (fBPayPaymentConfigImpl != null && (enumC1023064h = (EnumC1023064h) C91514uR.A0a(fBPayPaymentConfigImpl, EnumC1023064h.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "payment_mode")) != null) {
            int ordinal = enumC1023064h.ordinal();
            if (ordinal != A1Z && ordinal == 2) {
                enumC1028466l = EnumC1028466l.TEST;
            } else {
                enumC1028466l = EnumC1028466l.LIVE;
            }
        }
        enumC1028466l = EnumC1028466l.LIVE;
        Set set = null;
        String str5 = enumC1028466l.A00;
        Set set2 = null;
        C127247Ae c127247Ae = new C127247Ae(null, null, otcInput, C91544uU.A0d(), C91544uU.A0d(), C91544uU.A0d(), str, A0i, str2, str5, "REGULAR", null, str3, str4, null);
        long parseLong = Long.parseLong(str2);
        FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl = c115666jW.A02;
        if (fBPayLoggingPolicyImpl == null || (loggingPolicy2 = C7H0.A0J(fBPayLoggingPolicyImpl)) == null) {
            loggingPolicy2 = loggingPolicy;
        }
        C81Q c81q = C81Q.A00;
        LoggingContext loggingContext = new LoggingContext(loggingPolicy2, str, c81q, c81q, parseLong, false);
        if (z) {
            ECPRepositoryImpl A02 = C7F8.A02();
            ImmutableList m101of = ImmutableList.m101of((Object) "ONE_TIME_CHECKOUT_OPTION");
            C0OR.A06(m101of);
            C0OR.A06(C98775hl.A00(new IDxFunctionShape158S0200000_2_I2(5, C127247Ae.A00(c127247Ae, null, m101of, 32759), A02), C7H4.A0C()));
        }
        ArrayList A0w = C25920wp.A0w();
        if (fBPayPaymentConfigImpl != null) {
            ImmutableList A0d = C91544uU.A0d();
            ImmutableList enumList = fBPayPaymentConfigImpl.getEnumList("supported_container_types", EnumC1023164i.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            C0OR.A06(enumList);
            ArrayList A0K = C7H0.A0K(enumList);
            ArrayList A0y = C25920wp.A0y(A0K, 10);
            Iterator it = A0K.iterator();
            while (it.hasNext()) {
                A0y.add(((C67J) it.next()).A00);
            }
            ImmutableList A0Q = C25970wu.A0Q(A0y);
            ImmutableList enumList2 = fBPayPaymentConfigImpl.getEnumList("payment_action_types", C64g.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            C0OR.A06(enumList2);
            ArrayList A0L = C7H0.A0L(enumList2);
            ArrayList A0y2 = C25920wp.A0y(A0L, 10);
            Iterator it2 = A0L.iterator();
            while (it2.hasNext()) {
                A0y2.add(((C65R) it2.next()).name());
            }
            C127247Ae c127247Ae2 = new C127247Ae(null, null, otcInput, A0d, A0Q, C25970wu.A0Q(A0y2), str, A0i, str2, str5, "PRE_FETCH", null, str3, str4, null);
            C7F4 c7f4 = A00;
            FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl = c115666jW.A00;
            if (fBPayCheckoutScreenConfigImpl != null && (A002 = EnumC1030467k.A00(fBPayCheckoutScreenConfigImpl)) != null) {
                set = C7H0.A0M(A002);
            }
            ImmutableList enumList3 = fBPayCheckoutScreenConfigImpl.getEnumList("request_fields", EnumC380623l.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            if (enumList3 != null) {
                set2 = C7H0.A0N(enumList3);
            }
            A0w.addAll(c7f4.A00(c127247Ae, c127247Ae2, loggingContext, set, set2));
            AbstractC37718Jjv A003 = C1261874w.A00(C6FR.A00("PERSISTENT_UP_TO_DATE"), c127247Ae2, C7H4.A05().A0C);
            A02(A003);
            C0OR.A0C(A003, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>");
            A0w.add(A003);
        }
        return A0w;
    }

    public static final void A02(AbstractC37718Jjv abstractC37718Jjv) {
        abstractC37718Jjv.A0E(C91524uS.A0Z(abstractC37718Jjv, 26));
    }

    public final void A04(ECPAvailabilityRequestParams eCPAvailabilityRequestParams, String str) {
        String str2 = eCPAvailabilityRequestParams.A06;
        String str3 = eCPAvailabilityRequestParams.A04;
        String str4 = eCPAvailabilityRequestParams.A03;
        C127247Ae c127247Ae = new C127247Ae(null, null, null, C91544uU.A0d(), C91544uU.A0d(), C91544uU.A0d(), str2, str3, str4, "LIVE", "REGULAR", eCPAvailabilityRequestParams.A01.A02, null, str, null);
        long parseLong = Long.parseLong(str4);
        LoggingPolicy loggingPolicy = eCPAvailabilityRequestParams.A02;
        C81Q c81q = C81Q.A00;
        A00(c127247Ae, C7H0.A05(eCPAvailabilityRequestParams, str), new LoggingContext(loggingPolicy, str2, c81q, c81q, parseLong, false), eCPAvailabilityRequestParams.A07, eCPAvailabilityRequestParams.A08);
        C1261874w c1261874w = C7H4.A05().A0C;
        A02(C1261874w.A00(C6FR.A00("PERSISTENT_UP_TO_DATE"), C7H0.A05(eCPAvailabilityRequestParams, str), c1261874w));
    }

    private final ArrayList A00(C127247Ae c127247Ae, C127247Ae c127247Ae2, LoggingContext loggingContext, Set set, Set set2) {
        ArrayList A0w = C25920wp.A0w();
        AbstractC37718Jjv A01 = C132737ee.A01(c127247Ae2, C7H4.A05().A0B, loggingContext, "PERSISTENT_UP_TO_DATE");
        A02(A01);
        C0OR.A0C(A01, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>");
        A0w.add(A01);
        if (set == null || set.contains(C66Y.UX_SHIPPING_ADDRESS)) {
            AbstractC37718Jjv A012 = C132717ec.A01(c127247Ae, C7H4.A05().A0D, loggingContext, "PERSISTENT_UP_TO_DATE", false);
            A02(A012);
            C0OR.A0C(A012, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>");
            A0w.add(A012);
        }
        if (set2 == null || set2.contains(C66U.REQUEST_PAYER_NAME) || set2.contains(C66U.REQUEST_PAYER_EMAIL) || set2.contains(C66U.REQUEST_PAYER_PHONE)) {
            AbstractC37718Jjv A002 = C132727ed.A00(C7H4.A05().A01, c127247Ae, loggingContext, "PERSISTENT_UP_TO_DATE", false);
            A02(A002);
            C0OR.A0C(A002, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>");
            A0w.add(A002);
        }
        C1259973q c1259973q = C7H4.A05().A0E;
        C1259973q.A00(c127247Ae, c1259973q, "PERSISTENT_UP_TO_5_MINS");
        C939956f A003 = C127707Cr.A00(c1259973q.A00, C6G0.A00(c127247Ae));
        A02(A003);
        C0OR.A0C(A003, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>");
        A0w.add(A003);
        return A0w;
    }

    public static final void A03(String str) {
        C127247Ae c127247Ae = new C127247Ae(null, null, null, C91544uU.A0d(), C91544uU.A0d(), C91544uU.A0d(), "upl_1618557386534_067d12c9-7792-40a7-b49a-f88e8c728846", C25940wr.A0i(C10740Ik.A00()), str, "LIVE", "PRE_WARM", null, null, null, null);
        InterfaceC88914pd A01 = C7CR.A01();
        long parseLong = Long.parseLong(c127247Ae.A0B);
        LoggingPolicy loggingPolicy = new LoggingPolicy("payments_offsite_partners", C25920wp.A0w());
        C81Q c81q = C81Q.A00;
        LoggingContext loggingContext = new LoggingContext(loggingPolicy, "upl_1618557386534_067d12c9-7792-40a7-b49a-f88e8c728846", c81q, c81q, parseLong, false);
        C30587FsV.A00(null, null, new KtSLambdaShape5S0200000_I2(loggingContext, c127247Ae, (InterfaceC148208Yc) null, 9), A01, 3);
        C30587FsV.A00(null, null, new KtSLambdaShape5S0200000_I2(loggingContext, c127247Ae, (InterfaceC148208Yc) null, 10), A01, 3);
        C30587FsV.A00(null, null, new KtSLambdaShape5S0200000_I2(loggingContext, c127247Ae, (InterfaceC148208Yc) null, 11), A01, 3);
        C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(c127247Ae, null, 26), A01, 3);
    }
}
