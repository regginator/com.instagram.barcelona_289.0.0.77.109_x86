package p000X;

import android.util.SparseArray;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.CredentialResponseImpl;
import com.facebook.graphql.impls.EmailResponseImpl;
import com.facebook.graphql.impls.PayerNameResponseImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
import com.facebook.graphql.impls.ShippingAddressResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import java.util.List;
/* renamed from: X.8BP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BP extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ SparseArray A00;
    public final /* synthetic */ SparseArray A01;
    public final /* synthetic */ SparseArray A02;
    public final /* synthetic */ C1270079a A03;
    public final /* synthetic */ OtcInput A04;
    public final /* synthetic */ LoggingContext A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BP(SparseArray sparseArray, SparseArray sparseArray2, SparseArray sparseArray3, C1270079a c1270079a, OtcInput otcInput, LoggingContext loggingContext, String str, String str2) {
        super(1);
        this.A03 = c1270079a;
        this.A05 = loggingContext;
        this.A04 = otcInput;
        this.A07 = str;
        this.A01 = sparseArray;
        this.A02 = sparseArray2;
        this.A00 = sparseArray3;
        this.A06 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:248:0x04b8, code lost:
        if (r0 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x04be, code lost:
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04c4, code lost:
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x04ca, code lost:
        if (r0 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:198:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        TreeJNI treeJNI;
        TreeJNI treeJNI2;
        TreeJNI treeJNI3;
        TreeJNI treeJNI4;
        TreeJNI treeJNI5;
        AnonymousClass656 anonymousClass656;
        Enum A0a;
        C7H2 c7h2;
        LoggingContext loggingContext;
        ComponentDataMutationResponseImpl.FbpayAccountMutation fbpayAccountMutation;
        OtcInput otcInput;
        C79O c79o;
        TreeJNI treeValue;
        Enum A0a2;
        PhoneResponseImpl phoneResponseImpl;
        C7H2 A0A;
        TreeJNI A0T;
        String stringValue;
        TreeJNI A0T2;
        TreeJNI A0T3;
        EmailResponseImpl emailResponseImpl;
        C7H2 A0A2;
        int i;
        TreeJNI A0T4;
        TreeJNI A0T5;
        TreeJNI A0T6;
        TreeJNI reinterpret;
        C7H2 A0A3;
        int i2;
        TreeJNI A0T7;
        TreeJNI A0T8;
        TreeJNI A0T9;
        TreeJNI reinterpret2;
        C7H2 A0A4;
        int i3;
        TreeJNI A0T10;
        TreeJNI A0T11;
        TreeJNI A0T12;
        TreeJNI reinterpret3;
        C7H2 A0A5;
        int i4;
        TreeJNI A0T13;
        TreeJNI A0T14;
        TreeJNI A0T15;
        TreeJNI A0V;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A01;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A00;
        TreeJNI treeValue2;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A002;
        TreeJNI treeValue3;
        C7H2 c7h22 = (C7H2) obj;
        C0OR.A0B(c7h22, 0);
        if (!C7H2.A0Q(c7h22)) {
            ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) c7h22.A01;
            C79O c79o2 = null;
            if (componentDataMutationResponseImpl != null && (A002 = componentDataMutationResponseImpl.A00()) != null && (treeValue3 = A002.getTreeValue("credential_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.CredentialResponse.class)) != null) {
                treeJNI = treeValue3.reinterpret(CredentialResponseImpl.class);
            } else {
                treeJNI = null;
            }
            ComponentDataMutationResponseImpl.FbpayAccountMutation A003 = componentDataMutationResponseImpl.A00();
            if (A003 != null && (treeValue2 = A003.getTreeValue("shipping_address_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.ShippingAddressResponse.class)) != null) {
                treeJNI2 = treeValue2.reinterpret(ShippingAddressResponseImpl.class);
                ComponentDataMutationResponseImpl.FbpayAccountMutation A004 = componentDataMutationResponseImpl.A00();
                if (A004 != null && (A00 = A004.A00()) != null) {
                    treeJNI3 = A00.reinterpret(EmailResponseImpl.class);
                    ComponentDataMutationResponseImpl.FbpayAccountMutation A005 = componentDataMutationResponseImpl.A00();
                    if (A005 != null && (A01 = A005.A01()) != null) {
                        treeJNI4 = A01.reinterpret(PhoneResponseImpl.class);
                        ComponentDataMutationResponseImpl.FbpayAccountMutation A006 = componentDataMutationResponseImpl.A00();
                        if (A006 != null && (A0V = C91574uX.A0V(A006)) != null) {
                            treeJNI5 = A0V.reinterpret(PayerNameResponseImpl.class);
                            if (((treeJNI2 == null && (A0a = C91514uR.A0a(treeJNI2, (anonymousClass656 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), "error_step")) != null) || ((treeJNI3 != null && (A0a = C91514uR.A0a(treeJNI3, (anonymousClass656 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), "error_step")) != null) || ((treeJNI4 != null && (A0a = C91514uR.A0a(treeJNI4, (anonymousClass656 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), "error_step")) != null) || ((treeJNI5 != null && (A0a = C91514uR.A0a(treeJNI5, (anonymousClass656 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), "error_step")) != null) || (treeJNI != null && (A0a = C91514uR.A0a(treeJNI, (anonymousClass656 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), "error_step")) != null))))) && A0a != anonymousClass656) {
                                c7h2 = C7H2.A0B(null, c7h22.A02);
                            } else {
                                c7h2 = c7h22;
                            }
                            C1270079a c1270079a = this.A03;
                            loggingContext = this.A05;
                            if (componentDataMutationResponseImpl == null) {
                                fbpayAccountMutation = componentDataMutationResponseImpl.A00();
                            } else {
                                fbpayAccountMutation = null;
                            }
                            otcInput = this.A04;
                            if (otcInput == null) {
                                c79o = new C79O(true, otcInput.A01);
                            } else {
                                c79o = null;
                            }
                            int i5 = 0;
                            String str = "";
                            if (fbpayAccountMutation != null) {
                                TreeJNI treeValue4 = fbpayAccountMutation.getTreeValue("shipping_address_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.ShippingAddressResponse.class);
                                if (treeValue4 != null && (reinterpret3 = treeValue4.reinterpret(ShippingAddressResponseImpl.class)) != null) {
                                    C128357Gu c128357Gu = C108786Va.A00;
                                    AnonymousClass656 anonymousClass6562 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                    Enum A0a3 = C91514uR.A0a(reinterpret3, anonymousClass6562, "error_step");
                                    if (A0a3 != null && A0a3 != anonymousClass6562) {
                                        TreeJNI treeValue5 = reinterpret3.getTreeValue("error", ShippingAddressResponseImpl.Error.class);
                                        if (treeValue5 != null && (A0T15 = C91534uT.A0T(treeValue5)) != null) {
                                            i4 = A0T15.getIntValue(TraceFieldType.ErrorCode);
                                        } else {
                                            i4 = 0;
                                        }
                                        TreeJNI treeValue6 = reinterpret3.getTreeValue("error", ShippingAddressResponseImpl.Error.class);
                                        String str2 = (treeValue6 == null || (A0T14 = C91534uT.A0T(treeValue6)) == null || (str2 = A0T14.getStringValue("error_title")) == null) ? "" : "";
                                        TreeJNI treeValue7 = reinterpret3.getTreeValue("error", ShippingAddressResponseImpl.Error.class);
                                        A0A5 = C7H2.A0B(null, new C84H(i4, str2, (treeValue7 == null || (A0T13 = C91534uT.A0T(treeValue7)) == null || (r12 = A0T13.getStringValue(TraceFieldType.Error)) == null) ? "" : ""));
                                    } else {
                                        A0A5 = C7H2.A0A(reinterpret3);
                                    }
                                    c128357Gu.A0F((AnonymousClass656) C91514uR.A0a(reinterpret3, anonymousClass6562, "error_step"), c79o, loggingContext, A0A5, "CREATE", "nux_checkout", C25930wq.A0l(C1270079a.A00(C69F.SHIPPING_ADDRESS)), false);
                                }
                                TreeJNI treeValue8 = fbpayAccountMutation.getTreeValue("credential_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.CredentialResponse.class);
                                if (treeValue8 != null && (reinterpret2 = treeValue8.reinterpret(CredentialResponseImpl.class)) != null) {
                                    C128357Gu c128357Gu2 = C108786Va.A00;
                                    AnonymousClass656 anonymousClass6563 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                    Enum A0a4 = C91514uR.A0a(reinterpret2, anonymousClass6563, "error_step");
                                    if (A0a4 != null && A0a4 != anonymousClass6563) {
                                        TreeJNI treeValue9 = reinterpret2.getTreeValue("error", CredentialResponseImpl.Error.class);
                                        if (treeValue9 != null && (A0T12 = C91534uT.A0T(treeValue9)) != null) {
                                            i3 = A0T12.getIntValue(TraceFieldType.ErrorCode);
                                        } else {
                                            i3 = 0;
                                        }
                                        TreeJNI treeValue10 = reinterpret2.getTreeValue("error", CredentialResponseImpl.Error.class);
                                        String str3 = (treeValue10 == null || (A0T11 = C91534uT.A0T(treeValue10)) == null || (str3 = A0T11.getStringValue("error_title")) == null) ? "" : "";
                                        TreeJNI treeValue11 = reinterpret2.getTreeValue("error", CredentialResponseImpl.Error.class);
                                        A0A4 = C7H2.A0B(null, new C84H(i3, str3, (treeValue11 == null || (A0T10 = C91534uT.A0T(treeValue11)) == null || (r12 = A0T10.getStringValue(TraceFieldType.Error)) == null) ? "" : ""));
                                    } else {
                                        A0A4 = C7H2.A0A(reinterpret2);
                                    }
                                    c128357Gu2.A0F((AnonymousClass656) C91514uR.A0a(reinterpret2, anonymousClass6563, "error_step"), c79o, loggingContext, A0A4, "CREATE", "nux_checkout", C25930wq.A0l(C1270079a.A00(C69F.CREDENTIALS)), false);
                                }
                                TreeJNI A0V2 = C91574uX.A0V(fbpayAccountMutation);
                                if (A0V2 != null && (reinterpret = A0V2.reinterpret(PayerNameResponseImpl.class)) != null) {
                                    C128357Gu c128357Gu3 = C108786Va.A00;
                                    AnonymousClass656 anonymousClass6564 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                    Enum A0a5 = C91514uR.A0a(reinterpret, anonymousClass6564, "error_step");
                                    if (A0a5 != null && A0a5 != anonymousClass6564) {
                                        TreeJNI treeValue12 = reinterpret.getTreeValue("error", PayerNameResponseImpl.Error.class);
                                        if (treeValue12 != null && (A0T9 = C91534uT.A0T(treeValue12)) != null) {
                                            i2 = A0T9.getIntValue(TraceFieldType.ErrorCode);
                                        } else {
                                            i2 = 0;
                                        }
                                        TreeJNI treeValue13 = reinterpret.getTreeValue("error", PayerNameResponseImpl.Error.class);
                                        String str4 = (treeValue13 == null || (A0T8 = C91534uT.A0T(treeValue13)) == null || (str4 = A0T8.getStringValue("error_title")) == null) ? "" : "";
                                        TreeJNI treeValue14 = reinterpret.getTreeValue("error", PayerNameResponseImpl.Error.class);
                                        A0A3 = C7H2.A0B(null, new C84H(i2, str4, (treeValue14 == null || (A0T7 = C91534uT.A0T(treeValue14)) == null || (r12 = A0T7.getStringValue(TraceFieldType.Error)) == null) ? "" : ""));
                                    } else {
                                        A0A3 = C7H2.A0A(reinterpret);
                                    }
                                    c128357Gu3.A0F((AnonymousClass656) C91514uR.A0a(reinterpret, anonymousClass6564, "error_step"), c79o, loggingContext, A0A3, "CREATE", "nux_checkout", C25930wq.A0l(C1270079a.A00(C69F.NAME)), false);
                                }
                                ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A007 = fbpayAccountMutation.A00();
                                if (A007 != null && (emailResponseImpl = (EmailResponseImpl) A007.reinterpret(EmailResponseImpl.class)) != null) {
                                    C128357Gu c128357Gu4 = C108786Va.A00;
                                    AnonymousClass656 anonymousClass6565 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                    Enum A0a6 = C91514uR.A0a(emailResponseImpl, anonymousClass6565, "error_step");
                                    if (A0a6 != null && A0a6 != anonymousClass6565) {
                                        EmailResponseImpl.Error error = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class);
                                        if (error != null && (A0T6 = C91534uT.A0T(error)) != null) {
                                            i = A0T6.getIntValue(TraceFieldType.ErrorCode);
                                        } else {
                                            i = 0;
                                        }
                                        EmailResponseImpl.Error error2 = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class);
                                        String str5 = (error2 == null || (A0T5 = C91534uT.A0T(error2)) == null || (str5 = A0T5.getStringValue("error_title")) == null) ? "" : "";
                                        EmailResponseImpl.Error error3 = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class);
                                        A0A2 = C7H2.A0B(null, new C84H(i, str5, (error3 == null || (A0T4 = C91534uT.A0T(error3)) == null || (r4 = A0T4.getStringValue(TraceFieldType.Error)) == null) ? "" : ""));
                                    } else {
                                        A0A2 = C7H2.A0A(emailResponseImpl);
                                    }
                                    c128357Gu4.A0F((AnonymousClass656) C91514uR.A0a(emailResponseImpl, anonymousClass6565, "error_step"), c79o, loggingContext, A0A2, "CREATE", "nux_checkout", C25930wq.A0l(C1270079a.A00(C69F.EMAIL)), false);
                                }
                                ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A012 = fbpayAccountMutation.A01();
                                if (A012 != null && (phoneResponseImpl = (PhoneResponseImpl) A012.reinterpret(PhoneResponseImpl.class)) != null) {
                                    C128357Gu c128357Gu5 = C108786Va.A00;
                                    AnonymousClass656 anonymousClass6566 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                    Enum A0a7 = C91514uR.A0a(phoneResponseImpl, anonymousClass6566, "error_step");
                                    if (A0a7 != null && A0a7 != anonymousClass6566) {
                                        PhoneResponseImpl.Error error4 = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class);
                                        if (error4 != null && (A0T3 = C91534uT.A0T(error4)) != null) {
                                            i5 = A0T3.getIntValue(TraceFieldType.ErrorCode);
                                        }
                                        PhoneResponseImpl.Error error5 = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class);
                                        String str6 = (error5 == null || (A0T2 = C91534uT.A0T(error5)) == null || (str6 = A0T2.getStringValue("error_title")) == null) ? "" : "";
                                        PhoneResponseImpl.Error error6 = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class);
                                        if (error6 != null && (A0T = C91534uT.A0T(error6)) != null && (stringValue = A0T.getStringValue(TraceFieldType.Error)) != null) {
                                            str = stringValue;
                                        }
                                        A0A = C7H2.A0B(null, new C84H(i5, str6, str));
                                    } else {
                                        A0A = C7H2.A0A(phoneResponseImpl);
                                    }
                                    c128357Gu5.A0F((AnonymousClass656) C91514uR.A0a(phoneResponseImpl, anonymousClass6566, "error_step"), c79o, loggingContext, A0A, "CREATE", "nux_checkout", C25930wq.A0l(C1270079a.A00(C69F.PHONE)), false);
                                }
                            }
                            if (C7H2.A0R(c7h22)) {
                                if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36317470364208928L)) {
                                    C75Y c75y = new C75Y(otcInput, this.A07);
                                    SparseArray sparseArray = this.A01;
                                    if (sparseArray != null) {
                                        String str7 = this.A06;
                                        if (treeJNI != null && (treeValue = treeJNI.getTreeValue("credential", CredentialResponseImpl.Credential.class)) != null && (A0a2 = C91514uR.A0a(treeValue, LMF.A07, "credential_type")) != null) {
                                            LMF lmf = LMF.A06;
                                            C132737ee c132737ee = (C132737ee) c1270079a.A03.getValue();
                                            C7H2 A0A6 = C7H2.A0A(treeJNI);
                                            if (A0a2 == lmf) {
                                                c132737ee.A0B(c75y, A0A6, str7);
                                            } else {
                                                c132737ee.A08(sparseArray, c75y, A0A6);
                                            }
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                    if (this.A02 != null) {
                                        ((C132717ec) c1270079a.A04.getValue()).A05(c75y, C7H2.A0A(treeJNI2), "CREATE", false);
                                    }
                                    if (this.A00 != null) {
                                        if (treeJNI5 != null) {
                                            C91554uV.A0b(c1270079a.A01).A08(c75y, C7H2.A0A(treeJNI5));
                                        }
                                        if (treeJNI3 != null) {
                                            C91554uV.A0b(c1270079a.A01).A07(c75y, C7H2.A0A(treeJNI3));
                                        }
                                        if (treeJNI4 != null) {
                                            C91554uV.A0b(c1270079a.A01).A09(c75y, C7H2.A0A(treeJNI4));
                                        }
                                    }
                                    c7h22 = c7h2;
                                }
                            }
                            if (C7H2.A0O(c7h22) && (componentDataMutationResponseImpl == null || componentDataMutationResponseImpl.A00() == null)) {
                                C128357Gu c128357Gu6 = C108786Va.A00;
                                List A17 = C14200aH.A17(C1270079a.A00(C69F.SHIPPING_ADDRESS), C1270079a.A00(C69F.CREDENTIALS), C1270079a.A00(C69F.NAME), C1270079a.A00(C69F.EMAIL), C1270079a.A00(C69F.PHONE));
                                AnonymousClass656 anonymousClass6567 = AnonymousClass656.VALIDATION;
                                if (otcInput != null) {
                                    c79o2 = C79O.A00(otcInput);
                                }
                                c128357Gu6.A0F(anonymousClass6567, c79o2, loggingContext, c7h2, "CREATE", "nux_checkout", A17, false);
                            }
                            c7h22 = c7h2;
                        }
                        treeJNI5 = null;
                        if (treeJNI2 == null) {
                        }
                        c7h2 = c7h22;
                        C1270079a c1270079a2 = this.A03;
                        loggingContext = this.A05;
                        if (componentDataMutationResponseImpl == null) {
                        }
                        otcInput = this.A04;
                        if (otcInput == null) {
                        }
                        int i52 = 0;
                        String str8 = "";
                        if (fbpayAccountMutation != null) {
                        }
                        if (C7H2.A0R(c7h22)) {
                        }
                        if (C7H2.A0O(c7h22)) {
                            C128357Gu c128357Gu62 = C108786Va.A00;
                            List A172 = C14200aH.A17(C1270079a.A00(C69F.SHIPPING_ADDRESS), C1270079a.A00(C69F.CREDENTIALS), C1270079a.A00(C69F.NAME), C1270079a.A00(C69F.EMAIL), C1270079a.A00(C69F.PHONE));
                            AnonymousClass656 anonymousClass65672 = AnonymousClass656.VALIDATION;
                            if (otcInput != null) {
                            }
                            c128357Gu62.A0F(anonymousClass65672, c79o2, loggingContext, c7h2, "CREATE", "nux_checkout", A172, false);
                        }
                        c7h22 = c7h2;
                    }
                    treeJNI4 = null;
                }
                treeJNI3 = null;
            }
            treeJNI2 = null;
        }
        return C7H2.A02(C128827Pv.A00, c7h22);
    }
}
