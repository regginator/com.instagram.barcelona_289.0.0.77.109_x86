package com.instagram.share.facebook.upsell.api;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0060000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.FetchCXPNoticesQueryResponseImpl;
import com.instagram.share.facebook.graphql.RecordCXPNoticeInteractionMutationResponseImpl;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0801000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass006;
import p000X.AnonymousClass417;
import p000X.C00I;
import p000X.C073900b;
import p000X.C09640Ag;
import p000X.C0LJ;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C18F;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C27516ESk;
import p000X.C2E6;
import p000X.C37786JmD;
import p000X.C3JD;
import p000X.C3RJ;
import p000X.C41468LsV;
import p000X.C44I;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C58052uu;
import p000X.C5u4;
import p000X.C7aP;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.ConcurrentMapC39057KbX;
import p000X.DH7;
import p000X.DVC;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.LMA;
import p000X.LMV;
import p000X.LMw;
import p000X.LMx;
/* loaded from: classes5.dex */
public final class CLNoticeApi {
    public static final CLNoticeApi A00 = new CLNoticeApi();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(LMw lMw, C2E6 c2e6, LMx lMx, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0801000_I2 ktCImplShape0S0801000_I2;
        int i;
        String str;
        DVC dvc;
        String A02;
        CXPNoticeStateRepository cXPNoticeStateRepository;
        String A0e;
        Object obj;
        Object obj2;
        Object obj3;
        TreeJNI treeValue;
        LMw lMw2 = lMw;
        LMx lMx2 = lMx;
        if (KtCImplShape0S0801000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape0S0801000_I2 = (KtCImplShape0S0801000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0801000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0801000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj4 = ktCImplShape0S0801000_I2.A07;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0801000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        cXPNoticeStateRepository = (CXPNoticeStateRepository) ktCImplShape0S0801000_I2.A06;
                        A02 = (String) ktCImplShape0S0801000_I2.A05;
                        dvc = (DVC) ktCImplShape0S0801000_I2.A04;
                        Object obj5 = ktCImplShape0S0801000_I2.A03;
                        Object obj6 = ktCImplShape0S0801000_I2.A02;
                        lMw2 = ktCImplShape0S0801000_I2.A01;
                        C12070Oz.A00(obj4);
                        obj2 = obj5;
                        obj = obj6;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    int A05 = C25980wv.A05(c2e6, 0);
                    if (A05 != 0) {
                        if (A05 != 1) {
                            if (A05 == 2) {
                                str = "DECLINE";
                            }
                            return Unit.A00;
                        }
                        str = "ACCEPT";
                    } else {
                        str = "VIEW";
                    }
                    dvc = new DVC(userSession, 479862200);
                    String obj7 = lMw2.toString();
                    String obj8 = lMx2.toString();
                    DVC.A00(dvc, obj7, obj8, null, 4);
                    String A01 = C41468LsV.A01(lMw2);
                    A02 = C41468LsV.A02(lMx2);
                    if (A01 == null) {
                        A0e = "unmapped_entrypoint";
                    } else if (A02 == null) {
                        A0e = C25930wq.A0e("unmapped_variant:", null);
                    } else {
                        cXPNoticeStateRepository = new CXPNoticeStateRepository(userSession, AnonymousClass006.A00);
                        DVC.A00(dvc, obj7, obj8, null, 4);
                        ktCImplShape0S0801000_I2.A01 = lMw2;
                        ktCImplShape0S0801000_I2.A02 = lMx2;
                        ktCImplShape0S0801000_I2.A03 = str;
                        ktCImplShape0S0801000_I2.A04 = dvc;
                        ktCImplShape0S0801000_I2.A05 = A02;
                        ktCImplShape0S0801000_I2.A06 = cXPNoticeStateRepository;
                        ktCImplShape0S0801000_I2.A00 = 1;
                        if (str.equals("VIEW")) {
                            ((AnonymousClass417) C58052uu.A00(userSession).A01).A00.clear();
                        }
                        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                        gQLCallInputCInputShape0S0000000.A0J(C22187Bs5.A0b((int) C25980wv.A08()), "interaction_time");
                        gQLCallInputCInputShape0S0000000.A0M(str, "interaction_type");
                        gQLCallInputCInputShape0S0000000.A0M(A01, "entrypoint");
                        gQLCallInputCInputShape0S0000000.A0M(A02, "variant");
                        C7aP A0S = C25950ws.A0S();
                        C7aP A0S2 = C25950ws.A0S();
                        A0S.A03(gQLCallInputCInputShape0S0000000, "params");
                        obj4 = C123716xQ.A01(userSession).A05(new PandoGraphQLRequest(C91524uS.A0U(), "RecordCXPNoticeInteractionMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), RecordCXPNoticeInteractionMutationResponseImpl.class, true, null, 0, null, "xcxp_record_notice_interaction"), ktCImplShape0S0801000_I2);
                        obj2 = str;
                        obj = lMx2;
                        if (obj4 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    dvc.A02(TraceFieldType.FailureReason, A0e);
                    dvc.A03((short) 3);
                    return Unit.A00;
                }
                obj3 = (AbstractC69863c2) obj4;
                if (!(obj3 instanceof C1nC)) {
                    TreeJNI A012 = C44I.A01(((C1nC) obj3).A00);
                    if (A012 != null && (treeValue = A012.getTreeValue("xcxp_record_notice_interaction(params:$params)", RecordCXPNoticeInteractionMutationResponseImpl.XcxpRecordNoticeInteraction.class)) != null) {
                        treeValue.getStringValue("strong_id__");
                    }
                    if (C0OR.A0I(obj2, "VIEW")) {
                        LMV lmv = (LMV) EnumHelper.A00(A02, LMV.A0O);
                        C0OR.A06(lmv);
                        C3JD c3jd = cXPNoticeStateRepository.A02;
                        C18F A002 = cXPNoticeStateRepository.A00(lmv);
                        c3jd.A00(lmv, new C18F(A002.A01, A002.A00, A002.A02, true));
                    }
                    dvc.A03((short) 2);
                    obj3 = AbstractC69863c2.A05();
                } else if (!(obj3 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj3 instanceof C1nC)) {
                    if (obj3 instanceof C1nD) {
                        Object obj9 = ((C1nD) obj3).A00;
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(lMw2);
                        A0n.append(" + ");
                        A0n.append(obj);
                        C0LJ.A0N("CLNoticeApi", C25930wq.A0f(": syncing user interaction state failed.", A0n), obj9);
                        dvc.A03((short) 3);
                        if (C0OR.A0I(obj2, "VIEW")) {
                            C25920wp.A11(cXPNoticeStateRepository.A02.A00.edit(), C25910wo.A00(1045), false);
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0801000_I2 = new KtCImplShape0S0801000_I2(this, interfaceC148208Yc, 3);
        Object obj42 = ktCImplShape0S0801000_I2.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0801000_I2.A00;
        if (i == 0) {
        }
        obj3 = (AbstractC69863c2) obj42;
        if (!(obj3 instanceof C1nC)) {
        }
        if (!(obj3 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, KtCSuperShape0S0060000_I2 ktCSuperShape0S0060000_I2, ImmutableList immutableList, UserSession userSession, DVC dvc, CXPNoticeStateRepository cXPNoticeStateRepository, InterfaceC148208Yc interfaceC148208Yc, long j, boolean z) {
        C27516ESk c27516ESk;
        Object obj;
        Object obj2;
        int i;
        C0OE A1C;
        C0OE A1C2;
        Object obj3;
        String str;
        String str2;
        TreeJNI treeValue;
        ImmutableList treeList;
        Object A0o;
        Object obj4;
        UserSession userSession2 = userSession;
        GraphQlCallInput graphQlCallInput = gQLCallInputCInputShape0S0000000;
        long j2 = j;
        ImmutableList immutableList2 = immutableList;
        DVC dvc2 = dvc;
        KtCSuperShape0S0060000_I2 ktCSuperShape0S0060000_I22 = ktCSuperShape0S0060000_I2;
        boolean z2 = z;
        if (interfaceC148208Yc instanceof C27516ESk) {
            c27516ESk = (C27516ESk) interfaceC148208Yc;
            int i2 = c27516ESk.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27516ESk.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = c27516ESk.A09;
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c27516ESk.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            z2 = c27516ESk.A08;
                            A1C2 = (C0OE) c27516ESk.A06;
                            A1C = (C0OE) c27516ESk.A05;
                            ktCSuperShape0S0060000_I22 = (KtCSuperShape0S0060000_I2) c27516ESk.A04;
                            dvc2 = (DVC) c27516ESk.A03;
                            immutableList2 = (ImmutableList) c27516ESk.A02;
                            C12070Oz.A00(obj);
                            obj3 = (AbstractC69863c2) obj;
                            if (obj3 instanceof C1nC) {
                                C5u4 c5u4 = (C5u4) ((C1nC) obj3).A00;
                                if (c5u4.mFromDiskCache) {
                                    str = "from_disk";
                                } else {
                                    str = "from_network";
                                }
                                dvc2.A02("result_source", str);
                                if (!dvc2.A00) {
                                    C0LJ.A0C("CLNoticePerformanceLogger", "Marker not started.");
                                } else {
                                    dvc2.A02.markerPoint(dvc2.A01, "response_received");
                                }
                                TreeJNI treeJNI = (TreeJNI) c5u4.A01;
                                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xcxp_fetch_notice_user", FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.class)) != null && (treeList = treeValue.getTreeList("notice_eligibility(entrypoints:$entrypoints,metadata:$metadata)", FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility.class)) != null) {
                                    if (treeList.isEmpty()) {
                                        C0LJ.A0B("CLNoticeApi", "The server's response is empty array.");
                                        str2 = "empty_server_response";
                                    } else {
                                        ArrayList A0w = C25920wp.A0w();
                                        Iterator<E> it = immutableList2.iterator();
                                        while (it.hasNext()) {
                                            Object next = it.next();
                                            if (!(treeList instanceof Collection) || !treeList.isEmpty()) {
                                                Iterator<E> it2 = treeList.iterator();
                                                while (it2.hasNext()) {
                                                    if (C0OR.A0I(String.valueOf(C25960wt.A0F(it2).getEnumValue("entrypoint", LMA.A02)), next)) {
                                                        break;
                                                    }
                                                }
                                            }
                                            A0w.add(next);
                                        }
                                        if (C26010wy.A0X(A0w)) {
                                            C0LJ.A0B("CLNoticeApi", C073900b.A0L("The server's response does not include the requested entrypoints: ", C00I.A0H(null, null, null, A0w, null, 63)));
                                            dvc2.A02(TraceFieldType.FailureReason, "missing_entrypoint_server_response");
                                        }
                                        if (z2 && (obj4 = A1C.A00) != null) {
                                            DH7 dh7 = (DH7) obj4;
                                            if (!treeList.isEmpty()) {
                                                dh7.A00 = ktCSuperShape0S0060000_I22;
                                            }
                                            Iterator<E> it3 = treeList.iterator();
                                            while (it3.hasNext()) {
                                                TreeJNI A0F = C25960wt.A0F(it3);
                                                ((AnonymousClass417) dh7.A01).A00.put(String.valueOf(A0F.getEnumValue("entrypoint", LMA.A02)), A0F);
                                            }
                                            A0o = ((DH7) A1C.A00).A00(ktCSuperShape0S0060000_I22, immutableList2);
                                        } else {
                                            A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(treeList, 10)));
                                            Iterator<E> it4 = treeList.iterator();
                                            while (it4.hasNext()) {
                                                Object next2 = it4.next();
                                                A0o.put(String.valueOf(((TreeJNI) next2).getEnumValue("entrypoint", LMA.A02)), next2);
                                            }
                                        }
                                        A1C2.A00 = A0o;
                                        obj3 = AbstractC69863c2.A05();
                                    }
                                } else {
                                    C0LJ.A0B("CLNoticeApi", "The server's response is null.");
                                    str2 = "null_server_response";
                                }
                                dvc2.A02(TraceFieldType.FailureReason, str2);
                                obj3 = AbstractC69863c2.A05();
                            } else if (!(obj3 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            if (!(obj3 instanceof C1nC)) {
                                if (obj3 instanceof C1nD) {
                                    String obj5 = ((C1nD) obj3).A00.toString();
                                    C0OR.A0B(obj5, 0);
                                    dvc2.A02(TraceFieldType.FailureReason, C073900b.A0L("error_returned:", obj5));
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            return A1C2.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    j2 = c27516ESk.A01;
                    z2 = c27516ESk.A08;
                    ktCSuperShape0S0060000_I22 = (KtCSuperShape0S0060000_I2) c27516ESk.A07;
                    dvc2 = (DVC) c27516ESk.A06;
                    graphQlCallInput = (GraphQlCallInput) c27516ESk.A05;
                    immutableList2 = (ImmutableList) c27516ESk.A04;
                    userSession2 = (UserSession) c27516ESk.A03;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    c27516ESk.A02 = this;
                    c27516ESk.A03 = userSession2;
                    c27516ESk.A04 = immutableList2;
                    c27516ESk.A05 = graphQlCallInput;
                    c27516ESk.A06 = dvc2;
                    c27516ESk.A07 = ktCSuperShape0S0060000_I22;
                    c27516ESk.A08 = z2;
                    c27516ESk.A01 = j2;
                    c27516ESk.A00 = 1;
                    if (A02(userSession2, dvc2, cXPNoticeStateRepository, c27516ESk) == obj2) {
                        return obj2;
                    }
                }
                A1C = C91574uX.A1C();
                if (z2) {
                    DH7 A002 = C58052uu.A00(userSession2);
                    A1C.A00 = A002;
                    C0OR.A0B(immutableList2, 0);
                    if (C0OR.A0I(A002.A00, ktCSuperShape0S0060000_I22)) {
                        if (!(immutableList2 instanceof Collection) || !immutableList2.isEmpty()) {
                            Iterator<E> it5 = immutableList2.iterator();
                            while (it5.hasNext()) {
                                Object next3 = it5.next();
                                ConcurrentMapC39057KbX concurrentMapC39057KbX = ((AnonymousClass417) A002.A01).A00;
                                next3.getClass();
                                int A003 = concurrentMapC39057KbX.A00(next3);
                                if (concurrentMapC39057KbX.A01(A003).A08(next3, A003) == null) {
                                    j2 = 0;
                                }
                            }
                        }
                        dvc2.A02("result_source", "from_memory");
                        return ((DH7) A1C.A00).A00(ktCSuperShape0S0060000_I22, immutableList2);
                    }
                    j2 = 0;
                }
                A1C2 = C91574uX.A1C();
                A1C2.A00 = C4V2.A09();
                c27516ESk.A02 = immutableList2;
                c27516ESk.A03 = dvc2;
                c27516ESk.A04 = ktCSuperShape0S0060000_I22;
                c27516ESk.A05 = A1C;
                c27516ESk.A06 = A1C2;
                c27516ESk.A07 = null;
                c27516ESk.A08 = z2;
                c27516ESk.A00 = 2;
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                A0S.A07("entrypoints", immutableList2);
                boolean A1Y = C25930wq.A1Y(immutableList2);
                A0S2.A03(graphQlCallInput, "metadata");
                boolean A1Y2 = C25930wq.A1Y(graphQlCallInput);
                C37786JmD.A0C(A1Y);
                obj = C123716xQ.A01(userSession2).A05(new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y2), "FetchCXPNoticesQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), FetchCXPNoticesQueryResponseImpl.class, false, null, 0, null, "xcxp_fetch_notice_user").setFreshCacheAgeMs(j2).setMaxToleratedCacheAgeMs(j2), c27516ESk);
                if (obj == obj2) {
                    return obj2;
                }
                obj3 = (AbstractC69863c2) obj;
                if (obj3 instanceof C1nC) {
                }
                if (!(obj3 instanceof C1nC)) {
                }
                return A1C2.A00;
            }
        }
        c27516ESk = new C27516ESk(this, interfaceC148208Yc);
        obj = c27516ESk.A09;
        obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c27516ESk.A00;
        if (i == 0) {
        }
        A1C = C91574uX.A1C();
        if (z2) {
        }
        A1C2 = C91574uX.A1C();
        A1C2.A00 = C4V2.A09();
        c27516ESk.A02 = immutableList2;
        c27516ESk.A03 = dvc2;
        c27516ESk.A04 = ktCSuperShape0S0060000_I22;
        c27516ESk.A05 = A1C;
        c27516ESk.A06 = A1C2;
        c27516ESk.A07 = null;
        c27516ESk.A08 = z2;
        c27516ESk.A00 = 2;
        C7aP A0S3 = C25950ws.A0S();
        C7aP A0S22 = C25950ws.A0S();
        A0S3.A07("entrypoints", immutableList2);
        boolean A1Y3 = C25930wq.A1Y(immutableList2);
        A0S22.A03(graphQlCallInput, "metadata");
        boolean A1Y22 = C25930wq.A1Y(graphQlCallInput);
        C37786JmD.A0C(A1Y3);
        obj = C123716xQ.A01(userSession2).A05(new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y22), "FetchCXPNoticesQuery", A0S3.getParamsCopy(), A0S22.getParamsCopy(), FetchCXPNoticesQueryResponseImpl.class, false, null, 0, null, "xcxp_fetch_notice_user").setFreshCacheAgeMs(j2).setMaxToleratedCacheAgeMs(j2), c27516ESk);
        if (obj == obj2) {
        }
        obj3 = (AbstractC69863c2) obj;
        if (obj3 instanceof C1nC) {
        }
        if (!(obj3 instanceof C1nC)) {
        }
        return A1C2.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(UserSession userSession, DVC dvc, CXPNoticeStateRepository cXPNoticeStateRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        Object obj;
        int i;
        if (KtCImplShape5S0301000_I2_4.A00(9, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape5S0301000_I2_4.A02;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        dvc = (DVC) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Map A01 = C3RJ.A01(userSession);
                    ktCImplShape5S0301000_I2_4.A01 = dvc;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = cXPNoticeStateRepository.A02(A01, ktCImplShape5S0301000_I2_4);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                if (C25920wp.A1X(obj)) {
                    if (!dvc.A00) {
                        C0LJ.A0C("CLNoticePerformanceLogger", "Marker not started.");
                    } else {
                        dvc.A02.markerPoint(dvc.A01, "notice_states_synced");
                    }
                    dvc.A01("is_notice_state_synced");
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 9);
        obj = ktCImplShape5S0301000_I2_4.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        if (C25920wp.A1X(obj)) {
        }
        return Unit.A00;
    }
}
