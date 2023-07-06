package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.locale.Country;
import com.facebook.common.locale.LocaleMember;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.FetchAddressSuggestionsQueryResponseImpl;
import com.facebook.graphql.impls.TypeaheadAddressDetailsImpl;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebookpay.addresstypeahead.controller.AddressTypeaheadController;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.fbpay.auth.models.PttPayload;
import com.fbpay.hub.form.params.FormParams;
import com.fbpay.hub.orders.api.FBPayOrder;
import com.fbpay.hub.transactions.api.UpcomingPayout;
import com.fbpay.logging.FBPayLoggerData;
import com.fbpay.theme.FBPayIcon;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import com.instagram.graphql.instagramschemagraphservices.IgPaymentsUpdatePaymentAccountNameMutationResponseImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import p000X.AbstractC114156h1;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass381;
import p000X.AnonymousClass580;
import p000X.AnonymousClass751;
import p000X.AnonymousClass817;
import p000X.C073900b;
import p000X.C0TD;
import p000X.C109736Zc;
import p000X.C110006a6;
import p000X.C110016a7;
import p000X.C110026a8;
import p000X.C110076aD;
import p000X.C112526eK;
import p000X.C112556eN;
import p000X.C113966gh;
import p000X.C117996nV;
import p000X.C118666oc;
import p000X.C119006pJ;
import p000X.C119016pK;
import p000X.C119156pZ;
import p000X.C119166pa;
import p000X.C12230Qb;
import p000X.C1255271j;
import p000X.C1260273t;
import p000X.C1270779j;
import p000X.C1270879k;
import p000X.C128207Fn;
import p000X.C130457Zm;
import p000X.C133477g5;
import p000X.C14270aP;
import p000X.C18670jc;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C30587FsV;
import p000X.C3Xa;
import p000X.C57G;
import p000X.C57K;
import p000X.C57L;
import p000X.C5h6;
import p000X.C5h8;
import p000X.C5h9;
import p000X.C5hA;
import p000X.C5hG;
import p000X.C70763jC;
import p000X.C72c;
import p000X.C75m;
import p000X.C77G;
import p000X.C77I;
import p000X.C7AY;
import p000X.C7D1;
import p000X.C7D2;
import p000X.C7F5;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C84F;
import p000X.C8Y3;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C940056g;
import p000X.C941056q;
import p000X.C942757l;
import p000X.C943257q;
import p000X.C943957z;
import p000X.C97655et;
import p000X.C97695ex;
import p000X.C98455h4;
import p000X.C98465hD;
import p000X.C98485hF;
import p000X.C98495hH;
import p000X.C98505hI;
import p000X.C98515hJ;
import p000X.C98655hX;
import p000X.C98665hY;
import p000X.C98715hd;
import p000X.C98895hy;
import p000X.DVs;
import p000X.EnumC1024865a;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22000pM;
import p000X.InterfaceC28348Emj;
/* loaded from: classes3.dex */
public class IDxObjectShape297S0100000_2_I2 implements Function, InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    public IDxObjectShape297S0100000_2_I2(C57L c57l, int i) {
        this.A01 = i;
        this.A00 = c57l;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        Object A00;
        String str;
        Object[] objArr;
        String str2;
        String str3;
        Bundle bundle;
        Bundle bundle2;
        C84F c84f;
        C97655et c97655et;
        final C8Y3 c8y3;
        C7H2 c7h2;
        Object obj2;
        switch (this.A01) {
            case 0:
                Pair pair = (Pair) obj;
                C941056q c941056q = (C941056q) this.A00;
                return DVs.A01(c941056q.A01.A04((C109736Zc) pair.first, c941056q.A00), new IDxObjectShape141S0200000_2_I2(0, pair, this));
            case 1:
            case 21:
            default:
                C128207Fn.A06(null);
                throw null;
            case 2:
                return Boolean.valueOf(C25930wq.A1Z(((C7H2) obj).A00, EnumC1024865a.LOADING));
            case 3:
                C7H2 c7h22 = (C7H2) obj;
                EnumC1024865a enumC1024865a = c7h22.A00;
                if (enumC1024865a == EnumC1024865a.ERROR) {
                    C940056g c940056g = ((C57K) this.A00).A04;
                    c940056g.A08().getClass();
                    if (!((Set) c940056g.A08()).contains("purchase") && !((Set) c940056g.A08()).contains("p2p")) {
                        return new C118666oc();
                    }
                    C128207Fn.A06(null);
                    throw null;
                } else if (enumC1024865a != EnumC1024865a.SUCCESS) {
                    return null;
                } else {
                    Iterator A0x = C91564uW.A0x(C7H2.A0D(c7h22));
                    if (!A0x.hasNext()) {
                        return null;
                    }
                    A0x.next();
                    throw C25970wu.A0c("getMutationError");
                }
            case 4:
                C97695ex c97695ex = (C97695ex) this.A00;
                TreeJNI treeJNI = (TreeJNI) obj;
                AddressTypeaheadController addressTypeaheadController = c97695ex.A00;
                if (addressTypeaheadController != null && (c97655et = c97695ex.A01) != null) {
                    C7F5.A02(c97655et.A0A, false);
                    TreeJNI treeValue = treeJNI.getTreeValue("address_details", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Suggestions.AddressDetails.class);
                    String stringValue = treeJNI.getStringValue("address_id");
                    if (treeValue != null) {
                        C97695ex.A02((TypeaheadAddressDetailsImpl) treeValue.reinterpret(TypeaheadAddressDetailsImpl.class), c97695ex);
                    } else if (stringValue != null) {
                        c97695ex.A01.A06.A0H(new C1255271j(FBPayIcon.LOADING_SPINNER));
                        InterfaceC28348Emj interfaceC28348Emj = addressTypeaheadController.A01;
                        if (interfaceC28348Emj != null) {
                            interfaceC28348Emj.AC7(null);
                        }
                        addressTypeaheadController.A01 = C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(addressTypeaheadController, stringValue, null, 0), addressTypeaheadController.A0A, 3);
                    }
                }
                return Unit.A00;
            case 5:
                C7H2 c7h23 = (C7H2) obj;
                int A04 = ((C943957z) this.A00).A01.A04(15);
                if (A04 != 0) {
                    c84f = new C84F(A04);
                } else if (C7H2.A0R(c7h23)) {
                    Object obj3 = c7h23.A01;
                    if (obj3 != null) {
                        List list = (List) obj3;
                        if (!list.isEmpty()) {
                            return C7H2.A0A(C25990ww.A0d(list));
                        }
                    }
                    c84f = new C84F(100);
                } else {
                    return C7H2.A05(c7h23, null);
                }
                return C7H2.A0B(null, c84f);
            case 6:
                C113966gh c113966gh = (C113966gh) obj;
                C117996nV c117996nV = new C117996nV();
                c117996nV.A03 = c113966gh.A02;
                c117996nV.A01 = c113966gh.A01;
                c117996nV.A02 = c113966gh.A00;
                c117996nV.A00 = 15;
                return c117996nV.A00();
            case 7:
                C943257q c943257q = (C943257q) this.A00;
                return c943257q.A08.A03((C1270879k) obj, C25940wr.A0f(c943257q.A00, "PAYMENT_TYPE"));
            case 8:
                C1270879k c1270879k = (C1270879k) obj;
                AnonymousClass580 anonymousClass580 = (AnonymousClass580) this.A00;
                if (AnonymousClass580.A00(anonymousClass580) && (((bundle = anonymousClass580.A00) != null && bundle.getBoolean("AUTH_FLOW_UTIL_PIN_FORGOT")) || ((bundle2 = anonymousClass580.A00) != null && bundle2.getBoolean("AUTH_FLOW_UTIL_PIN_LOCKED")))) {
                    C7AY c7ay = anonymousClass580.A0A;
                    anonymousClass580.A00.getString("PAYMENT_TYPE").getClass();
                    String A0f = C25940wr.A0f(anonymousClass580.A00, "AUTH_FLOW_UTIL_PASSWORD_ENTERED");
                    String str4 = anonymousClass580.A03;
                    str4.getClass();
                    C110076aD c110076aD = c7ay.A01;
                    IDxFunctionShape3S2200000_2_I2 iDxFunctionShape3S2200000_2_I2 = new IDxFunctionShape3S2200000_2_I2(c7ay, c1270879k, A0f, str4, 0);
                    C72c c72c = c7ay.A00;
                    AbstractC37718Jjv A03 = new C98895hy(iDxFunctionShape3S2200000_2_I2, c72c, c72c, c110076aD, c1270879k, c1270879k).A03();
                    C7AY.A01(A03, c72c);
                    return A03;
                }
                boolean A002 = AnonymousClass580.A00(anonymousClass580);
                C7AY c7ay2 = anonymousClass580.A0A;
                String A0f2 = C25940wr.A0f(anonymousClass580.A00, "PAYMENT_TYPE");
                if (A002) {
                    return DVs.A01(C7AY.A00(c7ay2, c7ay2.A01, c1270879k, A0f2, 9), new IDxObjectShape141S0200000_2_I2(4, c1270879k, c7ay2));
                }
                return c7ay2.A03(c1270879k, A0f2);
            case 9:
                c7h2 = (C7H2) obj;
                obj2 = null;
                if (!C7H2.A0R(c7h2)) {
                    if (!C7H2.A0O(c7h2)) {
                        if (!C7H2.A0P(c7h2)) {
                            throw C91524uS.A0l("not possible");
                        }
                        return C7H2.A09(obj2);
                    }
                    return C7H2.A0B(obj2, c7h2.A02);
                }
                return C7H2.A0A(obj2);
            case 10:
                c7h2 = (C7H2) obj;
                obj2 = null;
                if (!C7H2.A0R(c7h2)) {
                    if (!C7H2.A0O(c7h2)) {
                        if (!C7H2.A0P(c7h2)) {
                            throw C91524uS.A0l("not possible");
                        }
                        return C7H2.A09(obj2);
                    }
                    return C7H2.A0B(obj2, c7h2.A02);
                }
                return C7H2.A0A(obj2);
            case 11:
                return C7H2.A07((C7H2) obj, this, 38);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C7H2.A06((C7H2) obj, this, 39);
            case 13:
                C7H2 c7h24 = (C7H2) obj;
                if (C7H2.A0R(c7h24)) {
                    return C7H2.A0A(Boolean.valueOf("ACTIVE".equalsIgnoreCase(((C110006a6) C7H2.A0D(c7h24)).A00)));
                }
                if (C7H2.A0O(c7h24)) {
                    return C7H2.A0B(C25930wq.A0U(), c7h24.A02);
                }
                return C7H2.A09(Boolean.FALSE);
            case 14:
                final C110026a8 c110026a8 = (C110026a8) obj;
                final C130457Zm c130457Zm = ((C57G) this.A00).A06;
                final C940056g A032 = C940056g.A03();
                ((C110076aD) c130457Zm.A03.get()).A00.A02.execute(new Runnable() { // from class: X.7zi
                    @Override // java.lang.Runnable
                    public final void run() {
                        String A01;
                        C7H2 A0B;
                        C130457Zm c130457Zm2 = c130457Zm;
                        UserSession userSession = c130457Zm2.A01.A00;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36310418024693815L)) {
                            Context context = c130457Zm2.A00;
                            if (!C3LO.A00(context, "com.facebook.wakizashi") && !C3LO.A00(context, "com.facebook.orca")) {
                                A0B = C7H2.A0B(null, C25950ws.A0k("FB and ORCA apps are not installed"));
                                A032.A0G(A0B);
                            }
                        }
                        UserSession userSession2 = c130457Zm2.A02;
                        if (C70763jC.A0E(c0td, userSession2, 36323539149660051L)) {
                            A01 = C43802Sy.A00(userSession2).A03(C130457Zm.A04, "ig_android_linking_fbpay_sso");
                        } else {
                            A01 = C69933c9.A01(C130457Zm.A04, userSession2, "ig_sso_provider_ig4a");
                        }
                        if (A01 != null) {
                            A0B = C7H2.A0A(new C110016a7(A01));
                            C7H4.A07().A07.BbN("sso_access_token_generation_success", c110026a8.A00);
                        } else {
                            A0B = C7H2.A0B(null, C25950ws.A0k("FB access token is null"));
                        }
                        A032.A0G(A0B);
                    }
                });
                return A032;
            case 15:
                C7H2 c7h25 = (C7H2) obj;
                if (C7H2.A0R(c7h25)) {
                    try {
                        C57G c57g = (C57G) this.A00;
                        C7AY c7ay3 = c57g.A01;
                        String A0f3 = C25940wr.A0f(c57g.A00, "PAYMENT_TYPE");
                        C110016a7 c110016a7 = (C110016a7) C7H2.A0D(c7h25);
                        try {
                            C7D2 A003 = C72c.A00();
                            Bundle bundle3 = c57g.A00;
                            bundle3.getClass();
                            C1270779j A05 = A003.A05(C25940wr.A0f(bundle3, "AUTH_METHOD_TYPE"), C77I.A01(c57g.A00));
                            c57g.A02 = A05;
                            C7D2 A004 = C72c.A00();
                            String A005 = C77I.A00(c57g.A00);
                            Bundle bundle4 = c57g.A00;
                            bundle4.getClass();
                            PttPayload bySso = PttPayload.bySso(C25940wr.A0f(bundle4, "AUTH_METHOD_TYPE"), C1260273t.A00(), c57g.A03.getPackageName(), c110016a7.A00, A05.A07, C77I.A01(c57g.A00));
                            HashSet A0o = C25960wt.A0o();
                            Collections.addAll(A0o, A05);
                            Bundle bundle5 = c57g.A00;
                            if (bundle5 != null) {
                                str3 = bundle5.getString("PAYMENT_ACCOUNT_ID");
                            } else {
                                str3 = null;
                            }
                            return c7ay3.A03(C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A004, 1), bySso, A005, str3, null, null, null, C77G.A00(c57g.A00), A0o), A0f3);
                        } catch (IOException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException e) {
                            throw new GeneralSecurityException(e);
                        }
                    } catch (GeneralSecurityException e2) {
                        return C940056g.A04(C7H2.A0B(null, e2));
                    }
                }
                return C940056g.A04(C7H2.A05(c7h25, null));
            case 16:
                C7H2 c7h26 = (C7H2) obj;
                if (C7H2.A0R(c7h26)) {
                    C98655hX c98655hX = (C98655hX) this.A00;
                    Object obj4 = c7h26.A01;
                    obj4.getClass();
                    C119006pJ c119006pJ = (C119006pJ) obj4;
                    c98655hX.A00 = c119006pJ.A00;
                    ImmutableList.Builder A0c = C91554uV.A0c();
                    ImmutableList immutableList = c119006pJ.A01;
                    AnonymousClass817 it = immutableList.iterator();
                    while (it.hasNext()) {
                        TreeJNI A0F = C25960wt.A0F(it);
                        C5hA c5hA = new C5hA();
                        c5hA.A05 = C91564uW.A0r(A0F);
                        String stringValue2 = A0F.getStringValue("care_of");
                        String stringValue3 = A0F.getStringValue("street1");
                        String stringValue4 = A0F.getStringValue("street2");
                        String stringValue5 = A0F.getStringValue("city_name");
                        String stringValue6 = A0F.getStringValue("state_name");
                        String stringValue7 = A0F.getStringValue("postal_code");
                        String stringValue8 = A0F.getStringValue("country_name");
                        if (stringValue2 != null && stringValue3 != null && stringValue5 != null && stringValue6 != null && stringValue7 != null && stringValue8 != null) {
                            if (stringValue4 != null && !stringValue4.isEmpty()) {
                                objArr = new Object[]{stringValue2, stringValue3, stringValue4, stringValue5, stringValue6, stringValue7, stringValue8};
                                str2 = "%s, %s, %s, %s, %s, %s, %s";
                            } else {
                                objArr = new Object[]{stringValue2, stringValue3, stringValue5, stringValue6, stringValue7, stringValue8};
                                str2 = "%s, %s, %s, %s, %s, %s";
                            }
                            str = C25930wq.A0g(str2, objArr);
                        } else {
                            str = "";
                        }
                        c5hA.A04 = str;
                        c5hA.A07 = true;
                        C5hA.A01(A0F, c5hA, A0c, c98655hX, 40);
                    }
                    C5h8 c5h8 = new C5h8();
                    c5h8.A00 = 2131835780;
                    c5h8.A01 = C91554uV.A0Y(immutableList, c98655hX, 41);
                    ((AbstractC114156h1) c5h8).A01 = R.id.fbpay_add_address_row;
                    A0c.add((Object) new C98485hF(c5h8));
                    return A0c.build();
                }
                return ImmutableList.m102of();
            case LangUtils.HASH_SEED /* 17 */:
                C7H2 c7h27 = (C7H2) obj;
                if (C7H2.A0R(c7h27)) {
                    Object obj5 = this.A00;
                    Object obj6 = c7h27.A01;
                    obj6.getClass();
                    C119156pZ c119156pZ = (C119156pZ) obj6;
                    ImmutableList.Builder A0c2 = C91554uV.A0c();
                    String str5 = c119156pZ.A02;
                    if (C70763jC.A0E(C0TD.A05, C7H4.A0K().A07().A00, 36310418024628278L)) {
                        C5hG.A00(new C5h9(), A0c2, 2131827731);
                        if (TextUtils.isEmpty(str5)) {
                            C5h8 c5h82 = new C5h8();
                            c5h82.A00 = 2131827728;
                            c5h82.A01 = C91534uT.A0V(obj5, 61);
                            A00 = new C98485hF(c5h82);
                        } else {
                            C5hA c5hA2 = new C5hA();
                            c5hA2.A05 = str5;
                            c5hA2.A07 = true;
                            c5hA2.A03 = new IDxCListenerShape13S1100000_2_I2(str5, obj5, 3);
                            A00 = C98495hH.A00(c5hA2, new C112526eK(), AnonymousClass006.A01);
                        }
                        A0c2.add(A00);
                    }
                    ImmutableList immutableList2 = c119156pZ.A00;
                    C5hG.A00(new C5h9(), A0c2, 2131826738);
                    AnonymousClass817 it2 = immutableList2.iterator();
                    while (it2.hasNext()) {
                        TreeJNI A0F2 = C25960wt.A0F(it2);
                        C5hA c5hA3 = new C5hA();
                        c5hA3.A05 = A0F2.getStringValue("normalized_email_address");
                        c5hA3.A07 = true;
                        C5hA.A01(A0F2, c5hA3, A0c2, obj5, 42);
                    }
                    boolean isEmpty = immutableList2.isEmpty();
                    C5h8 c5h83 = new C5h8();
                    c5h83.A00 = 2131826737;
                    C98485hF.A00(new IDxCListenerShape4S0110000_2_I2(2, obj5, isEmpty), c5h83, A0c2);
                    ImmutableList immutableList3 = c119156pZ.A01;
                    C5hG.A00(new C5h9(), A0c2, 2131832475);
                    AnonymousClass817 it3 = immutableList3.iterator();
                    while (it3.hasNext()) {
                        TreeJNI A0F3 = C25960wt.A0F(it3);
                        C5hA c5hA4 = new C5hA();
                        c5hA4.A05 = A0F3.getStringValue("normalized_phone_number");
                        c5hA4.A07 = true;
                        C5hA.A01(A0F3, c5hA4, A0c2, obj5, 43);
                    }
                    boolean isEmpty2 = immutableList3.isEmpty();
                    C5h8 c5h84 = new C5h8();
                    c5h84.A00 = 2131832469;
                    C98485hF.A00(new IDxCListenerShape4S0110000_2_I2(3, obj5, isEmpty2), c5h84, A0c2);
                    return A0c2.build();
                }
                return ImmutableList.m102of();
            case 18:
                C7H2 c7h28 = (C7H2) obj;
                if (C7H2.A0R(c7h28)) {
                    Object obj7 = this.A00;
                    Object obj8 = c7h28.A01;
                    obj8.getClass();
                    C119016pK c119016pK = (C119016pK) obj8;
                    ImmutableList.Builder A0c3 = C91554uV.A0c();
                    C5hG.A00(new C5h9(), A0c3, 2131824941);
                    C5hA c5hA5 = new C5hA();
                    c5hA5.A02 = 2131835781;
                    c5hA5.A04 = c119016pK.A00;
                    c5hA5.A07 = true;
                    c5hA5.A03 = C91534uT.A0V(obj7, 62);
                    C112526eK c112526eK = new C112526eK();
                    Integer num = AnonymousClass006.A01;
                    A0c3.add((Object) C98495hH.A00(c5hA5, c112526eK, num));
                    C5hA c5hA6 = new C5hA();
                    c5hA6.A02 = 2131832053;
                    c5hA6.A04 = c119016pK.A01;
                    c5hA6.A03 = C91534uT.A0V(obj7, 63);
                    c5hA6.A07 = true;
                    A0c3.add((Object) C98495hH.A00(c5hA6, new C112526eK(), num));
                    return A0c3.build();
                }
                return ImmutableList.m102of();
            case 19:
                throw C25970wu.A0c("fetchCurrencies");
            case 20:
                return ((C7H2) obj).A01;
            case 22:
                if (!C7H2.A0R((C7H2) obj)) {
                    return null;
                }
                C128207Fn.A06(null);
                throw null;
            case 23:
                Number number = (Number) obj;
                C942757l c942757l = (C942757l) this.A00;
                String str6 = c942757l.A01.A09;
                if (str6 == null) {
                    str6 = "FBPAY_HUB";
                }
                final C112556eN c112556eN = c942757l.A09;
                final SparseArray A006 = c942757l.A00.A00();
                FormParams formParams = c942757l.A01;
                A006.put(12, formParams.A08);
                FBPayLoggerData fBPayLoggerData = formParams.A02;
                if (fBPayLoggerData != null) {
                    A006.put(22, fBPayLoggerData.A00());
                }
                int i = c942757l.A01.A04;
                final int intValue = number.intValue();
                AnonymousClass381 anonymousClass381 = c112556eN.A01;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 5) {
                                    final UserSession userSession = anonymousClass381.A00;
                                    c8y3 = new C8Y3(userSession) { // from class: X.7g2
                                        public final C32245Glt A00;

                                        @Override // p000X.C8Y3
                                        public final C8Y5 CcT(SparseArray sparseArray, C119236ph c119236ph) {
                                            throw C91544uU.A0v("removeMutation not supported for Full Name on Instagram");
                                        }

                                        {
                                            this.A00 = C123716xQ.A01(userSession);
                                        }

                                        @Override // p000X.C8Y3
                                        public final C8Y5 ChV(SparseArray sparseArray, C119236ph c119236ph) {
                                            GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                                            AbstractC95635Ft.A03(A01);
                                            GraphQlCallInput.A0C(A01, C91524uS.A0o(sparseArray, 2), "payer_name");
                                            C7aP A0S = C25950ws.A0S();
                                            C7aP A0S2 = C25950ws.A0S();
                                            A0S.A03(A01, "input");
                                            return C69X.A00(c119236ph, this.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IgPaymentsUpdatePaymentAccountNameMutation", C7aP.A02(A0S), C7aP.A02(A0S2), IgPaymentsUpdatePaymentAccountNameMutationResponseImpl.class, true, null, 8, "input", "payment_account_update_payer_name"), C109096Wi.A00);
                                        }
                                    };
                                } else {
                                    throw C25950ws.A0k(C073900b.A0J(AnonymousClass000.A00(613), i));
                                }
                            } else {
                                c8y3 = new C133477g5(anonymousClass381.A00, str6);
                            }
                        } else {
                            c8y3 = new C8Y3() { // from class: X.7g1
                                @Override // p000X.C8Y3
                                public final C8Y5 CcT(SparseArray sparseArray, C119236ph c119236ph) {
                                    InterfaceC39763KqF interfaceC39763KqF = C109106Wj.A00;
                                    String str7 = (String) C91534uT.A0l(sparseArray, 12);
                                    try {
                                        C131037az c131037az = (C131037az) C91514uR.A0j("create", C121636tv.class);
                                        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                                        GraphQlCallInput.A0C(A01, str7, "mailing_address_id");
                                        AbstractC95635Ft.A03(A01);
                                        AbstractC95635Ft.A06(A01, C25980wv.A0f());
                                        c131037az.A00.A03(A01, "data");
                                        c131037az.A02 = true;
                                        return C98875hv.A00(c119236ph, C1432882c.A00(), c131037az.AB5(), C91574uX.A0Y(14), interfaceC39763KqF);
                                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                                        throw C91524uS.A0m(e3);
                                    }
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
                                    if (p000X.C25920wp.A1X(r15.get(3)) == false) goto L40;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:70:0x0140, code lost:
                                    if (p000X.C25920wp.A1X(r15.get(3)) == false) goto L83;
                                 */
                                @Override // p000X.C8Y3
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final C8Y5 ChV(SparseArray sparseArray, C119236ph c119236ph) {
                                    String A0o2;
                                    String A0o3;
                                    String A0o4;
                                    String A0o5;
                                    String A0o6;
                                    String A0o7;
                                    String str7;
                                    boolean z2;
                                    InterfaceC91244tw AB5;
                                    FBPayIGGraphQLQueryExecutor A007;
                                    int i2;
                                    String A0o8;
                                    String A0o9;
                                    String A0o10;
                                    String A0o11;
                                    String A0o12;
                                    String A0o13;
                                    String str8;
                                    boolean z3;
                                    Object obj9 = sparseArray.get(12);
                                    InterfaceC39763KqF interfaceC39763KqF = C109106Wj.A00;
                                    Object obj10 = sparseArray.get(4);
                                    String str9 = "";
                                    if (obj9 == null) {
                                        if (obj10 == null) {
                                            A0o8 = "";
                                        } else {
                                            A0o8 = C91524uS.A0o(sparseArray, 4);
                                        }
                                        if (sparseArray.get(2) == null) {
                                            A0o9 = "";
                                        } else {
                                            A0o9 = C91524uS.A0o(sparseArray, 2);
                                        }
                                        if (sparseArray.get(5) == null) {
                                            A0o10 = "";
                                        } else {
                                            A0o10 = C91524uS.A0o(sparseArray, 5);
                                        }
                                        if (sparseArray.get(6) == null) {
                                            A0o11 = "";
                                        } else {
                                            A0o11 = C91524uS.A0o(sparseArray, 6);
                                        }
                                        if (sparseArray.get(7) == null) {
                                            A0o12 = "";
                                        } else {
                                            A0o12 = C91524uS.A0o(sparseArray, 7);
                                        }
                                        if (sparseArray.get(8) == null) {
                                            A0o13 = "";
                                        } else {
                                            A0o13 = C91524uS.A0o(sparseArray, 8);
                                        }
                                        if (sparseArray.get(9) != null) {
                                            str9 = C91524uS.A0o(sparseArray, 9);
                                        }
                                        boolean z4 = sparseArray.get(10) instanceof Country;
                                        Object obj11 = sparseArray.get(10);
                                        if (z4) {
                                            str8 = C91574uX.A0l((LocaleMember) obj11);
                                        } else {
                                            str8 = (String) obj11;
                                        }
                                        if (sparseArray.get(3) != null) {
                                            z3 = true;
                                        }
                                        z3 = false;
                                        try {
                                            C130987au c130987au = (C130987au) C91514uR.A0j("create", C121556tn.class);
                                            GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                                            GraphQlCallInput.A0C(A01, A0o8, "label");
                                            GraphQlCallInput.A0C(A01, A0o9, "care_of");
                                            GraphQlCallInput.A0C(A01, A0o10, "street1");
                                            GraphQlCallInput.A0C(A01, A0o11, "street2");
                                            GraphQlCallInput.A0C(A01, A0o12, ServerW3CShippingAddressConstants.CITY);
                                            GraphQlCallInput.A0C(A01, A0o13, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                                            GraphQlCallInput.A0C(A01, str9, "postal_code");
                                            AbstractC95635Ft.A08(A01, str8, "country", z3);
                                            c130987au.A00.A03(A01, "data");
                                            c130987au.A02 = true;
                                            AB5 = c130987au.AB5();
                                            A007 = C1432882c.A00();
                                            i2 = 12;
                                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                                            throw C91524uS.A0m(e3);
                                        }
                                    } else {
                                        if (obj10 == null) {
                                            A0o2 = "";
                                        } else {
                                            A0o2 = C91524uS.A0o(sparseArray, 4);
                                        }
                                        if (sparseArray.get(2) == null) {
                                            A0o3 = "";
                                        } else {
                                            A0o3 = C91524uS.A0o(sparseArray, 2);
                                        }
                                        if (sparseArray.get(5) == null) {
                                            A0o4 = "";
                                        } else {
                                            A0o4 = C91524uS.A0o(sparseArray, 5);
                                        }
                                        if (sparseArray.get(6) == null) {
                                            A0o5 = "";
                                        } else {
                                            A0o5 = C91524uS.A0o(sparseArray, 6);
                                        }
                                        if (sparseArray.get(7) == null) {
                                            A0o6 = "";
                                        } else {
                                            A0o6 = C91524uS.A0o(sparseArray, 7);
                                        }
                                        if (sparseArray.get(8) == null) {
                                            A0o7 = "";
                                        } else {
                                            A0o7 = C91524uS.A0o(sparseArray, 8);
                                        }
                                        if (sparseArray.get(9) != null) {
                                            str9 = C91524uS.A0o(sparseArray, 9);
                                        }
                                        boolean z5 = sparseArray.get(10) instanceof Country;
                                        Object obj12 = sparseArray.get(10);
                                        if (z5) {
                                            str7 = C91574uX.A0l((LocaleMember) obj12);
                                        } else {
                                            str7 = (String) obj12;
                                        }
                                        if (sparseArray.get(3) != null) {
                                            z2 = true;
                                        }
                                        z2 = false;
                                        String str10 = (String) C91534uT.A0l(sparseArray, 12);
                                        try {
                                            C131117b8 c131117b8 = (C131117b8) C91514uR.A0j("create", C121756u7.class);
                                            GQLCallInputCInputShape1S0000000 A012 = AbstractC95635Ft.A01();
                                            GraphQlCallInput.A0C(A012, str10, "mailing_address_id");
                                            GraphQlCallInput.A0C(A012, A0o2, "label");
                                            GraphQlCallInput.A0C(A012, A0o3, "care_of");
                                            GraphQlCallInput.A0C(A012, A0o4, "street1");
                                            GraphQlCallInput.A0C(A012, A0o5, "street2");
                                            GraphQlCallInput.A0C(A012, A0o6, ServerW3CShippingAddressConstants.CITY);
                                            GraphQlCallInput.A0C(A012, A0o7, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                                            GraphQlCallInput.A0C(A012, str9, "postal_code");
                                            AbstractC95635Ft.A08(A012, str7, "country", z2);
                                            c131117b8.A00.A03(A012, "data");
                                            c131117b8.A02 = true;
                                            AB5 = c131117b8.AB5();
                                            A007 = C1432882c.A00();
                                            i2 = 13;
                                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e4) {
                                            throw C91524uS.A0m(e4);
                                        }
                                    }
                                    return C98875hv.A00(c119236ph, A007, AB5, C91574uX.A0Y(i2), interfaceC39763KqF);
                                }
                            };
                        }
                    } else {
                        c8y3 = new C8Y3() { // from class: X.7g4
                            public static GQLCallInputCInputShape1S0000000 A00(SparseArray sparseArray) {
                                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                                Object obj9 = sparseArray.get(22);
                                obj9.getClass();
                                gQLCallInputCInputShape1S0000000.A0J((String) obj9, "logging_id");
                                gQLCallInputCInputShape1S0000000.A0J(C10740Ik.A00().toString(), "client_mutation_id");
                                return gQLCallInputCInputShape1S0000000;
                            }

                            @Override // p000X.C8Y3
                            public final C8Y5 CcT(SparseArray sparseArray, C119236ph c119236ph) {
                                InterfaceC39763KqF interfaceC39763KqF = C109106Wj.A00;
                                String str7 = (String) C91534uT.A0l(sparseArray, 12);
                                try {
                                    C131057b1 c131057b1 = (C131057b1) C91514uR.A0j("create", C121656tx.class);
                                    GQLCallInputCInputShape1S0000000 A007 = A00(sparseArray);
                                    GraphQlCallInput.A0C(A007, str7, "email_id");
                                    AbstractC95635Ft.A03(A007);
                                    c131057b1.A00.A03(A007, "data");
                                    c131057b1.A02 = true;
                                    return C98875hv.A00(c119236ph, C1432882c.A00(), c131057b1.AB5(), C91574uX.A0Y(17), interfaceC39763KqF);
                                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                                    throw C91524uS.A0m(e3);
                                }
                            }

                            @Override // p000X.C8Y3
                            public final C8Y5 ChV(SparseArray sparseArray, C119236ph c119236ph) {
                                InterfaceC91244tw AB5;
                                FBPayIGGraphQLQueryExecutor A007;
                                int i2;
                                Object obj9 = sparseArray.get(12);
                                InterfaceC39763KqF interfaceC39763KqF = C109106Wj.A00;
                                boolean z2 = true;
                                String str7 = (String) C91534uT.A0l(sparseArray, 1);
                                if (obj9 == null) {
                                    z2 = (sparseArray.get(3) == null || !C25920wp.A1X(sparseArray.get(3))) ? false : false;
                                    try {
                                        C130997av c130997av = (C130997av) C91514uR.A0j("create", C121566to.class);
                                        GQLCallInputCInputShape1S0000000 A008 = A00(sparseArray);
                                        GraphQlCallInput.A0C(A008, Boolean.valueOf(z2), "is_default");
                                        AbstractC95635Ft.A03(A008);
                                        GraphQlCallInput.A0C(A008, str7, "user_input_email_address");
                                        c130997av.A00.A03(A008, "data");
                                        c130997av.A02 = true;
                                        AB5 = c130997av.AB5();
                                        A007 = C1432882c.A00();
                                        i2 = 15;
                                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                                        throw C91524uS.A0m(e3);
                                    }
                                } else {
                                    String str8 = (String) C91534uT.A0l(sparseArray, 12);
                                    z2 = (sparseArray.get(3) == null || !C25920wp.A1X(sparseArray.get(3))) ? false : false;
                                    try {
                                        C131127b9 c131127b9 = (C131127b9) C91514uR.A0j("create", C121766u8.class);
                                        GQLCallInputCInputShape1S0000000 A009 = A00(sparseArray);
                                        GraphQlCallInput.A0C(A009, str8, "email_id");
                                        GraphQlCallInput.A0C(A009, Boolean.valueOf(z2), "is_default");
                                        AbstractC95635Ft.A03(A009);
                                        GraphQlCallInput.A0C(A009, str7, "user_input_email_address");
                                        c131127b9.A00.A03(A009, "data");
                                        c131127b9.A02 = true;
                                        AB5 = c131127b9.AB5();
                                        A007 = C1432882c.A00();
                                        i2 = 16;
                                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e4) {
                                        throw C91524uS.A0m(e4);
                                    }
                                }
                                return C98875hv.A00(c119236ph, A007, AB5, C91574uX.A0Y(i2), interfaceC39763KqF);
                            }
                        };
                    }
                } else {
                    final UserSession userSession2 = anonymousClass381.A00;
                    c8y3 = new C8Y3(userSession2) { // from class: X.7g3
                        public final UserSession A00;

                        @Override // p000X.C8Y3
                        public final C8Y5 CcT(SparseArray sparseArray, C119236ph c119236ph) {
                            String userId = this.A00.getUserId();
                            String A0o2 = C91524uS.A0o(sparseArray, 22);
                            InterfaceC39763KqF interfaceC39763KqF = C109106Wj.A00;
                            GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                            GraphQlCallInput.A0C(A01, (String) C91534uT.A0l(sparseArray, 12), "phone_id");
                            AbstractC95635Ft.A03(A01);
                            AbstractC95635Ft.A06(A01, C25980wv.A0f());
                            if (userId != null) {
                                GraphQlCallInput.A0C(A01, userId, "actor_id");
                            }
                            if (A0o2 != null) {
                                GraphQlCallInput.A0C(A01, A0o2, "logging_id");
                            }
                            try {
                                C131067b2 c131067b2 = (C131067b2) C91514uR.A0j("create", C121666ty.class);
                                c131067b2.A00.A03(A01, "data");
                                c131067b2.A02 = true;
                                return C98875hv.A00(c119236ph, C1432882c.A00(), c131067b2.AB5(), C91574uX.A0Y(20), interfaceC39763KqF);
                            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                                throw C91524uS.A0m(e3);
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
                            if (p000X.C25920wp.A1X(r10.get(3)) == false) goto L22;
                         */
                        @Override // p000X.C8Y3
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final C8Y5 ChV(SparseArray sparseArray, C119236ph c119236ph) {
                            InterfaceC91244tw AB5;
                            FBPayIGGraphQLQueryExecutor A007;
                            int i2;
                            boolean z2;
                            Object obj9 = sparseArray.get(12);
                            String userId = this.A00.getUserId();
                            String A0o2 = C91524uS.A0o(sparseArray, 22);
                            InterfaceC39763KqF interfaceC39763KqF = C109106Wj.A00;
                            if (obj9 == null) {
                                if (sparseArray.get(3) != null) {
                                    z2 = true;
                                }
                                z2 = false;
                                GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                                AbstractC95635Ft.A08(A01, (String) C91534uT.A0l(sparseArray, 0), "raw_phone_number", z2);
                                if (userId != null) {
                                    GraphQlCallInput.A0C(A01, userId, "actor_id");
                                }
                                if (A0o2 != null) {
                                    GraphQlCallInput.A0C(A01, A0o2, "logging_id");
                                }
                                try {
                                    C131007aw c131007aw = (C131007aw) C91514uR.A0j("create", C121576tp.class);
                                    c131007aw.A00.A03(A01, "data");
                                    c131007aw.A02 = true;
                                    AB5 = c131007aw.AB5();
                                    A007 = C1432882c.A00();
                                    i2 = 18;
                                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                                    throw C91524uS.A0m(e3);
                                }
                            } else {
                                String str7 = (String) C91534uT.A0l(sparseArray, 12);
                                boolean z3 = false;
                                String str8 = (String) C91534uT.A0l(sparseArray, 0);
                                if (sparseArray.get(3) != null && C25920wp.A1X(sparseArray.get(3))) {
                                    z3 = true;
                                }
                                GQLCallInputCInputShape1S0000000 A012 = AbstractC95635Ft.A01();
                                GraphQlCallInput.A0C(A012, str7, "phone_id");
                                AbstractC95635Ft.A08(A012, str8, "raw_phone_number", z3);
                                if (userId != null) {
                                    GraphQlCallInput.A0C(A012, userId, "actor_id");
                                }
                                if (A0o2 != null) {
                                    GraphQlCallInput.A0C(A012, A0o2, "logging_id");
                                }
                                try {
                                    C131137bA c131137bA = (C131137bA) C91514uR.A0j("create", C121776u9.class);
                                    c131137bA.A00.A03(A012, "data");
                                    c131137bA.A02 = true;
                                    AB5 = c131137bA.AB5();
                                    A007 = C1432882c.A00();
                                    i2 = 19;
                                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e4) {
                                    throw C91524uS.A0m(e4);
                                }
                            }
                            return C98875hv.A00(c119236ph, A007, AB5, C91574uX.A0Y(i2), interfaceC39763KqF);
                        }

                        {
                            this.A00 = userSession2;
                        }
                    };
                }
                final C110076aD c110076aD2 = c112556eN.A00;
                return new C75m(c110076aD2) { // from class: X.5hg
                    @Override // p000X.C75m
                    public final C8Y5 A04(C119236ph c119236ph) {
                        int i2 = intValue;
                        C8Y3 c8y32 = c8y3;
                        SparseArray sparseArray = A006;
                        if (i2 == 0) {
                            return c8y32.ChV(sparseArray, c119236ph);
                        }
                        return c8y32.CcT(sparseArray, c119236ph);
                    }

                    @Override // p000X.C75m
                    public final C7H2 A05(C7AA c7aa) {
                        Object obj9;
                        Throwable th = c7aa.A02;
                        if (th == null && (obj9 = c7aa.A01) != null) {
                            C84H c84h = ((C112546eM) obj9).A00;
                            if (c84h == null) {
                                return C7H2.A0A(obj9);
                            }
                            return C7H2.A0B(obj9, c84h);
                        }
                        th.getClass();
                        return C7H2.A0C(th);
                    }
                }.A03();
            case 24:
                C7H2 c7h29 = (C7H2) obj;
                if (C7H2.A0R(c7h29)) {
                    C98665hY c98665hY = (C98665hY) this.A00;
                    Object obj9 = c7h29.A01;
                    obj9.getClass();
                    C119166pa c119166pa = (C119166pa) obj9;
                    ArrayList A0w = C25920wp.A0w();
                    C5hA c5hA7 = new C5hA();
                    c5hA7.A02 = 2131827298;
                    c5hA7.A07 = true;
                    c5hA7.A03 = C91534uT.A0V(c98665hY, 68);
                    C112526eK c112526eK2 = new C112526eK();
                    Integer num2 = AnonymousClass006.A01;
                    A0w.add(C98495hH.A00(c5hA7, c112526eK2, num2));
                    C5hA c5hA8 = new C5hA();
                    c5hA8.A02 = 2131827299;
                    c5hA8.A07 = true;
                    A0w.add(C5hA.A00(c5hA8, num2, c98665hY, 69));
                    C5hA c5hA9 = new C5hA();
                    c5hA9.A02 = 2131827300;
                    c5hA9.A07 = true;
                    A0w.add(C5hA.A00(c5hA9, num2, c98665hY, 70));
                    if (c119166pa.A01) {
                        C5hA c5hA10 = new C5hA();
                        int i2 = 2131827296;
                        if (C7D1.A01()) {
                            i2 = 2131830286;
                        }
                        c5hA10.A02 = i2;
                        c5hA10.A07 = true;
                        A0w.add(C5hA.A00(c5hA10, num2, c98665hY, 71));
                    }
                    int i3 = 0;
                    if (c119166pa.A00 && !c119166pa.A02) {
                        C5hA c5hA11 = new C5hA();
                        c5hA11.A02 = 2131827297;
                        c5hA11.A07 = true;
                        A0w.add(0, C5hA.A00(c5hA11, num2, c98665hY, 133));
                        i3 = 1;
                    }
                    UserSession userSession3 = c98665hY.A04;
                    C12230Qb c12230Qb = C14270aP.A01;
                    if (c12230Qb.A01(userSession3).Apy() || C3Xa.A01(c12230Qb.A01(userSession3))) {
                        C5hA c5hA12 = new C5hA();
                        c5hA12.A02 = 2131822330;
                        c5hA12.A07 = true;
                        A0w.add(i3 + 1, C5hA.A00(c5hA12, num2, c98665hY, 134));
                    }
                    return ImmutableList.copyOf((Collection) A0w);
                }
                return ImmutableList.m102of();
            case 25:
                C7H2 c7h210 = (C7H2) obj;
                if (C7H2.A0R(c7h210)) {
                    Object obj10 = c7h210.A01;
                    obj10.getClass();
                    z = ((C119166pa) obj10).A02;
                } else if (C7H2.A0O(c7h210)) {
                    z = false;
                } else {
                    return null;
                }
                return Boolean.valueOf(z);
            case Rfc3492Idn.tmax /* 26 */:
                C7H2 c7h211 = (C7H2) obj;
                if (C7H2.A0R(c7h211)) {
                    Object obj11 = this.A00;
                    Object obj12 = c7h211.A01;
                    obj12.getClass();
                    ImmutableList immutableList4 = (ImmutableList) obj12;
                    ImmutableList.Builder A0c4 = C91554uV.A0c();
                    if (immutableList4.isEmpty()) {
                        C98455h4 c98455h4 = new C98455h4();
                        c98455h4.A00 = R.attr.fbpay_order_icon;
                        c98455h4.A02 = C7H4.A0K().A08.getString(2131832055);
                        c98455h4.A01 = C7H4.A0K().A08.getString(2131832054);
                        A0c4.add((Object) new C98465hD(c98455h4));
                    } else {
                        C5h9 c5h9 = new C5h9();
                        c5h9.A02 = 2131832069;
                        if (immutableList4.size() > 3) {
                            c5h9.A00 = 2131827306;
                            c5h9.A03 = C91534uT.A0V(obj11, 73);
                        }
                        A0c4.add((Object) new C5hG(c5h9));
                        for (int i4 = 0; i4 < immutableList4.size() && i4 < 3; i4++) {
                            FBPayOrder fBPayOrder = (FBPayOrder) immutableList4.get(i4);
                            C5h6 c5h6 = new C5h6(4);
                            c5h6.A0E = fBPayOrder.A01;
                            c5h6.A0G = fBPayOrder.A06;
                            c5h6.A0F = fBPayOrder.A02;
                            c5h6.A0D = fBPayOrder.A04;
                            c5h6.A0C = fBPayOrder.A00;
                            c5h6.A08 = C91554uV.A0Y(fBPayOrder, obj11, 44);
                            c5h6.A0B = new C98515hJ();
                            C98505hI.A00(c5h6, A0c4);
                        }
                    }
                    return A0c4.build();
                }
                return ImmutableList.m102of();
            case 27:
                C7H2 c7h212 = (C7H2) obj;
                if (C7H2.A0R(c7h212)) {
                    C98715hd c98715hd = (C98715hd) this.A00;
                    if (!c98715hd.A04) {
                        c98715hd.A09.BbN("fbpay_transactions_page_api_success", C128207Fn.A06(c98715hd.A02));
                    }
                    AnonymousClass751 anonymousClass751 = (AnonymousClass751) C7H2.A0D(c7h212);
                    c98715hd.A03 = anonymousClass751.A02;
                    UpcomingPayout upcomingPayout = anonymousClass751.A00;
                    if (upcomingPayout == null) {
                        upcomingPayout = c98715hd.A01;
                    }
                    c98715hd.A01 = upcomingPayout;
                    ImmutableList A007 = C98715hd.A00(anonymousClass751, c98715hd);
                    c98715hd.A00.markerEnd(110177888, (short) 2);
                    return A007;
                }
                boolean A0P = C7H2.A0P(c7h212);
                C98715hd c98715hd2 = (C98715hd) this.A00;
                if (A0P) {
                    if (!c98715hd2.A04) {
                        c98715hd2.A09.BbN("fbpay_transactions_page_api_init", C128207Fn.A06(c98715hd2.A02));
                    }
                } else {
                    c98715hd2.A00.markerEnd(110177888, (short) 3);
                    Throwable th = c7h212.A02;
                    th.getClass();
                    if (!c98715hd2.A04) {
                        Map A06 = C128207Fn.A06(c98715hd2.A02);
                        A06.put("throwable", th);
                        c98715hd2.A09.BbN("fbpay_transactions_page_api_fail", A06);
                    }
                }
                Object obj13 = c7h212.A01;
                if (obj13 != null) {
                    return C98715hd.A00((AnonymousClass751) obj13, c98715hd2);
                }
                return ImmutableList.m102of();
            case 28:
                return C7H2.A07((C7H2) obj, this, 47);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C7H2.A07((C7H2) obj, this, 49);
            case 30:
                int A033 = C21950pH.A03(1669442765);
                InterfaceC22000pM ABK = C18670jc.A00().ABK("IAB BrowserLiteCallbackService fetch link history error.", 817903741);
                ABK.CjN((Throwable) obj);
                ABK.report();
                Unit unit = Unit.A00;
                C21950pH.A0A(812882407, A033);
                return unit;
        }
    }

    public IDxObjectShape297S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
