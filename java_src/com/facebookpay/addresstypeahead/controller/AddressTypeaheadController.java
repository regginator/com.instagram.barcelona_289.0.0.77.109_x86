package com.facebookpay.addresstypeahead.controller;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.graphql.impls.FetchAddressSuggestionsQueryResponseImpl;
import com.facebook.graphql.impls.TypeaheadAttributionIconImpl;
import com.facebook.graphql.impls.TypeaheadMatchedStringImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.facebookpay.addresstypeahead.repositoryimpl.AddressTypeaheadRepositoryImpl;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1201000_I2;
import p000X.AbstractC109966a2;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass000;
import p000X.AnonymousClass780;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C117556ml;
import p000X.C12070Oz;
import p000X.C121816uD;
import p000X.C130957ar;
import p000X.C133567gE;
import p000X.C14200aH;
import p000X.C22184Bs2;
import p000X.C24726CzR;
import p000X.C25649DbJ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C30587FsV;
import p000X.C35C;
import p000X.C41396LqM;
import p000X.C71X;
import p000X.C7AA;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7Pe;
import p000X.C7aP;
import p000X.C8Q3;
import p000X.C8QA;
import p000X.C8QI;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C940056g;
import p000X.C97745fM;
import p000X.C97755fN;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC150528er;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC42583MiE;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public final class AddressTypeaheadController {
    public String A00;
    public InterfaceC28348Emj A01;
    public boolean A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final C940056g A05;
    public final AddressTypeaheadRepositoryImpl A06;
    public final LoggingContext A07;
    public final C0ZU A08;
    public final InterfaceC13700Yl A09;
    public final InterfaceC88914pd A0A;
    public final InterfaceC91484uO A0B;
    public final C940056g A0C;

    public AddressTypeaheadController(LoggingContext loggingContext, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        this.A07 = loggingContext;
        this.A09 = interfaceC13700Yl;
        this.A08 = c0zu;
        C940056g A03 = C940056g.A03();
        this.A0C = A03;
        this.A04 = A03;
        C940056g A032 = C940056g.A03();
        this.A05 = A032;
        this.A03 = A032;
        this.A06 = C7H4.A05().A00;
        C8QI c8qi = new C8QI(null);
        InterfaceC42583MiE AOB = C7H4.A0H().A00.A00.AHQ(568, 3).AOB(InterfaceC150528er.A00);
        C0OR.A0C(AOB, C22184Bs2.A00(907));
        InterfaceC88914pd A04 = C25649DbJ.A04(C41396LqM.A02(c8qi, AOB));
        this.A0A = A04;
        this.A0B = C25940wr.A0w(C24726CzR.A01);
        C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 32), A04, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01dd, code lost:
        if (r12 == r9) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AddressTypeaheadController addressTypeaheadController, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        C7H2 c7h2;
        LoggingContext loggingContext;
        USLEBaseShape0S0000000 A0I;
        InterfaceC13700Yl ktLambdaShape3S1200000_I2;
        int i2;
        ImmutableList treeList;
        ImmutableList treeList2;
        String str3;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        TreeJNI treeValue2;
        TreeJNI reinterpret2;
        TreeJNI reinterpret3;
        String stringValue;
        TreeJNI treeJNI;
        String str4;
        ImmutableList treeList3;
        AddressTypeaheadController addressTypeaheadController2 = addressTypeaheadController;
        String str5 = str;
        if (KtCImplShape0S0401000_I2.A00(14, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0401000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        str5 = (String) ktCImplShape0S0401000_I2.A02;
                        addressTypeaheadController2 = (AddressTypeaheadController) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (C8QA.A0d(str5)) {
                        addressTypeaheadController2.A0C.A0G(C0ZV.A00);
                        return Unit.A00;
                    }
                    C133567gE A00 = C7F8.A00();
                    LoggingContext loggingContext2 = addressTypeaheadController2.A07;
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpaddresstypeahead_init"), 270), loggingContext2, null, "address_typeahead", 23);
                    AddressTypeaheadRepositoryImpl addressTypeaheadRepositoryImpl = addressTypeaheadController2.A06;
                    String str6 = addressTypeaheadController2.A00;
                    if (str6 == null) {
                        str6 = C25980wv.A0f();
                        addressTypeaheadController2.A00 = str6;
                    }
                    C26000wx.A1O(str6);
                    String str7 = loggingContext2.A02;
                    String valueOf = String.valueOf(loggingContext2.A00);
                    Integer num = new Integer(3);
                    C25920wp.A1O(str5, 1, str2);
                    C0OR.A0B(str6, 3);
                    C91564uW.A1S(addressTypeaheadController2, str5, ktCImplShape0S0401000_I2, 1);
                    if (KtCImplShape2S0201000_I2.A00(19, ktCImplShape0S0401000_I2)) {
                        throw C25970wu.A0c("i2");
                    }
                    KtCImplShape2S0201000_I2 A17 = C91554uV.A17(addressTypeaheadRepositoryImpl, ktCImplShape0S0401000_I2, 19);
                    Object obj3 = A17.A01;
                    int i4 = A17.A00;
                    if (i4 != 0) {
                        if (i4 == 1) {
                            C12070Oz.A00(obj3);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj3);
                        C71X c71x = addressTypeaheadRepositoryImpl.A01;
                        A17.A00 = 1;
                        try {
                            C130957ar c130957ar = (C130957ar) C91524uS.A0j(null, C121816uD.class, "create");
                            C7aP c7aP = c130957ar.A00;
                            c7aP.A06("query_input", str5);
                            c130957ar.A05 = true;
                            c7aP.A06("country", str2);
                            c130957ar.A03 = true;
                            C7aP c7aP2 = c130957ar.A01;
                            c7aP2.A06(AnonymousClass780.A00(), str6);
                            c130957ar.A06 = true;
                            c7aP2.A06("upl_session_id", str7);
                            c130957ar.A07 = true;
                            c7aP2.A06("payment_product_id", valueOf);
                            c130957ar.A04 = C25930wq.A1Y(valueOf);
                            c7aP.A05("attribution_icon_scale", new Double(C91544uU.A00(C35C.A01.getValue())));
                            c130957ar.A02 = true;
                            c7aP.A05(AnonymousClass000.A00(810), num);
                            InterfaceC148568Zs build = c130957ar.build();
                            C117556ml c117556ml = C71X.A01;
                            C0OR.A06(build);
                            c117556ml.A00(build);
                            obj3 = ((FBPayIGGraphQLQueryExecutor) c71x.A00.getValue()).A00(build, A17);
                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                            throw C91524uS.A0m(e);
                        }
                    }
                    obj2 = C7H2.A02(C7Pe.A00, ((C7AA) obj3).A02());
                    obj = obj2;
                    if (obj2 == obj2) {
                        return obj2;
                    }
                }
                c7h2 = (C7H2) obj;
                if (!C7H2.A0R(c7h2)) {
                    TreeJNI treeJNI2 = (TreeJNI) c7h2.A01;
                    if (treeJNI2 != null && (treeList2 = treeJNI2.getTreeList("suggestions", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Suggestions.class)) != null && C26010wy.A0X(treeList2)) {
                        C940056g c940056g = addressTypeaheadController2.A0C;
                        ArrayList A0w = C25920wp.A0w();
                        ImmutableList A0O = C25980wv.A0O(treeJNI2, FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Suggestions.class, "suggestions");
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator<E> it = A0O.iterator();
                        int i5 = 0;
                        while (true) {
                            String str8 = null;
                            r0 = null;
                            List list = null;
                            str8 = null;
                            str8 = null;
                            if (it.hasNext()) {
                                Object next = it.next();
                                int i6 = i5 + 1;
                                if (i5 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                TreeJNI treeJNI3 = (TreeJNI) next;
                                TreeJNI treeValue3 = treeJNI3.getTreeValue("main_text", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Suggestions.MainText.class);
                                if (treeValue3 != null && (reinterpret3 = treeValue3.reinterpret(TypeaheadMatchedStringImpl.class)) != null && (stringValue = reinterpret3.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) != null) {
                                    TreeJNI treeValue4 = treeJNI3.getTreeValue("secondary_text", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Suggestions.SecondaryText.class);
                                    if (treeValue4 != null) {
                                        treeJNI = treeValue4.reinterpret(TypeaheadMatchedStringImpl.class);
                                        if (treeJNI != null) {
                                            str4 = treeJNI.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                                            String A002 = C25910wo.A00(1183);
                                            List A01 = A01(C25980wv.A0O(reinterpret3, TypeaheadMatchedStringImpl.MatchedSubstring.class, A002));
                                            if (treeJNI != null && (treeList3 = treeJNI.getTreeList(A002, TypeaheadMatchedStringImpl.MatchedSubstring.class)) != null) {
                                                list = A01(treeList3);
                                            }
                                            C97755fN c97755fN = new C97755fN(stringValue, str4, A01, list);
                                            ((AbstractC109966a2) c97755fN).A00 = new KtLambdaShape5S1201000_I2(addressTypeaheadController2, treeJNI3, str5, i5, 0);
                                            A0w2.add(c97755fN);
                                        }
                                    } else {
                                        treeJNI = null;
                                    }
                                    str4 = null;
                                    String A0022 = C25910wo.A00(1183);
                                    List A012 = A01(C25980wv.A0O(reinterpret3, TypeaheadMatchedStringImpl.MatchedSubstring.class, A0022));
                                    if (treeJNI != null) {
                                        list = A01(treeList3);
                                    }
                                    C97755fN c97755fN2 = new C97755fN(stringValue, str4, A012, list);
                                    ((AbstractC109966a2) c97755fN2).A00 = new KtLambdaShape5S1201000_I2(addressTypeaheadController2, treeJNI3, str5, i5, 0);
                                    A0w2.add(c97755fN2);
                                }
                                i5 = i6;
                            } else {
                                A0w.addAll(A0w2);
                                TreeJNI treeValue5 = treeJNI2.getTreeValue("attribution", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Attribution.class);
                                if (treeValue5 != null && (treeValue2 = treeValue5.getTreeValue("icon_light(scale:$attribution_icon_scale)", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Attribution.IconLight.class)) != null && (reinterpret2 = treeValue2.reinterpret(TypeaheadAttributionIconImpl.class)) != null) {
                                    str3 = reinterpret2.getStringValue("uri");
                                } else {
                                    str3 = null;
                                }
                                TreeJNI treeValue6 = treeJNI2.getTreeValue("attribution", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Attribution.class);
                                if (treeValue6 != null && (treeValue = treeValue6.getTreeValue("icon_dark(scale:$attribution_icon_scale)", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Attribution.IconDark.class)) != null && (reinterpret = treeValue.reinterpret(TypeaheadAttributionIconImpl.class)) != null) {
                                    str8 = reinterpret.getStringValue("uri");
                                }
                                C97745fM c97745fM = new C97745fM(str3, str8);
                                ((AbstractC109966a2) c97745fM).A00 = new KtLambdaShape5S1200000_I2(A0w, addressTypeaheadController2, str5, 2);
                                A0w.add(c97745fM);
                                c940056g.A0G(A0w);
                            }
                        }
                    }
                    C133567gE A003 = C7F8.A00();
                    loggingContext = addressTypeaheadController2.A07;
                    if (treeJNI2 != null && (treeList = treeJNI2.getTreeList("suggestions", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.Suggestions.class)) != null) {
                        i2 = treeList.size();
                    } else {
                        i2 = 0;
                    }
                    A0I = C25930wq.A0I(C91514uR.A0L(A003.A00, "client_load_ecpaddresstypeahead_success"), 271);
                    ktLambdaShape3S1200000_I2 = new KtLambdaShape6S1201000_I2(loggingContext, null, "address_typeahead", i2, 0);
                } else {
                    C133567gE A004 = C7F8.A00();
                    loggingContext = addressTypeaheadController2.A07;
                    Throwable th = c7h2.A02;
                    LinkedHashMap A0o = C25970wu.A0o();
                    C91524uS.A1S(th, A0o);
                    A0I = C25930wq.A0I(C91514uR.A0L(A004.A00, "client_load_ecpaddresstypeahead_fail"), 269);
                    ktLambdaShape3S1200000_I2 = new KtLambdaShape3S1200000_I2(loggingContext, A0o, "address_typeahead", 22);
                }
                C133567gE.A04(A0I, loggingContext, ktLambdaShape3S1200000_I2);
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(addressTypeaheadController2, interfaceC148208Yc, 14);
        Object obj4 = ktCImplShape0S0401000_I2.A03;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        c7h2 = (C7H2) obj4;
        if (!C7H2.A0R(c7h2)) {
        }
        C133567gE.A04(A0I, loggingContext, ktLambdaShape3S1200000_I2);
        return Unit.A00;
    }

    public static final List A01(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(it);
            if (A0F.getIntValue("length") > 0) {
                A0w.add(new C8Q3(A0F.getIntValue("offset"), (A0F.getIntValue("offset") + A0F.getIntValue("length")) - 1));
            }
        }
        return A0w;
    }
}
