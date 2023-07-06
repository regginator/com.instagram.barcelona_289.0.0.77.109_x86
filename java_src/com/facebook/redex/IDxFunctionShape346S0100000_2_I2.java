package com.facebook.redex;

import android.content.Context;
import android.net.Uri;
import android.util.JsonReader;
import com.facebook.common.locale.LocaleMember;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.graphql.error.GraphQLError;
import com.facebook.graphql.error.GraphServicesExceptionMigrationAdapter;
import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebook.graphql.impls.FBPayAuthFlowsContentQueryFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.papaya.store.Callback;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.fbpay.hub.contactinfo.address.api.FBPayAddress;
import com.fbpay.hub.orders.api.FBPayOrder;
import com.fbpay.hub.paymentmethods.api.FbPayBankAccount;
import com.fbpay.hub.paymentmethods.api.FbPayCreditCard;
import com.fbpay.hub.paymentmethods.api.FbPayNewCreditCardOption;
import com.fbpay.hub.paymentmethods.api.FbPayNewPayPalOption;
import com.fbpay.hub.paymentmethods.api.FbPayPayPal;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.fbpay.hub.paymentmethods.api.FbPayShopPay;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.fbpay.auth.graphql.IGResetPINWithPasswordMutationResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.BindCreditCardResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IgFbPayOrdersQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IgFbPayPaymentMethodsQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IgOrdersListItemViewListItemViewDataImpl;
import com.instagram.graphql.instagramschemagraphservices.IgOrdersListItemViewListRowImpl;
import com.instagram.graphql.instagramschemagraphservices.IgOrdersViewPaymentAccountImpl;
import com.instagram.graphql.instagramschemagraphservices.ModularIgPaymentsBillingAddressImpl;
import com.instagram.graphql.instagramschemagraphservices.ModularIgPaymentsCredentialMethodViewImpl;
import com.instagram.graphql.instagramschemagraphservices.ModularIgPaymentsCredentialOptionViewImpl;
import com.instagram.graphql.instagramschemagraphservices.ModularIgPaymentsCreditCardViewImpl;
import com.instagram.graphql.instagramschemagraphservices.ModularIgPaymentsDirectDebitViewImpl;
import com.instagram.graphql.instagramschemagraphservices.ModularIgPaymentsPayPalCredentialViewImpl;
import com.instagram.graphql.instagramschemagraphservices.ModularIgPaymentsShopPayAccountFragmentImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.DateFormat;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass817;
import p000X.AnonymousClass845;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C110036a9;
import p000X.C110046aA;
import p000X.C112586eQ;
import p000X.C113956gg;
import p000X.C115676jX;
import p000X.C117346mM;
import p000X.C118826ov;
import p000X.C119316pp;
import p000X.C120746sL;
import p000X.C1253870n;
import p000X.C128097Et;
import p000X.C133627gP;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C25L;
import p000X.C26010wy;
import p000X.C32233Glf;
import p000X.C34900Hva;
import p000X.C3UA;
import p000X.C5sB;
import p000X.C69233ac;
import p000X.C6EM;
import p000X.C6YA;
import p000X.C70253i2;
import p000X.C70763jC;
import p000X.C77B;
import p000X.C7AA;
import p000X.C7D4;
import p000X.C7H4;
import p000X.C7IP;
import p000X.C8Zw;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.EnumC1024464w;
import p000X.EnumC1031467z;
import p000X.EnumC29776Fea;
import p000X.InterfaceC148888ab;
import p000X.InterfaceC39763KqF;
import p000X.LMG;
/* loaded from: classes3.dex */
public class IDxFunctionShape346S0100000_2_I2 implements InterfaceC39763KqF {
    public Object A00;
    public final int A01;

    public IDxFunctionShape346S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x078a  */
    @Override // p000X.InterfaceC39763KqF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        InterfaceC39763KqF interfaceC39763KqF;
        TreeJNI reinterpret;
        C115676jX c115676jX;
        FbPayNewCreditCardOption fbPayNewCreditCardOption;
        FbPayNewPayPalOption fbPayNewPayPalOption;
        TreeJNI reinterpret2;
        TreeJNI reinterpret3;
        TreeJNI reinterpret4;
        ModularIgPaymentsCreditCardViewImpl modularIgPaymentsCreditCardViewImpl;
        int i;
        String str;
        String str2;
        TreeJNI treeJNI;
        switch (this.A01) {
            case 0:
                return ((LocaleMember) obj).A00.getISO3Country();
            case 1:
                try {
                    return ((C113956gg) this.A00).A01.A00(obj);
                } catch (ExecutionException e) {
                    C128097Et.A02(e);
                    throw null;
                }
            case 2:
                return ((Callback.Result) obj).mValue;
            case 3:
                if (C25940wr.A1Z(obj, true)) {
                    C5sB c5sB = (C5sB) this.A00;
                    UserSession userSession = c5sB.A05;
                    if (userSession == null) {
                        str2 = "userSession";
                        C0OR.A0E(str2);
                        throw null;
                    } else if (C70763jC.A0E(C0TD.A05, userSession, 36328280793557339L)) {
                        C120746sL c120746sL = c5sB.A02;
                        if (c120746sL != null) {
                            c120746sL.A01(false);
                            C5sB.A02(c5sB);
                            return Unit.A00;
                        }
                        throw C25920wp.A0c();
                    }
                }
                C5sB c5sB2 = (C5sB) this.A00;
                PromoteState promoteState = c5sB2.A04;
                if (promoteState == null) {
                    C0OR.A0E("promoteState");
                    throw null;
                }
                PromoteData promoteData = c5sB2.A03;
                str2 = "promoteData";
                if (promoteData != null) {
                    promoteData.A0N = c5sB2.A00;
                    promoteData.A15 = c5sB2.A06;
                    promoteState.A03(Destination.WEBSITE_CLICK, promoteData);
                    C32233Glf c32233Glf = c5sB2.A01;
                    if (c32233Glf == null) {
                        str2 = "promoteLogger";
                    } else {
                        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A1E;
                        PromoteData promoteData2 = c5sB2.A03;
                        if (promoteData2 != null) {
                            C32233Glf.A08(promoteData2.A0N, enumC29776Fea, c32233Glf, null, null, null, null, "done_button", promoteData2.A15, null, null, null, null, null, 0, 0);
                            C25930wq.A0z(c5sB2);
                            return Unit.A00;
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 4:
                final C7IP c7ip = new C7IP(((C3UA) this.A00).A00, (String) obj);
                c7ip.A00 = new C117346mM(c7ip.A05);
                c7ip.A01 = InterfaceC148888ab.A00;
                int A03 = C21950pH.A03(1252993256);
                c7ip.A04.schedule(new C8Zw() { // from class: X.7p4
                    @Override // p000X.C8Zw
                    public final String getName() {
                        return "EncryptedSharedPrefs_readFromDiskAsync";
                    }

                    @Override // p000X.C8Zw
                    public final int getRunnableId() {
                        return 232;
                    }

                    @Override // p000X.C8Zw
                    public final void onCancel() {
                    }

                    @Override // p000X.C8Zw
                    public final void onFinish() {
                    }

                    @Override // p000X.C8Zw
                    public final void onStart() {
                    }

                    @Override // p000X.C8Zw
                    public final void run() {
                        HashMap A0z;
                        C67X c67x;
                        try {
                            try {
                                C7IP c7ip2 = C7IP.this;
                                C117346mM c117346mM = c7ip2.A00;
                                Context context = c7ip2.A03;
                                if (C25970wu.A1V(36323977236848849L)) {
                                    InputStream Cwx = c117346mM.A00.Cwx(context);
                                    if (Cwx == null) {
                                        A0z = C25920wp.A0z();
                                    } else {
                                        JsonReader jsonReader = new JsonReader(new InputStreamReader(Cwx, "UTF-8"));
                                        try {
                                            A0z = C25920wp.A0z();
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                jsonReader.beginObject();
                                                String str3 = null;
                                                String str4 = null;
                                                String str5 = null;
                                                while (jsonReader.hasNext()) {
                                                    String nextName = jsonReader.nextName();
                                                    if (nextName.equals("n")) {
                                                        str5 = jsonReader.nextString();
                                                    } else if (nextName.equals("v")) {
                                                        str4 = jsonReader.nextString();
                                                    } else if (nextName.equals("t")) {
                                                        str3 = jsonReader.nextString();
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                }
                                                if (str3 != null && str4 != null && (c67x = (C67X) C67X.A03.get(str3)) != null) {
                                                    A0z.put(str5, c67x.A00(str4));
                                                }
                                                jsonReader.endObject();
                                            }
                                            jsonReader.endArray();
                                        } catch (EOFException | IllegalStateException unused) {
                                            A0z = C25920wp.A0z();
                                        }
                                    }
                                } else {
                                    A0z = C25920wp.A0z();
                                    InputStream Cwx2 = c117346mM.A00.Cwx(context);
                                    if (Cwx2 != null) {
                                        KJP A07 = C19107AbI.A00.A07(Cwx2);
                                        A07.A0i();
                                        while (true) {
                                            EnumC36025Iqd A0i = A07.A0i();
                                            if (A0i == null || A0i == EnumC36025Iqd.END_ARRAY) {
                                                break;
                                            } else if (A07.A0h() == EnumC36025Iqd.START_OBJECT) {
                                                C114596hj parseFromJson = C107166Os.parseFromJson(A07);
                                                parseFromJson.getClass();
                                                C67X c67x2 = parseFromJson.A00;
                                                if (c67x2 != null) {
                                                    A0z.put(parseFromJson.A01, c67x2.A00(parseFromJson.A02));
                                                }
                                            }
                                        }
                                    }
                                }
                                synchronized (c7ip2.A06) {
                                    c7ip2.A02 = A0z;
                                }
                            } catch (IOException e2) {
                                C18350ix.A07("EncryptedSharedPrefs_readFromDisk_error", e2);
                            }
                        } finally {
                            C7IP.this.A08.countDown();
                        }
                    }
                }, 232, 1, false, true);
                C21950pH.A0A(-274499057, A03);
                return c7ip;
            case 5:
                Throwable th = (Throwable) obj;
                GraphQLError graphQLErrorFromException = GraphServicesExceptionMigrationAdapter.getGraphQLErrorFromException(th);
                if (graphQLErrorFromException == null) {
                    return th;
                }
                String str3 = graphQLErrorFromException.debugInfo;
                Throwable e2 = th;
                boolean z = false;
                int i2 = Integer.MAX_VALUE;
                try {
                    str3.getClass();
                    JSONObject A0M = C26010wy.A0M(str3);
                    A0M.optInt("num_current_attempts", 0);
                    i2 = A0M.optInt("num_remaining_attempts", Integer.MAX_VALUE);
                    z = A0M.optBoolean("auth_factor_expired", false);
                } catch (NullPointerException | JSONException e3) {
                    e2 = e3;
                }
                return new AnonymousClass845(e2, i2, z);
            case 6:
                TreeJNI treeValue = ((TreeJNI) obj).getTreeValue("payment_pin_update(data:$input)", IGResetPINWithPasswordMutationResponseImpl.PaymentPinUpdate.class);
                treeValue.getClass();
                TreeJNI treeValue2 = treeValue.getTreeValue("authentication_ticket", IGResetPINWithPasswordMutationResponseImpl.PaymentPinUpdate.AuthenticationTicket.class);
                treeValue2.getClass();
                try {
                    return treeValue2.reinterpret(C6EM.A00(-1563793709));
                } catch (ClassNotFoundException e4) {
                    throw C91524uS.A0m(e4);
                }
            case 7:
                try {
                    TreeJNI reinterpret5 = ((TreeJNI) obj).reinterpret(C6EM.A00(-2078243045));
                    if (reinterpret5 != null && reinterpret5.getTreeValue("fbpay_authentication_information_query(input:$input)", FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.class) != null && reinterpret5.getTreeValue("fbpay_authentication_information_query(input:$input)", FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.class).getTreeValue("authentication_information", FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation.class) != null) {
                        return C91524uS.A0X(reinterpret5, FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.class, FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation.class, "fbpay_authentication_information_query(input:$input)", "authentication_information");
                    }
                    throw C25950ws.A0k("The authentication information is null.");
                } catch (ClassNotFoundException e5) {
                    throw C91524uS.A0m(e5);
                }
            case 8:
                TreeJNI treeJNI2 = (TreeJNI) obj;
                if (treeJNI2 != null && treeJNI2.getTreeValue("me", IgFbPayOrdersQueryResponseImpl.C0596Me.class) != null && treeJNI2.getTreeValue("me", IgFbPayOrdersQueryResponseImpl.C0596Me.class).reinterpret(IgFbPayOrdersQueryResponseImpl.C0596Me.InlineUser.class) != null && C91564uW.A0X(treeJNI2, IgFbPayOrdersQueryResponseImpl.C0596Me.class, IgFbPayOrdersQueryResponseImpl.C0596Me.InlineUser.class, "me").reinterpret(IgOrdersViewPaymentAccountImpl.class) != null && C91564uW.A0X(treeJNI2, IgFbPayOrdersQueryResponseImpl.C0596Me.class, IgFbPayOrdersQueryResponseImpl.C0596Me.InlineUser.class, "me").reinterpret(IgOrdersViewPaymentAccountImpl.class).getTreeValue("payment_transactions_shopping_bag_on_user(first:$first,payment_order_types:[\"IG_MOR_DONATIONS\",\"IG_NMOR_DONATION_P4P\",\"IG_NMOR_P2B\",\"IG_NMOR_SHOPPING\",\"NMOR_CHECKOUT_EXPERIENCES\",\"NMOR_INSTAGRAM_P2B\"])", IgOrdersViewPaymentAccountImpl.PaymentTransactionsShoppingBagOnUser.class) != null && C91564uW.A0X(treeJNI2, IgFbPayOrdersQueryResponseImpl.C0596Me.class, IgFbPayOrdersQueryResponseImpl.C0596Me.InlineUser.class, "me").reinterpret(IgOrdersViewPaymentAccountImpl.class).getTreeValue("payment_transactions_shopping_bag_on_user(first:$first,payment_order_types:[\"IG_MOR_DONATIONS\",\"IG_NMOR_DONATION_P4P\",\"IG_NMOR_P2B\",\"IG_NMOR_SHOPPING\",\"NMOR_CHECKOUT_EXPERIENCES\",\"NMOR_INSTAGRAM_P2B\"])", IgOrdersViewPaymentAccountImpl.PaymentTransactionsShoppingBagOnUser.class).getTreeList("edges", IgOrdersViewPaymentAccountImpl.PaymentTransactionsShoppingBagOnUser.Edges.class) != null) {
                    ImmutableList treeList = C91564uW.A0X(treeJNI2, IgFbPayOrdersQueryResponseImpl.C0596Me.class, IgFbPayOrdersQueryResponseImpl.C0596Me.InlineUser.class, "me").reinterpret(IgOrdersViewPaymentAccountImpl.class).getTreeValue("payment_transactions_shopping_bag_on_user(first:$first,payment_order_types:[\"IG_MOR_DONATIONS\",\"IG_NMOR_DONATION_P4P\",\"IG_NMOR_P2B\",\"IG_NMOR_SHOPPING\",\"NMOR_CHECKOUT_EXPERIENCES\",\"NMOR_INSTAGRAM_P2B\"])", IgOrdersViewPaymentAccountImpl.PaymentTransactionsShoppingBagOnUser.class).getTreeList("edges", IgOrdersViewPaymentAccountImpl.PaymentTransactionsShoppingBagOnUser.Edges.class);
                    ImmutableList.Builder A0c = C91554uV.A0c();
                    AnonymousClass817 it = treeList.iterator();
                    while (it.hasNext()) {
                        TreeJNI treeValue3 = C25960wt.A0F(it).getTreeValue("node", IgOrdersViewPaymentAccountImpl.PaymentTransactionsShoppingBagOnUser.Edges.Node.class);
                        if (treeValue3 != null && treeValue3.reinterpret(IgOrdersListItemViewListRowImpl.class) != null && treeValue3.reinterpret(IgOrdersListItemViewListRowImpl.class).getTreeValue("history_row_view_data", IgOrdersListItemViewListRowImpl.HistoryRowViewData.class) != null && treeValue3.reinterpret(IgOrdersListItemViewListRowImpl.class).getTreeValue("history_row_view_data", IgOrdersListItemViewListRowImpl.HistoryRowViewData.class).reinterpret(IgOrdersListItemViewListItemViewDataImpl.class) != null) {
                            TreeJNI A0X = C91564uW.A0X(treeValue3.reinterpret(IgOrdersListItemViewListRowImpl.class), IgOrdersListItemViewListRowImpl.HistoryRowViewData.class, IgOrdersListItemViewListItemViewDataImpl.class, "history_row_view_data");
                            String stringValue = treeValue3.reinterpret(IgOrdersListItemViewListRowImpl.class).getStringValue("__typename");
                            if (stringValue != null && A0X != null && A0X.getStringValue("order_id") != null) {
                                C25L c25l = C25L.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                String A00 = C34900Hva.A00(66);
                                if (C91514uR.A0a(A0X, c25l, A00) != null && A0X.getTreeValue("status_with_entities", IgOrdersListItemViewListItemViewDataImpl.StatusWithEntities.class) != null && A0X.getTreeValue("status_with_entities", IgOrdersListItemViewListItemViewDataImpl.StatusWithEntities.class).getStringValue("text") != null) {
                                    String A0w = C91564uW.A0w(DateFormat.getDateInstance(2, C70253i2.A02()), Long.parseLong(A0X.getTreeValue("status_with_entities", IgOrdersListItemViewListItemViewDataImpl.StatusWithEntities.class).getStringValue("text")) * 1000);
                                    Integer num = null;
                                    String stringValue2 = A0X.getStringValue("order_id");
                                    C69233ac.A02(stringValue2, "orderId");
                                    Context context = (Context) this.A00;
                                    switch (((C25L) C91514uR.A0a(A0X, c25l, A00)).ordinal()) {
                                        case 1:
                                            i = 2131832044;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 5:
                                            i = 2131832047;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 6:
                                            i = 2131832050;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 7:
                                            i = 2131832056;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 8:
                                            i = 2131832057;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 9:
                                            A0w = context.getString(2131832058);
                                            break;
                                        case 10:
                                            i = 2131832059;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 14:
                                            i = 2131832061;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 15:
                                            i = 2131832060;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 18:
                                            i = 2131832062;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 19:
                                            i = 2131832064;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 20:
                                            i = 2131832063;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                        case 22:
                                            i = 2131832066;
                                            A0w = C25920wp.A0n(context, A0w, i);
                                            break;
                                    }
                                    C69233ac.A02(A0w, "orderStatus");
                                    String stringValue3 = A0X.getStringValue(DialogModule.KEY_TITLE);
                                    String stringValue4 = A0X.getStringValue("image_uri");
                                    if (A0X.getStringValue("merchant_name") != null) {
                                        str = C25920wp.A0n(context, A0X.getStringValue("merchant_name"), 2131832052);
                                    } else {
                                        str = null;
                                    }
                                    int intValue = A0X.getIntValue("quantity");
                                    if (C91514uR.A0a(A0X, c25l, A00) == C25L.PAYMENT_UPDATE_REQUIRED) {
                                        num = Integer.valueOf(context.getColor(R.color.fbpay_error_or_destructive));
                                    }
                                    A0c.add((Object) new FBPayOrder(num, stringValue4, str, stringValue2, A0w, stringValue, stringValue3, intValue));
                                }
                            }
                        }
                    }
                    return A0c.build();
                }
                return ImmutableList.m102of();
            case 9:
                TreeJNI treeJNI3 = (TreeJNI) obj;
                ImmutableList.Builder A0c2 = C91554uV.A0c();
                if (treeJNI3 != null && treeJNI3.getTreeValue("fbpay_account_extended", IgFbPayPaymentMethodsQueryResponseImpl.FbpayAccountExtended.class) != null) {
                    TreeJNI treeValue4 = treeJNI3.getTreeValue("fbpay_account_extended", IgFbPayPaymentMethodsQueryResponseImpl.FbpayAccountExtended.class).getTreeValue("fbpay_account", IgFbPayPaymentMethodsQueryResponseImpl.FbpayAccountExtended.FbpayAccount.class);
                    if (treeValue4 != null) {
                        AnonymousClass817 A0J = C25990ww.A0J(treeValue4, IgFbPayPaymentMethodsQueryResponseImpl.FbpayAccountExtended.FbpayAccount.ConsumerPaymentCredentials.class, "consumer_payment_credentials(payment_type:$payment_type)");
                        while (A0J.hasNext()) {
                            TreeJNI A0F = C25960wt.A0F(A0J);
                            FbPayBankAccount fbPayBankAccount = null;
                            FbPayCreditCard fbPayCreditCard = null;
                            FbPayPayPal fbPayPayPal = null;
                            FbPayShopPay fbPayShopPay = null;
                            Uri uri = null;
                            String str4 = null;
                            String str5 = null;
                            int i3 = 0;
                            LMG lmg = (LMG) C91514uR.A0a(A0F, LMG.A08, "credential_type");
                            lmg.getClass();
                            Set set = (Set) this.A00;
                            Object obj2 = C1253870n.A03.get(lmg);
                            if (obj2 != null) {
                                if (set.contains(obj2)) {
                                    int ordinal = lmg.ordinal();
                                    if (ordinal != 5) {
                                        if (ordinal != 19) {
                                            if (ordinal != 50) {
                                                if (ordinal == 55) {
                                                    TreeJNI reinterpret6 = A0F.reinterpret(ModularIgPaymentsCredentialMethodViewImpl.class);
                                                    if (reinterpret6.isFulfilled("ExistingShopPayAccountOption") && (reinterpret2 = reinterpret6.reinterpret(ModularIgPaymentsShopPayAccountFragmentImpl.class)) != null && reinterpret2.getStringValue("strong_id__") != null && reinterpret2.getStringValue("shoppay_user_id") != null && reinterpret2.getStringValue("shoppay_username") != null) {
                                                        boolean A1X = C25940wr.A1X((C25980wv.A08() > reinterpret2.getTimeValue("authorization_expires_at") ? 1 : (C25980wv.A08() == reinterpret2.getTimeValue("authorization_expires_at") ? 0 : -1)));
                                                        String stringValue5 = reinterpret2.getStringValue("strong_id__");
                                                        C69233ac.A02(stringValue5, "id");
                                                        long timeValue = reinterpret2.getTimeValue("authorization_expires_at");
                                                        String stringValue6 = reinterpret2.getStringValue("shoppay_user_id");
                                                        C69233ac.A02(stringValue6, "shopPayUserId");
                                                        String stringValue7 = reinterpret2.getStringValue("shoppay_username");
                                                        C69233ac.A02(stringValue7, "shopPayUsername");
                                                        fbPayShopPay = new FbPayShopPay(timeValue, stringValue5, stringValue6, stringValue7, A1X);
                                                        C7D4 A0K = C7H4.A0K();
                                                        if (!A1X) {
                                                            str5 = C25920wp.A0n(A0K.A08, fbPayShopPay.A01, 2131832203);
                                                        } else {
                                                            str5 = A0K.A08.getString(2131832201);
                                                        }
                                                        i3 = 3;
                                                        if (A1X) {
                                                            str4 = C7H4.A0K().A08.getString(2131832202);
                                                        }
                                                    }
                                                }
                                                A0c2.add((Object) new FbPayPaymentMethod(uri, fbPayBankAccount, fbPayCreditCard, fbPayPayPal, fbPayShopPay, str4, str5, i3));
                                            } else {
                                                TreeJNI reinterpret7 = A0F.reinterpret(ModularIgPaymentsCredentialMethodViewImpl.class);
                                                if (reinterpret7.isFulfilled("PaymentPaypalBillingAgreement") && (reinterpret3 = reinterpret7.reinterpret(ModularIgPaymentsPayPalCredentialViewImpl.class)) != null && reinterpret3.getStringValue("strong_id__") != null && reinterpret3.getStringValue("email") != null) {
                                                    String stringValue8 = reinterpret3.getStringValue("email");
                                                    C69233ac.A02(stringValue8, "email");
                                                    String stringValue9 = reinterpret3.getStringValue("strong_id__");
                                                    C69233ac.A02(stringValue9, "id");
                                                    String stringValue10 = reinterpret3.getStringValue("strong_id__");
                                                    C69233ac.A02(stringValue10, "credentialId");
                                                    fbPayPayPal = new FbPayPayPal(stringValue10, stringValue8, stringValue9);
                                                    str5 = reinterpret3.getStringValue("user_display_name");
                                                    i3 = 1;
                                                    A0c2.add((Object) new FbPayPaymentMethod(uri, fbPayBankAccount, fbPayCreditCard, fbPayPayPal, fbPayShopPay, str4, str5, i3));
                                                }
                                            }
                                        } else {
                                            TreeJNI reinterpret8 = A0F.reinterpret(ModularIgPaymentsCredentialMethodViewImpl.class);
                                            if (reinterpret8.isFulfilled("DirectDebit") && (reinterpret4 = reinterpret8.reinterpret(ModularIgPaymentsDirectDebitViewImpl.class)) != null) {
                                                String stringValue11 = A0F.getStringValue("id");
                                                C69233ac.A02(stringValue11, "id");
                                                fbPayBankAccount = new FbPayBankAccount(stringValue11);
                                                i3 = 2;
                                                str5 = StringFormatUtil.formatStrLocaleSafe("%s*%s", reinterpret4.getStringValue("bank_name"), reinterpret4.getStringValue("last_four_digits"));
                                                A0c2.add((Object) new FbPayPaymentMethod(uri, fbPayBankAccount, fbPayCreditCard, fbPayPayPal, fbPayShopPay, str4, str5, i3));
                                            }
                                        }
                                    } else {
                                        TreeJNI reinterpret9 = A0F.reinterpret(ModularIgPaymentsCredentialMethodViewImpl.class);
                                        if (reinterpret9.isFulfilled("CreditCard") && (modularIgPaymentsCreditCardViewImpl = (ModularIgPaymentsCreditCardViewImpl) reinterpret9.reinterpret(ModularIgPaymentsCreditCardViewImpl.class)) != null) {
                                            EnumC1024464w enumC1024464w = EnumC1024464w.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                            if (C91514uR.A0a(modularIgPaymentsCreditCardViewImpl, enumC1024464w, "card_type") != null && modularIgPaymentsCreditCardViewImpl.getStringValue("strong_id__") != null && modularIgPaymentsCreditCardViewImpl.getStringValue("expiry_year") != null && modularIgPaymentsCreditCardViewImpl.getStringValue("expiry_month") != null && modularIgPaymentsCreditCardViewImpl.getStringValue("last4") != null && modularIgPaymentsCreditCardViewImpl.A00() != null && modularIgPaymentsCreditCardViewImpl.A00().reinterpret(ModularIgPaymentsBillingAddressImpl.class).getStringValue("street1") != null && modularIgPaymentsCreditCardViewImpl.A00().reinterpret(ModularIgPaymentsBillingAddressImpl.class).getStringValue(ServerW3CShippingAddressConstants.CITY) != null && modularIgPaymentsCreditCardViewImpl.A00().reinterpret(ModularIgPaymentsBillingAddressImpl.class).getStringValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE) != null && modularIgPaymentsCreditCardViewImpl.A00().reinterpret(ModularIgPaymentsBillingAddressImpl.class).getStringValue(ServerW3CShippingAddressConstants.POSTAL_CODE) != null && modularIgPaymentsCreditCardViewImpl.A00().reinterpret(ModularIgPaymentsBillingAddressImpl.class).getStringValue("country") != null) {
                                                EnumC1031467z A01 = EnumC1031467z.A01(C91514uR.A0a(modularIgPaymentsCreditCardViewImpl, enumC1024464w, "card_type").toString());
                                                C69233ac.A02(A01, "cardType");
                                                String stringValue12 = modularIgPaymentsCreditCardViewImpl.getStringValue("strong_id__");
                                                C69233ac.A02(stringValue12, "credentialId");
                                                String stringValue13 = modularIgPaymentsCreditCardViewImpl.getStringValue("expiry_month");
                                                C69233ac.A02(stringValue13, "expireMonth");
                                                String stringValue14 = modularIgPaymentsCreditCardViewImpl.getStringValue("expiry_year");
                                                C69233ac.A02(stringValue14, "expireYear");
                                                String stringValue15 = modularIgPaymentsCreditCardViewImpl.getStringValue("strong_id__");
                                                C69233ac.A02(stringValue15, "id");
                                                String stringValue16 = modularIgPaymentsCreditCardViewImpl.getStringValue("last4");
                                                C69233ac.A02(stringValue16, "lastFourDigits");
                                                fbPayCreditCard = new FbPayCreditCard(new FBPayAddress(C91534uT.A0v(modularIgPaymentsCreditCardViewImpl.A00(), ModularIgPaymentsBillingAddressImpl.class, ServerW3CShippingAddressConstants.CITY), C91534uT.A0v(modularIgPaymentsCreditCardViewImpl.A00(), ModularIgPaymentsBillingAddressImpl.class, "country"), C91534uT.A0v(modularIgPaymentsCreditCardViewImpl.A00(), ModularIgPaymentsBillingAddressImpl.class, ServerW3CShippingAddressConstants.POSTAL_CODE), C91534uT.A0v(modularIgPaymentsCreditCardViewImpl.A00(), ModularIgPaymentsBillingAddressImpl.class, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE), C91534uT.A0v(modularIgPaymentsCreditCardViewImpl.A00(), ModularIgPaymentsBillingAddressImpl.class, "street1"), modularIgPaymentsCreditCardViewImpl.A00().reinterpret(ModularIgPaymentsBillingAddressImpl.class).getStringValue("street2")), A01, C25990ww.A0X(modularIgPaymentsCreditCardViewImpl, "is_bound_to_device(device_key_pub_b64:$dev_pub_key)"), modularIgPaymentsCreditCardViewImpl.getStringValue("card_holder_name"), C91534uT.A0v(modularIgPaymentsCreditCardViewImpl.A00(), ModularIgPaymentsBillingAddressImpl.class, "country"), stringValue12, stringValue13, stringValue14, stringValue15, stringValue16, C91534uT.A0v(modularIgPaymentsCreditCardViewImpl.A00(), ModularIgPaymentsBillingAddressImpl.class, ServerW3CShippingAddressConstants.POSTAL_CODE));
                                                str5 = modularIgPaymentsCreditCardViewImpl.getStringValue("cc_title");
                                                str4 = modularIgPaymentsCreditCardViewImpl.getStringValue("cc_subtitle");
                                                if (modularIgPaymentsCreditCardViewImpl.getStringValue("card_association_image_url") != null) {
                                                    uri = C23320rx.A01(modularIgPaymentsCreditCardViewImpl.getStringValue("card_association_image_url"));
                                                }
                                                A0c2.add((Object) new FbPayPaymentMethod(uri, fbPayBankAccount, fbPayCreditCard, fbPayPayPal, fbPayShopPay, str4, str5, i3));
                                            }
                                        }
                                    }
                                }
                            } else {
                                throw C25950ws.A0k(C25930wq.A0e("Unsupported credential type:", lmg));
                            }
                        }
                    }
                    AnonymousClass817 A0J2 = C25990ww.A0J(treeJNI3.getTreeValue("fbpay_account_extended", IgFbPayPaymentMethodsQueryResponseImpl.FbpayAccountExtended.class), IgFbPayPaymentMethodsQueryResponseImpl.FbpayAccountExtended.NewPaymentCredentialOptions.class, "new_payment_credential_options(payment_type:$payment_type)");
                    C118826ov c118826ov = null;
                    C110036a9 c110036a9 = null;
                    C112586eQ c112586eQ = null;
                    final C110046aA c110046aA = null;
                    while (A0J2.hasNext()) {
                        TreeJNI A0F2 = C25960wt.A0F(A0J2);
                        A0F2.getClass();
                        LMG lmg2 = LMG.A03;
                        TreeJNI reinterpret10 = A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class);
                        LMG lmg3 = LMG.A08;
                        if (lmg2.equals(C91514uR.A0a(reinterpret10, lmg3, "credential_type"))) {
                            TreeJNI reinterpret11 = A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class);
                            if (reinterpret11.isFulfilled("NewCreditCardOption") && reinterpret11.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.InlineNewCreditCardOption.class) != null && C91544uU.A0X(A0F2, ModularIgPaymentsCredentialOptionViewImpl.InlineNewCreditCardOption.class, "NewCreditCardOption").getStringValue(DialogModule.KEY_TITLE) != null) {
                                c110036a9 = new C110036a9();
                                c110036a9.A00 = C91544uU.A0X(A0F2, ModularIgPaymentsCredentialOptionViewImpl.InlineNewCreditCardOption.class, "NewCreditCardOption").getStringValue(DialogModule.KEY_TITLE);
                            }
                            c115676jX = new C115676jX();
                            ImmutableList build = A0c2.build();
                            c115676jX.A04 = build;
                            C69233ac.A02(build, "paymentMethods");
                            if (c110036a9 == null) {
                                fbPayNewCreditCardOption = new FbPayNewCreditCardOption(c110036a9);
                            } else {
                                fbPayNewCreditCardOption = null;
                            }
                            c115676jX.A01 = fbPayNewCreditCardOption;
                            if (c112586eQ == null) {
                                fbPayNewPayPalOption = new FbPayNewPayPalOption(c112586eQ);
                            } else {
                                fbPayNewPayPalOption = null;
                            }
                            c115676jX.A02 = fbPayNewPayPalOption;
                            if (c110046aA != null) {
                                c118826ov = new Object(c110046aA) { // from class: X.6ov
                                    public final String A00;

                                    public final boolean equals(Object obj3) {
                                        return this == obj3 || ((obj3 instanceof C118826ov) && C69233ac.A03(this.A00, ((C118826ov) obj3).A00));
                                    }

                                    public final int hashCode() {
                                        return C91534uT.A0C(this.A00);
                                    }

                                    {
                                        String str6 = c110046aA.A00;
                                        C69233ac.A02(str6, DialogModule.KEY_TITLE);
                                        this.A00 = str6;
                                    }
                                };
                            }
                            c115676jX.A03 = c118826ov;
                            if (treeJNI3.getTreeValue("payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})", IgFbPayPaymentMethodsQueryResponseImpl.PaymentsAddressFormFieldsConfig.class) != null) {
                                try {
                                    c115676jX.A00 = C77B.A00((FBPayAddressFormConfigFragmentImpl) treeJNI3.getTreeValue("payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})", IgFbPayPaymentMethodsQueryResponseImpl.PaymentsAddressFormFieldsConfig.class).reinterpret(C6EM.A00(-1659328637)));
                                } catch (ClassNotFoundException e6) {
                                    throw C91524uS.A0m(e6);
                                }
                            }
                        } else if (LMG.A04.equals(C91514uR.A0a(A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class), lmg3, "credential_type"))) {
                            if (((ModularIgPaymentsCredentialOptionViewImpl) A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class)).A00() != null && ((ModularIgPaymentsCredentialOptionViewImpl) A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class)).A00().getStringValue(DialogModule.KEY_TITLE) != null && ((ModularIgPaymentsCredentialOptionViewImpl) A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class)).A00().getStringValue("url") != null) {
                                c112586eQ = new C112586eQ();
                                c112586eQ.A01 = ((ModularIgPaymentsCredentialOptionViewImpl) A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class)).A00().getStringValue(DialogModule.KEY_TITLE);
                                c112586eQ.A00 = ((ModularIgPaymentsCredentialOptionViewImpl) A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class)).A00().getStringValue("url");
                            }
                            c115676jX = new C115676jX();
                            ImmutableList build2 = A0c2.build();
                            c115676jX.A04 = build2;
                            C69233ac.A02(build2, "paymentMethods");
                            if (c110036a9 == null) {
                            }
                            c115676jX.A01 = fbPayNewCreditCardOption;
                            if (c112586eQ == null) {
                            }
                            c115676jX.A02 = fbPayNewPayPalOption;
                            if (c110046aA != null) {
                            }
                            c115676jX.A03 = c118826ov;
                            if (treeJNI3.getTreeValue("payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})", IgFbPayPaymentMethodsQueryResponseImpl.PaymentsAddressFormFieldsConfig.class) != null) {
                            }
                        } else if (LMG.A05.equals(C91514uR.A0a(A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class), lmg3, "credential_type"))) {
                            TreeJNI reinterpret12 = A0F2.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.class);
                            if (reinterpret12.isFulfilled("NewShopPayOption") && reinterpret12.reinterpret(ModularIgPaymentsCredentialOptionViewImpl.InlineNewShopPayOption.class) != null && C91544uU.A0X(A0F2, ModularIgPaymentsCredentialOptionViewImpl.InlineNewShopPayOption.class, "NewShopPayOption").getStringValue(DialogModule.KEY_TITLE) != null) {
                                c110046aA = new C110046aA();
                                String stringValue17 = C91544uU.A0X(A0F2, ModularIgPaymentsCredentialOptionViewImpl.InlineNewShopPayOption.class, "NewShopPayOption").getStringValue(DialogModule.KEY_TITLE);
                                c110046aA.A00 = stringValue17;
                                C69233ac.A02(stringValue17, DialogModule.KEY_TITLE);
                            }
                            c115676jX = new C115676jX();
                            ImmutableList build22 = A0c2.build();
                            c115676jX.A04 = build22;
                            C69233ac.A02(build22, "paymentMethods");
                            if (c110036a9 == null) {
                            }
                            c115676jX.A01 = fbPayNewCreditCardOption;
                            if (c112586eQ == null) {
                            }
                            c115676jX.A02 = fbPayNewPayPalOption;
                            if (c110046aA != null) {
                            }
                            c115676jX.A03 = c118826ov;
                            if (treeJNI3.getTreeValue("payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})", IgFbPayPaymentMethodsQueryResponseImpl.PaymentsAddressFormFieldsConfig.class) != null) {
                            }
                        } else {
                            continue;
                        }
                    }
                    c115676jX = new C115676jX();
                    ImmutableList build222 = A0c2.build();
                    c115676jX.A04 = build222;
                    C69233ac.A02(build222, "paymentMethods");
                    if (c110036a9 == null) {
                    }
                    c115676jX.A01 = fbPayNewCreditCardOption;
                    if (c112586eQ == null) {
                    }
                    c115676jX.A02 = fbPayNewPayPalOption;
                    if (c110046aA != null) {
                    }
                    c115676jX.A03 = c118826ov;
                    if (treeJNI3.getTreeValue("payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})", IgFbPayPaymentMethodsQueryResponseImpl.PaymentsAddressFormFieldsConfig.class) != null) {
                    }
                } else {
                    c115676jX = new C115676jX();
                    ImmutableList build3 = A0c2.build();
                    c115676jX.A04 = build3;
                    C69233ac.A02(build3, "paymentMethods");
                }
                return new C119316pp(c115676jX);
            case 10:
                TreeJNI treeJNI4 = (TreeJNI) obj;
                interfaceC39763KqF = C6YA.A01;
                treeJNI4.getClass();
                try {
                    reinterpret = treeJNI4.reinterpret(C6EM.A00(-192063486));
                    break;
                } catch (ClassNotFoundException e7) {
                    throw C91524uS.A0m(e7);
                }
            case 11:
                TreeJNI treeJNI5 = (TreeJNI) obj;
                interfaceC39763KqF = C6YA.A02;
                treeJNI5.getClass();
                try {
                    reinterpret = treeJNI5.reinterpret(C6EM.A00(2065636552));
                    break;
                } catch (ClassNotFoundException e8) {
                    throw C91524uS.A0m(e8);
                }
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                TreeJNI treeJNI6 = (TreeJNI) obj;
                interfaceC39763KqF = C6YA.A00;
                treeJNI6.getClass();
                try {
                    reinterpret = treeJNI6.reinterpret(C6EM.A00(-1930157512));
                    break;
                } catch (ClassNotFoundException e9) {
                    throw C91524uS.A0m(e9);
                }
            default:
                TreeJNI treeJNI7 = (TreeJNI) obj;
                C133627gP c133627gP = (C133627gP) this.A00;
                if (treeJNI7 != null) {
                    treeJNI = treeJNI7.getTreeValue("add_credit_card_proof_to_autofill(data:$input)", BindCreditCardResponseImpl.AddCreditCardProofToAutofill.class);
                } else {
                    treeJNI = null;
                }
                c133627gP.A01(C7AA.A00(String.valueOf(treeJNI)));
                return Unit.A00;
        }
        return interfaceC39763KqF.apply(reinterpret);
    }
}
