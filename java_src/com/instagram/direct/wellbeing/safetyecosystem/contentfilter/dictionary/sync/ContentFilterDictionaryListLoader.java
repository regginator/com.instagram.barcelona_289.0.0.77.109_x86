package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync;

import com.facebook.forker.Process;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschema.IGContentFilterDictionaryLookupQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C32245Glt;
import p000X.C37786JmD;
import p000X.C43442Ro;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C7aP;
import p000X.C8E;
import p000X.EnumC35956Ip7;
import p000X.EnumC35957Ip8;
import p000X.EnumC35959IpB;
import p000X.EnumC35974IpZ;
import p000X.EnumC36014IqQ;
import p000X.EnumC36015IqR;
import p000X.EnumC36017IqT;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
/* loaded from: classes7.dex */
public final class ContentFilterDictionaryListLoader {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, List list, List list2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        ArrayList arrayList;
        ImmutableList treeList;
        EnumC36015IqR enumC36015IqR;
        EnumC36017IqT enumC36017IqT;
        EnumC36014IqQ enumC36014IqQ;
        if (KtCImplShape3S0301000_I2_2.A00(14, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    long A0C = C22188Bs6.A0C(C0TD.A06, userSession, timeUnit, 36594422737733222L);
                    ArrayList A0y = C25920wp.A0y(list, 10);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C25970wu.A1R(((EnumC36014IqQ) it.next()).A01, A0y);
                    }
                    ImmutableList copyOf = ImmutableList.copyOf((Collection) A0y);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A07("service_ids", copyOf);
                    boolean A1Y = C25930wq.A1Y(copyOf);
                    ImmutableList copyOf2 = ImmutableList.copyOf((Collection) list2);
                    A0S.A07("languages", copyOf2);
                    boolean A1Y2 = C25930wq.A1Y(copyOf2);
                    C37786JmD.A0C(A1Y);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A02(A1Y2), "IGContentFilterDictionaryLookupQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGContentFilterDictionaryLookupQueryResponseImpl.class, false, null, 0, null, "ig_content_filter_dictionary_lookup_query");
                    C32245Glt A01 = C123716xQ.A01(userSession);
                    InterfaceC148568Zs freshCacheAgeMs = pandoGraphQLRequest.setMaxToleratedCacheAgeMs(A0C).setFreshCacheAgeMs(C22188Bs6.A0C(C0TD.A05, userSession, timeUnit, 36594422739306093L));
                    ktCImplShape3S0301000_I2_2.A01 = this;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    obj = A01.A05(freshCacheAgeMs, ktCImplShape3S0301000_I2_2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    TreeJNI treeJNI = (TreeJNI) ((C5u4) ((C1nC) abstractC69863c2).A00).A01;
                    if (treeJNI != null && (treeList = treeJNI.getTreeList("ig_content_filter_dictionary_lookup_query(languages:$languages,service_ids:$service_ids)", IGContentFilterDictionaryLookupQueryResponseImpl.IgContentFilterDictionaryLookupQuery.class)) != null) {
                        ArrayList A0y2 = C25920wp.A0y(treeList, 10);
                        Iterator<E> it2 = treeList.iterator();
                        while (it2.hasNext()) {
                            A0y2.add(C25960wt.A0F(it2).reinterpret(IGContentFilterDictionaryLookupQueryResponseImpl.IgContentFilterDictionaryLookupQuery.InlineContentPatternMatcherApiListBankOfString.class));
                        }
                        arrayList = C25920wp.A0w();
                        Iterator it3 = A0y2.iterator();
                        while (it3.hasNext()) {
                            TreeJNI A0F = C25960wt.A0F(it3);
                            String stringValue = A0F.getStringValue("dictionary_id");
                            String A0h = C25970wu.A0h(A0F);
                            String stringValue2 = A0F.getStringValue("language");
                            Enum enumValue = A0F.getEnumValue("type", EnumC35956Ip7.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                            Enum enumValue2 = A0F.getEnumValue("pattern_matcher_strategy", EnumC35974IpZ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                            String stringValue3 = A0F.getStringValue("latest_version");
                            if (stringValue != null && A0h != null && stringValue2 != null && enumValue != null && enumValue2 != null && stringValue3 != null) {
                                boolean booleanValue = A0F.getBooleanValue("is_editable");
                                EnumC36015IqR[] enumC36015IqRArr = EnumC36015IqR.A02;
                                int length = enumC36015IqRArr.length;
                                int i3 = 0;
                                while (true) {
                                    if (i3 < length) {
                                        enumC36015IqR = enumC36015IqRArr[i3];
                                        if (enumC36015IqR.A01 == enumValue) {
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        enumC36015IqR = EnumC36015IqR.A04;
                                        break;
                                    }
                                }
                                EnumC36017IqT[] enumC36017IqTArr = EnumC36017IqT.A02;
                                int length2 = enumC36017IqTArr.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 < length2) {
                                        enumC36017IqT = enumC36017IqTArr[i4];
                                        if (enumC36017IqT.A01 == enumValue2) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        enumC36017IqT = EnumC36017IqT.A04;
                                        break;
                                    }
                                }
                                ImmutableList enumList = A0F.getEnumList("service_ids", EnumC35957Ip8.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                C0OR.A06(enumList);
                                ArrayList A0y3 = C25920wp.A0y(enumList, 10);
                                Iterator<E> it4 = enumList.iterator();
                                while (it4.hasNext()) {
                                    Object next = it4.next();
                                    C0OR.A04(next);
                                    EnumC36014IqQ[] enumC36014IqQArr = EnumC36014IqQ.A02;
                                    int length3 = enumC36014IqQArr.length;
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 < length3) {
                                            enumC36014IqQ = enumC36014IqQArr[i5];
                                            if (enumC36014IqQ.A01 != next) {
                                                i5++;
                                            }
                                        } else {
                                            enumC36014IqQ = EnumC36014IqQ.A05;
                                            break;
                                        }
                                    }
                                    A0y3.add(enumC36014IqQ);
                                }
                                arrayList.add(new C8E(enumC36017IqT, enumC36015IqR, stringValue, A0h, stringValue2, stringValue3, A0y3, booleanValue, true));
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    return new C1nC(arrayList);
                } else if (abstractC69863c2 instanceof C1nD) {
                    return new C1nD(new C43442Ro());
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(this, interfaceC148208Yc, 14);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }
}
