package com.fbpay.util.boundresources;

import com.facebook.graphql.impls.ContactInformationComponentImpl;
import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebook.graphql.impls.FBPayComponentDataQueryResponseImpl;
import com.facebook.graphql.impls.FBPayEmailImpl;
import com.facebook.graphql.impls.FBPayFormFieldImpl;
import com.facebook.graphql.impls.FBPayPhoneNumberImpl;
import com.facebook.graphql.impls.ShippingAddressComponentImpl;
import com.facebook.graphql.impls.ShippingAddressesImpl;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C110076aD;
import p000X.C114126gy;
import p000X.C117246mB;
import p000X.C119236ph;
import p000X.C120036r2;
import p000X.C120266rT;
import p000X.C12040Ot;
import p000X.C120416rm;
import p000X.C120426rn;
import p000X.C122156ul;
import p000X.C127247Ae;
import p000X.C132717ec;
import p000X.C132727ed;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C6AQ;
import p000X.C6FR;
import p000X.C75m;
import p000X.C77A;
import p000X.C7AA;
import p000X.C7BC;
import p000X.C7H2;
import p000X.C85P;
import p000X.C8Y5;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class IDxBResourceShape0S1210000_2_I2 extends C75m {
    public Object A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxBResourceShape0S1210000_2_I2(C110076aD c110076aD, Object obj, Object obj2, String str, int i, boolean z) {
        super(c110076aD);
        this.A04 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A03 = z;
        this.A02 = str;
    }

    @Override // p000X.C75m
    public final C8Y5 A04(C119236ph c119236ph) {
        C117246mB c117246mB;
        int i = this.A04;
        C0OR.A0B(c119236ph, 0);
        Object obj = this.A01;
        if (i != 0) {
            c117246mB = ((C132717ec) obj).A01;
        } else {
            c117246mB = ((C132727ed) obj).A02;
        }
        return c117246mB.A00(c119236ph, C6FR.A00(this.A02), (C127247Ae) this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x01af, code lost:
        if (r6 != false) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f A[Catch: Exception -> 0x00fc, LOOP:0: B:37:0x0099->B:39:0x009f, LOOP_END, TryCatch #0 {Exception -> 0x00fc, blocks: (B:11:0x0022, B:13:0x002a, B:15:0x0034, B:17:0x003c, B:22:0x0050, B:26:0x0064, B:28:0x0070, B:30:0x007a, B:41:0x00b8, B:43:0x00bd, B:45:0x00c9, B:47:0x00e1, B:53:0x00f2, B:49:0x00e7, B:51:0x00ed, B:55:0x00f7, B:56:0x00fb, B:34:0x0087, B:36:0x0091, B:37:0x0099, B:39:0x009f, B:40:0x00b5, B:21:0x0048), top: B:137:0x0022 }] */
    @Override // p000X.C75m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7H2 A05(C7AA c7aa) {
        Throwable A02;
        Object obj;
        ImmutableList treeList;
        ContactInformationComponentImpl contactInformationComponentImpl;
        String str;
        FBPayPhoneNumberImpl fBPayPhoneNumberImpl;
        FBPayEmailImpl fBPayEmailImpl;
        ImmutableList treeList2;
        FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components components;
        ShippingAddressComponentImpl shippingAddressComponentImpl;
        boolean z;
        C85P c85p;
        ImmutableList treeList3;
        Iterator<E> it;
        ShippingAddressComponentImpl.AddressFormFieldsConfig addressFormFieldsConfig;
        ShippingAddressComponentImpl.OneTimeShippingAddressV2 oneTimeShippingAddressV2;
        ShippingAddressesImpl shippingAddressesImpl;
        if (this.A04 != 0) {
            C0OR.A0B(c7aa, 0);
            FBPayComponentDataQueryResponseImpl fBPayComponentDataQueryResponseImpl = (FBPayComponentDataQueryResponseImpl) c7aa.A01;
            Throwable A022 = C7BC.A02(fBPayComponentDataQueryResponseImpl);
            obj = null;
            if (A022 != null) {
                return C7H2.A0B(null, A022);
            }
            A02 = c7aa.A02;
            if (A02 == null) {
                if (fBPayComponentDataQueryResponseImpl != null) {
                    try {
                        FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData fetchFbpayComponentData = (FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData) C91574uX.A0U(fBPayComponentDataQueryResponseImpl);
                        if (fetchFbpayComponentData != null && (treeList2 = fetchFbpayComponentData.getTreeList("components", FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components.class)) != null && (components = (FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components) C00I.A0D(treeList2)) != null) {
                            if (!components.isFulfilled("PAYFBPayComponentShippingAddress")) {
                                shippingAddressComponentImpl = null;
                            } else {
                                shippingAddressComponentImpl = (ShippingAddressComponentImpl) components.reinterpret(ShippingAddressComponentImpl.class);
                            }
                            z = this.A03;
                            c85p = new C85P();
                            boolean z2 = false;
                            if (((C127247Ae) this.A00).A03 != null) {
                                z2 = true;
                                if (shippingAddressComponentImpl != null && (oneTimeShippingAddressV2 = (ShippingAddressComponentImpl.OneTimeShippingAddressV2) shippingAddressComponentImpl.getTreeValue("one_time_shipping_address_v2", ShippingAddressComponentImpl.OneTimeShippingAddressV2.class)) != null && (shippingAddressesImpl = (ShippingAddressesImpl) oneTimeShippingAddressV2.reinterpret(ShippingAddressesImpl.class)) != null) {
                                    c85p.add(C77A.A01(shippingAddressesImpl, true));
                                }
                            }
                            if ((!z || !z2) && shippingAddressComponentImpl != null && (treeList3 = shippingAddressComponentImpl.getTreeList("shipping_addresses", ShippingAddressComponentImpl.ShippingAddresses.class)) != null) {
                                ArrayList A0x = C25920wp.A0x(treeList3);
                                it = treeList3.iterator();
                                while (it.hasNext()) {
                                    A0x.add(C77A.A01((ShippingAddressesImpl) ((ShippingAddressComponentImpl.ShippingAddresses) it.next()).reinterpret(ShippingAddressesImpl.class), false));
                                }
                                c85p.addAll(A0x);
                            }
                            C12040Ot.A11(c85p);
                            if (shippingAddressComponentImpl == null && (addressFormFieldsConfig = (ShippingAddressComponentImpl.AddressFormFieldsConfig) shippingAddressComponentImpl.getTreeValue("address_form_fields_config", ShippingAddressComponentImpl.AddressFormFieldsConfig.class)) != null) {
                                FBPayAddressFormConfigFragmentImpl fBPayAddressFormConfigFragmentImpl = (FBPayAddressFormConfigFragmentImpl) addressFormFieldsConfig.reinterpret(FBPayAddressFormConfigFragmentImpl.class);
                                C0OR.A06(fBPayAddressFormConfigFragmentImpl);
                                C114126gy c114126gy = new C114126gy(fBPayAddressFormConfigFragmentImpl, null, c85p);
                                String str2 = this.A02;
                                if ((!C0OR.A0I(str2, "PERSISTENT_UP_TO_DATE") || c7aa.A00 != AnonymousClass006.A00) && C0OR.A0I(str2, "PERSISTENT_UP_TO_DATE")) {
                                    return C7H2.A09(c114126gy);
                                }
                                return C7H2.A0A(c114126gy);
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } catch (Exception e) {
                        String message = e.getMessage();
                        if (message != null) {
                            return C7H2.A0B(null, new C6AQ(message));
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                shippingAddressComponentImpl = null;
                z = this.A03;
                c85p = new C85P();
                boolean z22 = false;
                if (((C127247Ae) this.A00).A03 != null) {
                }
                if (!z) {
                }
                ArrayList A0x2 = C25920wp.A0x(treeList3);
                it = treeList3.iterator();
                while (it.hasNext()) {
                }
                c85p.addAll(A0x2);
                C12040Ot.A11(c85p);
                if (shippingAddressComponentImpl == null) {
                }
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            C0OR.A0B(c7aa, 0);
            FBPayComponentDataQueryResponseImpl fBPayComponentDataQueryResponseImpl2 = (FBPayComponentDataQueryResponseImpl) c7aa.A01;
            A02 = C7BC.A02(fBPayComponentDataQueryResponseImpl2);
            obj = null;
            if (A02 == null && (A02 = c7aa.A02) == null) {
                if (fBPayComponentDataQueryResponseImpl2 != null) {
                    try {
                        FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData fetchFbpayComponentData2 = (FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData) C91574uX.A0U(fBPayComponentDataQueryResponseImpl2);
                        if (fetchFbpayComponentData2 != null && (treeList = fetchFbpayComponentData2.getTreeList("components", FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components.class)) != null) {
                            boolean z3 = false;
                            FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components components2 = (FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components) treeList.get(0);
                            if (components2 != null && components2.isFulfilled("PAYFBPayComponentContactInformation") && (contactInformationComponentImpl = (ContactInformationComponentImpl) components2.reinterpret(ContactInformationComponentImpl.class)) != null) {
                                if (((C127247Ae) this.A00).A03 != null) {
                                    z3 = true;
                                }
                                boolean z4 = this.A03;
                                if (z3) {
                                    str = "one_time_payer_name";
                                } else {
                                    str = "payer_name";
                                }
                                String stringValue = contactInformationComponentImpl.getStringValue(str);
                                ArrayList A0w = C25920wp.A0w();
                                ArrayList A0w2 = C25920wp.A0w();
                                if (z3) {
                                    ContactInformationComponentImpl.OneTimeEmail oneTimeEmail = (ContactInformationComponentImpl.OneTimeEmail) contactInformationComponentImpl.getTreeValue("one_time_email", ContactInformationComponentImpl.OneTimeEmail.class);
                                    if (oneTimeEmail != null && (fBPayEmailImpl = (FBPayEmailImpl) oneTimeEmail.reinterpret(FBPayEmailImpl.class)) != null) {
                                        A0w.add(C122156ul.A00(fBPayEmailImpl));
                                    }
                                    ContactInformationComponentImpl.OneTimePhone oneTimePhone = (ContactInformationComponentImpl.OneTimePhone) contactInformationComponentImpl.getTreeValue("one_time_phone", ContactInformationComponentImpl.OneTimePhone.class);
                                    if (oneTimePhone != null && (fBPayPhoneNumberImpl = (FBPayPhoneNumberImpl) oneTimePhone.reinterpret(FBPayPhoneNumberImpl.class)) != null) {
                                        A0w2.add(C122156ul.A01(fBPayPhoneNumberImpl));
                                    }
                                }
                                ImmutableList A0O = C25980wv.A0O(contactInformationComponentImpl, ContactInformationComponentImpl.Emails.class, "emails");
                                ArrayList A0y = C25920wp.A0y(A0O, 10);
                                Iterator<E> it2 = A0O.iterator();
                                while (it2.hasNext()) {
                                    FBPayEmailImpl fBPayEmailImpl2 = (FBPayEmailImpl) ((ContactInformationComponentImpl.Emails) it2.next()).reinterpret(FBPayEmailImpl.class);
                                    C0OR.A06(fBPayEmailImpl2);
                                    A0y.add(C122156ul.A00(fBPayEmailImpl2));
                                }
                                A0w.addAll(A0y);
                                ImmutableList A0O2 = C25980wv.A0O(contactInformationComponentImpl, ContactInformationComponentImpl.PhoneNumbers.class, C25910wo.A00(180));
                                ArrayList A0y2 = C25920wp.A0y(A0O2, 10);
                                Iterator<E> it3 = A0O2.iterator();
                                while (it3.hasNext()) {
                                    FBPayPhoneNumberImpl fBPayPhoneNumberImpl2 = (FBPayPhoneNumberImpl) ((ContactInformationComponentImpl.PhoneNumbers) it3.next()).reinterpret(FBPayPhoneNumberImpl.class);
                                    C0OR.A06(fBPayPhoneNumberImpl2);
                                    A0y2.add(C122156ul.A01(fBPayPhoneNumberImpl2));
                                }
                                A0w2.addAll(A0y2);
                                ContactInformationComponentImpl.FullNameFieldConfig fullNameFieldConfig = (ContactInformationComponentImpl.FullNameFieldConfig) contactInformationComponentImpl.getTreeValue("full_name_field_config", ContactInformationComponentImpl.FullNameFieldConfig.class);
                                if (fullNameFieldConfig != null) {
                                    FBPayFormFieldImpl fBPayFormFieldImpl = (FBPayFormFieldImpl) fullNameFieldConfig.reinterpret(FBPayFormFieldImpl.class);
                                    C0OR.A06(fBPayFormFieldImpl);
                                    C120036r2 c120036r2 = new C120036r2(fBPayFormFieldImpl, stringValue);
                                    ContactInformationComponentImpl.EmailFormFieldConfig emailFormFieldConfig = (ContactInformationComponentImpl.EmailFormFieldConfig) contactInformationComponentImpl.getTreeValue("email_form_field_config", ContactInformationComponentImpl.EmailFormFieldConfig.class);
                                    if (emailFormFieldConfig != null) {
                                        FBPayFormFieldImpl fBPayFormFieldImpl2 = (FBPayFormFieldImpl) emailFormFieldConfig.reinterpret(FBPayFormFieldImpl.class);
                                        C0OR.A06(fBPayFormFieldImpl2);
                                        C120416rm c120416rm = new C120416rm(fBPayFormFieldImpl2, null, null, A0w);
                                        ContactInformationComponentImpl.PhoneFormFieldConfig phoneFormFieldConfig = (ContactInformationComponentImpl.PhoneFormFieldConfig) contactInformationComponentImpl.getTreeValue("phone_form_field_config", ContactInformationComponentImpl.PhoneFormFieldConfig.class);
                                        if (phoneFormFieldConfig != null) {
                                            FBPayFormFieldImpl fBPayFormFieldImpl3 = (FBPayFormFieldImpl) phoneFormFieldConfig.reinterpret(FBPayFormFieldImpl.class);
                                            C0OR.A06(fBPayFormFieldImpl3);
                                            C120266rT c120266rT = new C120266rT(c120416rm, c120036r2, new C120426rn(fBPayFormFieldImpl3, null, null, A0w2));
                                            String str3 = this.A02;
                                            if ((!C0OR.A0I(str3, "PERSISTENT_UP_TO_DATE") || c7aa.A00 != AnonymousClass006.A00) && C0OR.A0I(str3, "PERSISTENT_UP_TO_DATE")) {
                                                return C7H2.A09(c120266rT);
                                            }
                                            return C7H2.A0A(c120266rT);
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    } catch (Exception e2) {
                        return C7H2.A0B(null, e2);
                    }
                }
                throw C25920wp.A0c();
            }
        }
        return C7H2.A0B(obj, A02);
    }
}
