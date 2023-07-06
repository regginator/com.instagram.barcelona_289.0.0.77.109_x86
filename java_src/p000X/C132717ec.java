package p000X;

import android.util.SparseArray;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.SharedPaymentsErrorImpl;
import com.facebook.graphql.impls.ShippingAddressResponseImpl;
import com.facebook.graphql.impls.ShippingAddressesImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebook.redex.IDxObserverShape9S1300000_2_I2;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.fbpay.util.boundresources.IDxBResourceShape0S1210000_2_I2;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.7ec  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132717ec implements InterfaceC148158Xw {
    public final C117246mB A01 = new C117246mB();
    public final C117256mC A02 = new C117256mC();
    public final C127707Cr A00 = new C127707Cr();

    public static final synchronized void A02(C939956f c939956f, C132717ec c132717ec, String str, List list) {
        synchronized (c132717ec) {
            C7H2.A0I(c939956f, new C114126gy(((C114126gy) C7H2.A0D(C91514uR.A0R(c939956f))).A00, str, list));
        }
    }

    public final synchronized void A04(C75Y c75y) {
        C939956f A00 = C127707Cr.A00(this.A00, c75y);
        C0OR.A0C(A00, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>");
        A00.A0H(C7H2.A03(C128927Qj.A00, C91514uR.A0R(A00)));
    }

    private final AbstractC37718Jjv A00(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, final OtcInput otcInput, final LoggingContext loggingContext, String str, final String str2, String str3, final String str4, String str5) {
        final String str6;
        C79O c79o = null;
        if (C0OR.A0I(str4, "CREATE")) {
            str6 = "pux_checkout";
        } else {
            str6 = null;
        }
        C128357Gu c128357Gu = C108786Va.A00;
        C5DW c5dw = new C5DW();
        c5dw.A06(C69M.A00(C69F.SHIPPING_ADDRESS, c5dw, str4), "mutation_type");
        List A0l = C25930wq.A0l(c5dw);
        if (otcInput != null) {
            c79o = C79O.A00(otcInput);
        }
        c128357Gu.A0G(c79o, loggingContext, str4, str6, A0l, false);
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, str4, "mutation_type");
        GraphQlCallInput.A0C(A0O, str5, "shipping_address_id");
        GraphQlCallInput.A0C(A0O, C25930wq.A0V(), "skip_validation");
        if (gQLCallInputCInputShape0S0000000 != null) {
            A0O.A0I(gQLCallInputCInputShape0S0000000, "save_shipping_address_input");
        }
        final GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A01, str, AnonymousClass780.A00());
        AbstractC95635Ft.A07(A01, str2, str3);
        A01.A0I(A0O, "shipping_address_input");
        GraphQlCallInput.A0C(A01, "", "platform_trust_token");
        C122246uy.A01(A01, otcInput);
        final C110076aD A0C = C7H4.A0C();
        AbstractC37718Jjv A03 = new C75m(A0C) { // from class: X.5hk
            /* JADX WARN: Code restructure failed: missing block: B:58:0x00de, code lost:
                if (r0 != null) goto L59;
             */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
            @Override // p000X.C75m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final C7H2 A05(C7AA c7aa) {
                TreeJNI treeJNI;
                C7H2 A0A;
                OtcInput otcInput2;
                AnonymousClass656 anonymousClass656;
                ComponentDataMutationResponseImpl.FbpayAccountMutation A00;
                TreeJNI treeValue;
                AnonymousClass656 anonymousClass6562;
                Enum A0a;
                Throwable th;
                int i;
                String str7;
                TreeJNI A0T;
                String stringValue;
                TreeJNI A0X;
                TreeJNI A0T2;
                TreeJNI treeValue2;
                TreeJNI reinterpret;
                TreeJNI A0X2;
                SharedPaymentsErrorImpl sharedPaymentsErrorImpl;
                C0OR.A0B(c7aa, 0);
                ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) c7aa.A01;
                C79O c79o2 = null;
                if (componentDataMutationResponseImpl != null && (A00 = componentDataMutationResponseImpl.A00()) != null && (treeValue = A00.getTreeValue("shipping_address_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.ShippingAddressResponse.class)) != null) {
                    treeJNI = treeValue.reinterpret(ShippingAddressResponseImpl.class);
                    if (treeJNI != null && (A0a = C91514uR.A0a(treeJNI, (anonymousClass6562 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), "error_step")) != null && A0a != anonymousClass6562) {
                        ComponentDataMutationResponseImpl.FbpayAccountMutation A002 = componentDataMutationResponseImpl.A00();
                        if (A002 != null && (treeValue2 = A002.getTreeValue("shipping_address_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.ShippingAddressResponse.class)) != null && (reinterpret = treeValue2.reinterpret(ShippingAddressResponseImpl.class)) != null && (A0X2 = C91574uX.A0X(reinterpret, ShippingAddressResponseImpl.Error.class)) != null && (sharedPaymentsErrorImpl = (SharedPaymentsErrorImpl) C91534uT.A0T(A0X2)) != null) {
                            th = C7BC.A01(sharedPaymentsErrorImpl);
                        } else {
                            th = c7aa.A02;
                            if (th == null) {
                                if (treeJNI != null && (A0X = C91574uX.A0X(treeJNI, ShippingAddressResponseImpl.Error.class)) != null && (A0T2 = C91534uT.A0T(A0X)) != null) {
                                    i = A0T2.getIntValue(TraceFieldType.ErrorCode);
                                } else {
                                    i = 0;
                                }
                                String str8 = "Unknown Server Error For Shipping Address Mutation";
                                if (treeJNI != null) {
                                    TreeJNI treeValue3 = treeJNI.getTreeValue("error", ShippingAddressResponseImpl.Error.class);
                                    if (treeValue3 != null && (A0T = C91534uT.A0T(treeValue3)) != null && (stringValue = A0T.getStringValue("error_title")) != null && C87064mI.A05(stringValue)) {
                                        str8 = stringValue;
                                    }
                                    TreeJNI treeValue4 = treeJNI.getTreeValue("error", ShippingAddressResponseImpl.Error.class);
                                    if (treeValue4 != null) {
                                        TreeJNI A0T3 = C91534uT.A0T(treeValue4);
                                        if (A0T3 != null) {
                                            str7 = A0T3.getStringValue(TraceFieldType.Error);
                                        }
                                    }
                                }
                                str7 = "";
                                th = new C84H(i, str8, str7);
                            }
                        }
                        A0A = C7H2.A0B(null, th);
                        LoggingContext loggingContext2 = loggingContext;
                        String str9 = str4;
                        String str10 = str6;
                        otcInput2 = otcInput;
                        if (otcInput2 != null) {
                            c79o2 = C79O.A00(otcInput2);
                        }
                        C128357Gu c128357Gu2 = C108786Va.A00;
                        C5DW c5dw2 = new C5DW();
                        c5dw2.A06(C69M.A00(C69F.SHIPPING_ADDRESS, c5dw2, str9), "mutation_type");
                        List A0l2 = C25930wq.A0l(c5dw2);
                        if (treeJNI == null) {
                            anonymousClass656 = (AnonymousClass656) C91514uR.A0a(treeJNI, AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "error_step");
                        } else {
                            anonymousClass656 = null;
                        }
                        c128357Gu2.A0F(anonymousClass656, c79o2, loggingContext2, A0A, str9, str10, A0l2, false);
                        return A0A;
                    }
                } else {
                    treeJNI = null;
                }
                A0A = C7H2.A0A(treeJNI);
                LoggingContext loggingContext22 = loggingContext;
                String str92 = str4;
                String str102 = str6;
                otcInput2 = otcInput;
                if (otcInput2 != null) {
                }
                C128357Gu c128357Gu22 = C108786Va.A00;
                C5DW c5dw22 = new C5DW();
                c5dw22.A06(C69M.A00(C69F.SHIPPING_ADDRESS, c5dw22, str92), "mutation_type");
                List A0l22 = C25930wq.A0l(c5dw22);
                if (treeJNI == null) {
                }
                c128357Gu22.A0F(anonymousClass656, c79o2, loggingContext22, A0A, str92, str102, A0l22, false);
                return A0A;
            }

            @Override // p000X.C75m
            public final C8Y5 A04(C119236ph c119236ph) {
                if (c119236ph != null) {
                    C132717ec c132717ec = this;
                    return c132717ec.A02.A00(c119236ph, A01, str2);
                }
                return null;
            }
        }.A03();
        C0OR.A0C(A03, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<*>>");
        return A03;
    }

    public final void A03(C75Y c75y) {
        C127707Cr.A02(this.A00, c75y.A00, c75y);
    }

    @Override // p000X.InterfaceC148158Xw
    public final AbstractC37718Jjv AHb(SparseArray sparseArray, OtcInput otcInput, OtcInput otcInput2, LoggingContext loggingContext, String str, String str2, String str3, int i) {
        Object obj = sparseArray.get(12);
        if (obj != null) {
            String str4 = (String) obj;
            AbstractC37718Jjv A00 = A00(null, otcInput, loggingContext, str, str2, str3, "DELETE", str4);
            AbstractC37718Jjv A01 = DVs.A01(A00, new KtLambdaShape6S1000000_I2(str4, 11));
            C939956f A002 = C127707Cr.A00(this.A00, new C75Y(otcInput2, str2));
            C0OR.A0C(A002, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>");
            A002.A0K(A01, new IDxObserverShape9S1300000_2_I2(A002, this, A01, str4, 1));
            return A00;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC148158Xw
    public final AbstractC37718Jjv ChW(SparseArray sparseArray, final OtcInput otcInput, OtcInput otcInput2, LoggingContext loggingContext, String str, String str2, String str3, int i) {
        boolean z;
        Boolean bool;
        C25920wp.A1R(str, str2);
        C25930wq.A1Q(str3, 3, loggingContext);
        Object obj = sparseArray.get(3);
        String str4 = null;
        if ((obj instanceof Boolean) && (bool = (Boolean) obj) != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        GQLCallInputCInputShape0S0000000 A00 = C6G4.A00(sparseArray, z);
        Object obj2 = sparseArray.get(12);
        if (obj2 instanceof String) {
            str4 = (String) obj2;
        }
        final C0OE A1C = C91574uX.A1C();
        String str5 = "CREATE";
        A1C.A00 = "CREATE";
        if (str4 != null && str4.length() != 0) {
            str5 = "UPDATE";
            A1C.A00 = "UPDATE";
        }
        AbstractC37718Jjv A002 = A00(A00, otcInput, loggingContext, str, str2, str3, str5, str4);
        final AbstractC37718Jjv A01 = DVs.A01(A002, new KtLambdaShape6S1000000_I2(str4, 12));
        final C75Y c75y = new C75Y(otcInput2, str2);
        final C939956f A003 = C127707Cr.A00(this.A00, c75y);
        C0OR.A0C(A003, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>");
        A003.A0K(A01, new InterfaceC147218Ts() { // from class: X.7WI
            @Override // p000X.InterfaceC147218Ts
            public final /* bridge */ /* synthetic */ void onChanged(Object obj3) {
                C7H2 c7h2 = (C7H2) obj3;
                this.A05(c75y, C7H2.A02(C128937Qk.A00, c7h2), (String) A1C.A00, C25930wq.A1Y(otcInput));
                if (!C7H2.A0P(c7h2)) {
                    A003.A0J(A01);
                }
            }
        });
        return DVs.A01(A002, C144808Dm.A00);
    }

    public static final AbstractC37718Jjv A01(C127247Ae c127247Ae, C132717ec c132717ec, LoggingContext loggingContext, String str, boolean z) {
        C79O c79o;
        C133567gE A00 = C7F8.A00();
        List A0l = C25930wq.A0l(EnumC1030467k.A0I);
        String str2 = c127247Ae.A08;
        boolean A0I = C0OR.A0I(str2, "PRE_WARM");
        OtcInput otcInput = c127247Ae.A03;
        if (otcInput != null) {
            c79o = C79O.A00(otcInput);
        } else {
            c79o = null;
        }
        LinkedHashMap A0o = C25970wu.A0o();
        if (c79o != null) {
            C128357Gu.A0A(c79o, A0o);
        }
        A00.A0K(loggingContext, str2, A0l, A0o, A0I);
        c132717ec.A04(C6G0.A00(c127247Ae));
        AbstractC37718Jjv A03 = new IDxBResourceShape0S1210000_2_I2(C127247Ae.A01(c127247Ae, PaymentDetailChangeTypes$Companion.SHIPPING_ADDRESS), c132717ec, c127247Ae, str, 1, z).A03();
        C939956f A002 = C127707Cr.A00(c132717ec.A00, C6G0.A00(c127247Ae));
        C0OR.A0C(A002, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>");
        C0OR.A06(A03);
        C7BI.A02(A03, A002, new IDxObserverShape53S0300000_2_I2(A002, c127247Ae, loggingContext, 17));
        return A002;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        if (((com.facebookpay.shippingaddress.model.ShippingAddress) r3.get(r6 ? 1 : 0)).A0C != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C75Y c75y, C7H2 c7h2, String str, boolean z) {
        ShippingAddressesImpl shippingAddressesImpl;
        boolean A1X = C25970wu.A1X(str);
        C939956f A00 = C127707Cr.A00(this.A00, c75y);
        C0OR.A0C(A00, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>");
        if (C7H2.A0R(c7h2)) {
            TreeJNI treeJNI = (TreeJNI) C7H2.A0D(c7h2);
            if (C91574uX.A0X(treeJNI, ShippingAddressResponseImpl.Error.class) == null && C7H2.A0R(C91514uR.A0R(A00))) {
                TreeJNI treeValue = treeJNI.getTreeValue("shipping_address", ShippingAddressResponseImpl.ShippingAddress.class);
                String str2 = null;
                if (treeValue != null && (shippingAddressesImpl = (ShippingAddressesImpl) treeValue.reinterpret(ShippingAddressesImpl.class)) != null) {
                    ShippingAddress A01 = C77A.A01(shippingAddressesImpl, z);
                    List list = ((C114126gy) C7H2.A0D(C91514uR.A0R(A00))).A02;
                    int i = 1;
                    if (str.equals("CREATE")) {
                        str2 = A01.A04;
                        if (C25940wr.A1a(list)) {
                        }
                    }
                    i = 0;
                    A02(A00, this, str2, AnonymousClass777.A02(A01, list, C145828Ma.A00, i));
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }
}
