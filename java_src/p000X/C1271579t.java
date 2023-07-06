package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.common.locale.Country;
import com.facebook.common.locale.LocaleMember;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.CredentialResponseImpl;
import com.facebook.graphql.impls.CreditCardCredentialImpl;
import com.facebook.graphql.impls.FBPayAuthTicketFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import com.facebookpay.cardptt.CardPttPayload;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.facebookpay.otc.models.OtcInput;
import com.google.common.collect.ImmutableList;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.79t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271579t {
    public final C120306ra A02(Context context, SparseArray sparseArray, OtcInput otcInput, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        BaseCheckoutItem baseCheckoutItem;
        String A00;
        String str8;
        C1270779j c1270779j;
        String str9;
        String str10;
        C1270879k A002;
        String str11;
        String str12;
        String str13;
        String str14;
        String A003 = C6FV.A00(sparseArray, 12);
        if (A003 != null && A003.length() != 0 && otcInput == null) {
            str2 = "UPDATE";
        } else {
            str2 = "CREATE";
        }
        String A01 = A01(sparseArray);
        Object obj = sparseArray.get(39);
        EnumC1031467z enumC1031467z = null;
        if (obj instanceof EnumC1031467z) {
            enumC1031467z = obj;
        }
        Object obj2 = sparseArray.get(15);
        if (obj2 instanceof String) {
            str3 = (String) obj2;
        } else {
            str3 = null;
        }
        if (str3 != null) {
            if (enumC1031467z == EnumC1031467z.AMERICAN_EXPRESS) {
                str4 = "••••";
            } else {
                str4 = "•••";
            }
            if (C25940wr.A1V(str3.equals(str4) ? 1 : 0)) {
                str3 = "";
            }
            int A004 = C2GY.A00(A01);
            if (A004 < 6) {
                str5 = "";
            } else {
                str5 = C91524uS.A0q(A01, 0, 6);
            }
            if (A004 < 4) {
                str6 = "";
            } else {
                str6 = C91544uU.A0s(A01, A004 - 4);
            }
            Object obj3 = sparseArray.get(14);
            if ((obj3 instanceof String) && (str7 = (String) obj3) != null) {
                String A0J = C8Q9.A0J(C91524uS.A0q(str7, 0, 2));
                String A0L = C073900b.A0L("20", C8Q9.A0J(C91544uU.A0s(str7, 2)));
                Object obj4 = sparseArray.get(33);
                if (obj4 instanceof BaseCheckoutItem) {
                    baseCheckoutItem = (BaseCheckoutItem) obj4;
                } else {
                    baseCheckoutItem = null;
                }
                boolean z = baseCheckoutItem instanceof SelectionShippingAddressItem;
                if (z) {
                    A00 = ((SelectionShippingAddressItem) baseCheckoutItem).A03;
                    if (A00 == null) {
                        A00 = "";
                    }
                } else {
                    A00 = C6FV.A00(sparseArray, 2);
                }
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                if (z) {
                    SelectionShippingAddressItem selectionShippingAddressItem = (SelectionShippingAddressItem) baseCheckoutItem;
                    GraphQlCallInput.A0C(A0O, selectionShippingAddressItem.A0E, "street1");
                    GraphQlCallInput.A0C(A0O, selectionShippingAddressItem.A0F, "street2");
                    GraphQlCallInput.A0C(A0O, selectionShippingAddressItem.A07, ServerW3CShippingAddressConstants.CITY);
                    GraphQlCallInput.A0C(A0O, selectionShippingAddressItem.A0D, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                    GraphQlCallInput.A0C(A0O, selectionShippingAddressItem.A0C, ServerW3CShippingAddressConstants.POSTAL_CODE);
                    GraphQlCallInput.A0C(A0O, selectionShippingAddressItem.A08, "country_code");
                } else {
                    GraphQlCallInput.A0C(A0O, C6FV.A00(sparseArray, 5), "street1");
                    GraphQlCallInput.A0C(A0O, C6FV.A00(sparseArray, 6), "street2");
                    GraphQlCallInput.A0C(A0O, C6FV.A00(sparseArray, 7), ServerW3CShippingAddressConstants.CITY);
                    GraphQlCallInput.A0C(A0O, C6FV.A00(sparseArray, 8), IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                    GraphQlCallInput.A0C(A0O, C6FV.A00(sparseArray, 9), ServerW3CShippingAddressConstants.POSTAL_CODE);
                    boolean z2 = sparseArray.get(10) instanceof Country;
                    Object obj5 = sparseArray.get(10);
                    if (z2) {
                        C0OR.A0C(obj5, "null cannot be cast to non-null type com.facebook.common.locale.Country");
                        str8 = C91574uX.A0l((LocaleMember) obj5);
                        C0OR.A06(str8);
                    } else {
                        C26000wx.A1O(obj5);
                        str8 = (String) obj5;
                    }
                    GraphQlCallInput.A0C(A0O, str8, "country_code");
                }
                GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
                String str15 = "$e2ee";
                GraphQlCallInput.A0C(A0O3, "$e2ee", "sensitive_string_value");
                A0O2.A0I(A0O3, "credit_card_number");
                GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
                if (str3 == "") {
                    str15 = str3;
                }
                GraphQlCallInput.A0C(A0O4, str15, "sensitive_string_value");
                A0O2.A0I(A0O4, "csc");
                GQLCallInputCInputShape0S0000000 A0O5 = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O5, str5, "sensitive_string_value");
                A0O2.A0I(A0O5, "credit_card_first_6");
                GQLCallInputCInputShape0S0000000 A0O6 = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O6, str6, "sensitive_string_value");
                A0O2.A0I(A0O6, "credit_card_last_4");
                GraphQlCallInput.A0C(A0O2, A0J, "expiry_month");
                GraphQlCallInput.A0C(A0O2, A0L, "expiry_year");
                GraphQlCallInput.A0C(A0O2, A00, "cardholder_name");
                A0O2.A0I(A0O, "billing_address");
                GraphQlCallInput.A0C(A0O2, "", "risk_features");
                if (C0OR.A0I(str2, "CREATE")) {
                    Map A09 = C4V2.A09();
                    C0OR.A0B(A0J, 5);
                    C0OR.A0B(A0L, 6);
                    List A17 = C14200aH.A17("CHARGE", "SEND_MONEY", "CREATE_CONTAINER");
                    try {
                        c1270779j = C72c.A00().A05("PAN", A17);
                    } catch (Exception e) {
                        C0LJ.A0E("DefaultAuthTicketManager", "create AT Safe", e);
                        c1270779j = null;
                    }
                    C7D2 A005 = C72c.A00();
                    String A006 = C1260273t.A00();
                    String packageName = context.getPackageName();
                    C0OR.A06(packageName);
                    if (c1270779j != null) {
                        str11 = c1270779j.A07;
                        str12 = c1270779j.A03;
                    } else {
                        str11 = null;
                        str12 = null;
                    }
                    CardPttPayload cardPttPayload = new CardPttPayload(A006, packageName, A00, null, A01, str3, A0J, A0L, str11, null, str12, A17);
                    if (c1270779j != null) {
                        HashSet A0o = C25960wt.A0o();
                        Collections.addAll(A0o, c1270779j);
                        if (otcInput != null) {
                            str13 = otcInput.A00;
                            str14 = otcInput.A01;
                        } else {
                            str13 = null;
                            str14 = null;
                        }
                        A002 = C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A005, 1), cardPttPayload, "ADD_CARD", null, str13, str14, str, A09, A0o);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (C0OR.A0I(str2, "UPDATE")) {
                    c1270779j = null;
                    Map A092 = C4V2.A09();
                    C0OR.A0B(A003, 1);
                    C25960wt.A1Q(A0J, 6, A0L);
                    C7D2 A007 = C72c.A00();
                    String A008 = C1260273t.A00();
                    String packageName2 = context.getPackageName();
                    C0OR.A06(packageName2);
                    CardPttPayload cardPttPayload2 = new CardPttPayload(A008, packageName2, A00, null, A01, str3, A0J, A0L, null, A003, null, null);
                    C81Q c81q = C81Q.A00;
                    if (otcInput != null) {
                        str9 = otcInput.A00;
                        str10 = otcInput.A01;
                    } else {
                        str9 = null;
                        str10 = null;
                    }
                    A002 = C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A007, 1), cardPttPayload2, "EDIT_CARD", null, str9, str10, str, A092, c81q);
                } else {
                    throw C25950ws.A0k(C073900b.A0L("MutationType is not yet supported + ", str2));
                }
                return new C120306ra(A0O2, c1270779j, A002);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final String A01(SparseArray sparseArray) {
        String obj = sparseArray.get(13).toString();
        if (obj != null) {
            return C8QA.A0c(obj, "\\s+", "", false);
        }
        throw C25920wp.A0c();
    }

    public static final FBPayAuthTicketFragmentImpl A00(ComponentDataMutationResponseImpl componentDataMutationResponseImpl) {
        TreeJNI treeValue;
        TreeJNI reinterpret;
        CredentialResponseImpl.Credential credential;
        CreditCardCredentialImpl A00;
        ImmutableList treeList;
        TreeJNI treeJNI;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A002 = componentDataMutationResponseImpl.A00();
        if (A002 != null && (treeValue = A002.getTreeValue("credential_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.CredentialResponse.class)) != null && (reinterpret = treeValue.reinterpret(CredentialResponseImpl.class)) != null && (credential = (CredentialResponseImpl.Credential) reinterpret.getTreeValue("credential", CredentialResponseImpl.Credential.class)) != null && (A00 = credential.A00()) != null && (treeList = A00.getTreeList("authentication_tickets_with_ptt_kid_filtering", CreditCardCredentialImpl.AuthenticationTicketsWithPttKidFiltering.class)) != null && (treeJNI = (TreeJNI) C00I.A0D(treeList)) != null) {
            return (FBPayAuthTicketFragmentImpl) treeJNI.reinterpret(FBPayAuthTicketFragmentImpl.class);
        }
        return null;
    }
}
