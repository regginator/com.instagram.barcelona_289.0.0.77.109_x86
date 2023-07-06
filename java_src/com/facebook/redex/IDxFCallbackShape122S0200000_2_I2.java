package com.facebook.redex;

import android.app.job.JobParameters;
import com.facebook.graphql.impls.ArEffectsFlmCapabilityQueryResponseImpl;
import com.facebook.graphql.impls.CrossPostingContentCompatibilityConfigV2ResponseImpl;
import com.facebook.graphql.impls.NativeFeatureImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.papaya.client.type.PapayaRestrictions;
import com.facebook.papaya.p017fb.instagram.PapayaExecutionJobService;
import com.google.common.collect.ImmutableList;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import com.instagram.graphql.instagramschema.IABLinkHistorySettingsQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.DeleteAllResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC139497uG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass675;
import p000X.AnonymousClass676;
import p000X.AnonymousClass691;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0I1;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C109106Wj;
import p000X.C113686gD;
import p000X.C113766gM;
import p000X.C118236nt;
import p000X.C118556oQ;
import p000X.C120176rH;
import p000X.C120186rI;
import p000X.C120546rz;
import p000X.C124526yk;
import p000X.C1259273f;
import p000X.C128067Eq;
import p000X.C133627gP;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26M;
import p000X.C26N;
import p000X.C34900Hva;
import p000X.C44I;
import p000X.C5u4;
import p000X.C66F;
import p000X.C69Z;
import p000X.C6OD;
import p000X.C6UH;
import p000X.C6YI;
import p000X.C70183gH;
import p000X.C77N;
import p000X.C7A7;
import p000X.C7AA;
import p000X.C7AF;
import p000X.C83s;
import p000X.C8H;
import p000X.C8UQ;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.EnumC1024564x;
import p000X.EnumC1030367j;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148218Yd;
import p000X.InterfaceC148578Zt;
import p000X.InterfaceC89004pp;
/* loaded from: classes3.dex */
public class IDxFCallbackShape122S0200000_2_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFCallbackShape122S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(th, 0);
                th.getMessage();
                return;
            case 1:
            case 2:
                PapayaExecutionJobService.A00((JobParameters) this.A01, (PapayaExecutionJobService) this.A00, th);
                return;
            case 3:
                C0OR.A0B(th, 0);
                C18350ix.A06("attribution_sdk:GraphQLAttributionEventComplianceActionProvider", "GraphQL error", th);
                C113766gM c113766gM = (C113766gM) this.A00;
                C0OR.A0B("GraphQL error", 0);
                C7A7 c7a7 = c113766gM.A01.A05;
                C7A7.A01(AnonymousClass691.ERROR, C7A7.A00("get_compliance_action_failure", "GraphQL error", th, c113766gM.A00), c7a7);
                return;
            case 4:
                C0OR.A0B(th, 0);
                C18350ix.A06("attribution_sdk:GraphQLAttributionEventsClient", "GraphQL error for event reportAdid", th);
                ((InterfaceC148218Yd) this.A00).ByV("GraphQL error for event reportAdid", th);
                return;
            case 5:
                C25980wv.A1J(this.A00);
                return;
            case 6:
                ((C133627gP) this.A01).A01(C7AA.A01((Throwable) C109106Wj.A00.apply(th)));
                return;
            case 7:
                break;
            case 8:
            case 9:
            default:
                C0OR.A0B(th, 0);
                break;
            case 10:
                C113686gD c113686gD = (C113686gD) this.A00;
                C118556oQ c118556oQ = c113686gD.A01;
                c118556oQ.A08.Cro(C1nD.A01());
                C128067Eq.A04(c118556oQ.A05, c113686gD.A00, (short) 97);
                c118556oQ.A00 = false;
                return;
        }
        C91574uX.A1L(this.A00, th);
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0326, code lost:
        if (r2.getTreeValue("xfb_create_iab_link_history(data:$data)", com.instagram.graphql.instagramschemagraphservices.XFBCreateIabLinkHistoryResponseImpl.XfbCreateIabLinkHistory.class) == null) goto L203;
     */
    @Override // p000X.InterfaceC89004pp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        ImmutableList immutableList;
        C0I1 c0i1;
        Integer num;
        String str;
        TreeJNI A01;
        long j;
        long j2;
        int i;
        AnonymousClass675 anonymousClass675;
        TimeUnit timeUnit;
        TimeUnit timeUnit2;
        double convert;
        InterfaceC13700Yl interfaceC13700Yl;
        Object valueOf;
        TreeJNI A012;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        Object obj2;
        boolean z;
        TreeJNI A013;
        TreeJNI treeValue3;
        TreeJNI treeJNI;
        InterfaceC13700Yl interfaceC13700Yl2;
        TreeJNI A014;
        TreeJNI treeValue4;
        TreeJNI A015;
        EnumC1024564x enumC1024564x;
        TreeJNI A016;
        Integer num2;
        String str2;
        boolean z2;
        C118556oQ c118556oQ;
        boolean z3;
        Object obj3;
        String str3;
        Object obj4;
        Object obj5;
        ImmutableList treeList;
        Object obj6;
        ImmutableList stringList;
        String str4;
        switch (this.A02) {
            case 0:
                C8UQ c8uq = (C8UQ) obj;
                if (c8uq != null && (A01 = C44I.A01(c8uq)) != null) {
                    immutableList = A01.getTreeList("fetch_ar_effects(effect_ids:$effect_ids)", ArEffectsFlmCapabilityQueryResponseImpl.FetchArEffects.class);
                } else {
                    immutableList = null;
                }
                if (immutableList == null) {
                    c0i1 = ((C118236nt) this.A01).A02;
                    num = AnonymousClass006.A00;
                    str = "ArEffectsFlmCapabilityQueryResponse.FetchArEffects is null.";
                } else {
                    int size = immutableList.size();
                    Set set = (Set) this.A00;
                    if (size != set.size()) {
                        ((C118236nt) this.A01).A02.CdQ("ArDelivery", AnonymousClass006.A00, C073900b.A01(set.size(), immutableList.size(), "# of effects in request = ", " is different from response's fetchArEffects.size = "));
                    }
                    C118236nt c118236nt = (C118236nt) this.A01;
                    Iterator<E> it = immutableList.iterator();
                    while (it.hasNext()) {
                        TreeJNI treeValue5 = C25960wt.A0F(it).getTreeValue("effect", ArEffectsFlmCapabilityQueryResponseImpl.FetchArEffects.Effect.class);
                        if (treeValue5 == null) {
                            c0i1 = c118236nt.A02;
                            num = AnonymousClass006.A00;
                            str = "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect is null.";
                        } else {
                            String A0i = C25970wu.A0i(treeValue5);
                            if (A0i == null) {
                                c0i1 = c118236nt.A02;
                                num = AnonymousClass006.A00;
                                str = "ArEffectsFlmCapabilityQueryResponse.FetchArEffects.Effect has no id.";
                            } else {
                                String A00 = C34900Hva.A00(25);
                                treeValue5.getBooleanValue(A00);
                                if (treeValue5.getBooleanValue(A00)) {
                                    c118236nt.A00.remove(A0i);
                                }
                            }
                        }
                    }
                    C25920wp.A11(c118236nt.A01.A00.edit(), "flmEffectsDeleted", true);
                    return;
                }
                c0i1.CdQ("ArDelivery", num, str);
                return;
            case 1:
                InterfaceC148578Zt interfaceC148578Zt = (InterfaceC148578Zt) obj;
                PapayaExecutionJobService papayaExecutionJobService = (PapayaExecutionJobService) this.A00;
                if (interfaceC148578Zt == null) {
                    PapayaExecutionJobService.A00((JobParameters) this.A01, papayaExecutionJobService, C25930wq.A0X("papaya is null"));
                    return;
                }
                JobParameters jobParameters = (JobParameters) this.A01;
                synchronized (papayaExecutionJobService) {
                    int jobId = jobParameters.getJobId();
                    if (771751936 == (jobId & 771751936)) {
                        C1259273f c1259273f = new C1259273f();
                        AnonymousClass676 anonymousClass676 = AnonymousClass676.DEVICE_IDLE_REQUIRED;
                        boolean z4 = true;
                        if (1 != (jobId & 1)) {
                            z4 = false;
                        }
                        long j3 = 1;
                        if (z4) {
                            j = 1;
                        } else {
                            j = 0;
                        }
                        c1259273f.A01(anonymousClass676, j);
                        AnonymousClass676 anonymousClass6762 = AnonymousClass676.EXTERNAL_POWER_REQUIRED;
                        if (2 == (jobId & 2)) {
                            j2 = 1;
                        } else {
                            j2 = 0;
                        }
                        c1259273f.A01(anonymousClass6762, j2);
                        AnonymousClass676 anonymousClass6763 = AnonymousClass676.WIFI_REQUIRED;
                        if (4 != (jobId & 4)) {
                            j3 = 0;
                        }
                        PapayaRestrictions A002 = C1259273f.A00(anonymousClass6763, c1259273f, j3);
                        papayaExecutionJobService.A00 = interfaceC148578Zt;
                        C77N.A02(new IDxFCallbackShape122S0200000_2_I2(2, jobParameters, papayaExecutionJobService), interfaceC148578Zt.Cfo(A002), C69Z.A01);
                    } else {
                        throw C25950ws.A0k(String.format(Locale.ENGLISH, "0x%4x doesn't have a valid base mask!", C25970wu.A1a(jobId)));
                    }
                }
                return;
            case 2:
                PapayaExecutionJobService.A00((JobParameters) this.A01, (PapayaExecutionJobService) this.A00, null);
                return;
            case 3:
                C8UQ c8uq2 = (C8UQ) obj;
                if (c8uq2 != null && (A016 = C44I.A01(c8uq2)) != null) {
                    enumC1024564x = (EnumC1024564x) C91514uR.A0a(A016, EnumC1024564x.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "fetch_attribution_event_compliance_action(consent_type:\"OTHER_COMPANY_TRACKERS_ON_FOA\")");
                    if (enumC1024564x != null) {
                        int ordinal = enumC1024564x.ordinal();
                        if (ordinal != 3) {
                            if (ordinal != 2) {
                                if (ordinal == 1) {
                                    num2 = AnonymousClass006.A0C;
                                }
                            } else {
                                num2 = AnonymousClass006.A01;
                            }
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                        C113766gM c113766gM = (C113766gM) this.A00;
                        C7AF c7af = c113766gM.A01;
                        C7A7 c7a7 = c7af.A05;
                        switch (num2.intValue()) {
                            case 0:
                                str2 = "REPORT";
                                break;
                            case 1:
                                str2 = "IGNORE";
                                break;
                            default:
                                str2 = "BUFFER";
                                break;
                        }
                        List list = c113766gM.A00;
                        c7a7.A02("get_compliance_action_success", str2, list);
                        if (num2 == AnonymousClass006.A00) {
                            z2 = false;
                        } else if (num2 != AnonymousClass006.A0C) {
                            return;
                        } else {
                            C0TD c0td = C0TD.A05;
                            if (C70183gH.A05(c0td, 18303363909423078L)) {
                                c7a7.A02("buffer_events", "client_side", list);
                                C7AF.A06.addAll(list);
                            }
                            if (!C70183gH.A05(c0td, 2324146373123051493L)) {
                                return;
                            }
                            c7a7.A02("buffer_events", "server_side", list);
                            z2 = true;
                        }
                        C7AF.A00(list, c7af, z2);
                        return;
                    }
                } else {
                    enumC1024564x = null;
                }
                C18350ix.A03("attribution_sdk:GraphQLAttributionEventComplianceActionProvider", C25930wq.A0e("Unsupported compliance action: ", enumC1024564x));
                C113766gM c113766gM2 = (C113766gM) this.A00;
                String A0t = C91514uR.A0t("Unsupported compliance action: ", enumC1024564x);
                C0OR.A0B(A0t, 0);
                C7A7.A01(AnonymousClass691.ERROR, C7A7.A00("get_compliance_action_failure", A0t, null, c113766gM2.A00), c113766gM2.A01.A05);
                return;
            case 4:
                ((InterfaceC148218Yd) this.A00).onSuccess();
                return;
            case 5:
                C8UQ c8uq3 = (C8UQ) obj;
                if (c8uq3 != null && (A012 = C44I.A01(c8uq3)) != null && (treeValue = A012.getTreeValue(C25910wo.A00(1472), FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.class)) != null && (treeValue2 = treeValue.getTreeValue(C25910wo.A00(342), FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.class)) != null) {
                    i = treeValue2.getIntValue(C25910wo.A00(1343));
                } else {
                    i = 0;
                }
                long A017 = C124526yk.A01(AnonymousClass675.SECONDS, i);
                AnonymousClass675 anonymousClass6752 = AnonymousClass675.DAYS;
                if (A017 == AbstractC139497uG.A00) {
                    convert = Double.POSITIVE_INFINITY;
                } else if (A017 == AbstractC139497uG.A01) {
                    convert = Double.NEGATIVE_INFINITY;
                } else {
                    double d = A017 >> 1;
                    if ((((int) A017) & 1) == 0) {
                        anonymousClass675 = AnonymousClass675.NANOSECONDS;
                    } else {
                        anonymousClass675 = AnonymousClass675.MILLISECONDS;
                    }
                    C0OR.A0B(anonymousClass675, 1);
                    long convert2 = anonymousClass6752.A00.convert(1L, anonymousClass675.A00);
                    if (convert2 > 0) {
                        convert = d * convert2;
                    } else {
                        convert = d / timeUnit2.convert(1L, timeUnit);
                    }
                }
                interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                valueOf = Integer.valueOf((int) Math.ceil(convert));
                break;
            case 6:
                C8UQ c8uq4 = (C8UQ) obj;
                if (c8uq4 != null && (obj2 = ((C5u4) c8uq4).A01) != null) {
                    ((C133627gP) this.A01).A01(C7AA.A00(C6YI.A02.apply(obj2)));
                    return;
                } else {
                    onFailure(new C83s());
                    return;
                }
            case 7:
                C8UQ c8uq5 = (C8UQ) obj;
                interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                if (c8uq5 != null && (A013 = C44I.A01(c8uq5)) != null && (treeValue3 = A013.getTreeValue("xig_delete_all_from_user_id_iab_link_history_ig(data:$data)", DeleteAllResponseImpl.XigDeleteAllFromUserIdIabLinkHistoryIg.class)) != null) {
                    z = treeValue3.getBooleanValue("is_success");
                    valueOf = Boolean.valueOf(z);
                    break;
                }
                z = false;
                valueOf = Boolean.valueOf(z);
                break;
            case 8:
                C8UQ c8uq6 = (C8UQ) obj;
                Boolean bool = null;
                if (c8uq6 != null && (A015 = C44I.A01(c8uq6)) != null) {
                    treeJNI = A015.getTreeValue("xig_link_history_settings_from_ig_user", IABLinkHistorySettingsQueryResponseImpl.XigLinkHistorySettingsFromIgUser.class);
                } else {
                    treeJNI = null;
                }
                if (treeJNI == null) {
                    ((InterfaceC13700Yl) this.A01).invoke(false);
                }
                if (c8uq6 != null && (A014 = C44I.A01(c8uq6)) != null && (treeValue4 = A014.getTreeValue("xig_link_history_settings_from_ig_user", IABLinkHistorySettingsQueryResponseImpl.XigLinkHistorySettingsFromIgUser.class)) != null && treeValue4.hasFieldValue("is_user_opt_in")) {
                    interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                    TreeJNI treeValue6 = A014.getTreeValue("xig_link_history_settings_from_ig_user", IABLinkHistorySettingsQueryResponseImpl.XigLinkHistorySettingsFromIgUser.class);
                    if (treeValue6 != null) {
                        bool = C25990ww.A0X(treeValue6, "is_user_opt_in");
                    }
                } else {
                    interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                }
                interfaceC13700Yl2.invoke(bool);
                return;
            case 9:
                C8UQ c8uq7 = (C8UQ) obj;
                interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                if (c8uq7 != null && (r2 = C44I.A01(c8uq7)) != null) {
                    z = true;
                    break;
                }
                z = false;
                valueOf = Boolean.valueOf(z);
                break;
            default:
                C8UQ c8uq8 = (C8UQ) obj;
                if (c8uq8 != null && (obj3 = ((C5u4) c8uq8).A01) != null) {
                    C113686gD c113686gD = (C113686gD) this.A00;
                    boolean A1Z = C26000wx.A1Z(c8uq8.Ak3(), AnonymousClass006.A00);
                    c118556oQ = c113686gD.A01;
                    UserSession userSession = c118556oQ.A05;
                    int i2 = c113686gD.A00;
                    if (A1Z) {
                        str3 = "fetch_success_from_cache";
                    } else {
                        str3 = "fetch_success";
                    }
                    z3 = false;
                    C0OR.A0B(userSession, 0);
                    C01R.A0p.markerPoint(383656871, i2, str3);
                    CrossPostingContentCompatibilityConfigV2ResponseImpl crossPostingContentCompatibilityConfigV2ResponseImpl = (CrossPostingContentCompatibilityConfigV2ResponseImpl) obj3;
                    if (crossPostingContentCompatibilityConfigV2ResponseImpl != null) {
                        C120186rI A003 = C6UH.A00(crossPostingContentCompatibilityConfigV2ResponseImpl, (C26M) this.A01);
                        c118556oQ.A06.Cro(A003);
                        Integer num3 = AnonymousClass006.A01;
                        boolean A004 = C6OD.A00(A003, EnumC1030367j.A0C);
                        boolean A005 = C6OD.A00(A003, EnumC1030367j.A0D);
                        boolean A006 = C6OD.A00(A003, EnumC1030367j.A0B);
                        boolean A007 = C6OD.A00(A003, EnumC1030367j.A01);
                        boolean A008 = C6OD.A00(A003, EnumC1030367j.A0H);
                        boolean A009 = C6OD.A00(A003, EnumC1030367j.A08);
                        boolean A0010 = C6OD.A00(A003, EnumC1030367j.A0A);
                        boolean A0011 = C6OD.A00(A003, EnumC1030367j.A09);
                        boolean A0012 = C6OD.A00(A003, EnumC1030367j.A03);
                        boolean A0013 = C6OD.A00(A003, EnumC1030367j.A04);
                        EnumC1030367j enumC1030367j = EnumC1030367j.A02;
                        boolean A0014 = C6OD.A00(A003, enumC1030367j);
                        boolean A0015 = C6OD.A00(A003, enumC1030367j);
                        boolean A0016 = C6OD.A00(A003, EnumC1030367j.A05);
                        boolean A0017 = C6OD.A00(A003, EnumC1030367j.A0J);
                        boolean A0018 = C6OD.A00(A003, EnumC1030367j.A07);
                        C120176rH c120176rH = (C120176rH) A003.A00.get(EnumC1030367j.A0I);
                        Integer num4 = null;
                        if (c120176rH != null) {
                            List<C120546rz> list2 = c120176rH.A01;
                            boolean z5 = list2 instanceof Collection;
                            if (!z5 || !list2.isEmpty()) {
                                for (C120546rz c120546rz : list2) {
                                    if (c120546rz.A00 != C26M.IG || !c120546rz.A04.contains(C26N.REELS) || c120546rz.A01 != C66F.IGNORE) {
                                    }
                                }
                            }
                            if (!z5 || !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        C120546rz c120546rz2 = (C120546rz) it2.next();
                                        if (c120546rz2.A00 == C26M.IG) {
                                            List list3 = c120546rz2.A04;
                                            C26N c26n = C26N.REELS;
                                            if (list3.contains(c26n)) {
                                                C66F c66f = c120546rz2.A01;
                                                C66F c66f2 = C66F.ALLOW;
                                                if (c66f == c66f2) {
                                                    List<C120546rz> list4 = c120176rH.A00;
                                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                                        for (C120546rz c120546rz3 : list4) {
                                                            if (c120546rz3.A00 != C26M.FB || !c120546rz3.A04.contains(c26n) || c120546rz3.A01 != C66F.IGNORE) {
                                                            }
                                                        }
                                                    }
                                                    Iterator it3 = list4.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            obj4 = it3.next();
                                                            C120546rz c120546rz4 = (C120546rz) obj4;
                                                            if (c120546rz4.A00 != C26M.FB || !c120546rz4.A04.contains(c26n) || c120546rz4.A01 != c66f2) {
                                                            }
                                                        } else {
                                                            obj4 = null;
                                                        }
                                                    }
                                                    C120546rz c120546rz5 = (C120546rz) obj4;
                                                    if (c120546rz5 != null) {
                                                        Iterator it4 = c120546rz5.A02.iterator();
                                                        while (true) {
                                                            if (it4.hasNext()) {
                                                                obj5 = it4.next();
                                                                if (C0OR.A0I(C25970wu.A0h((TreeJNI) obj5), "ReelVideoLengthRule")) {
                                                                }
                                                            } else {
                                                                obj5 = null;
                                                            }
                                                        }
                                                        TreeJNI treeJNI2 = (TreeJNI) obj5;
                                                        if (treeJNI2 != null && (treeList = treeJNI2.getTreeList("settings", NativeFeatureImpl.ChildNativeFeatureConfigs.AdditionalEligibilityRules.Settings.class)) != null) {
                                                            Iterator<E> it5 = treeList.iterator();
                                                            while (true) {
                                                                if (it5.hasNext()) {
                                                                    obj6 = it5.next();
                                                                    if (C0OR.A0I(C25970wu.A0h((TreeJNI) obj6), "VIDEO_MAX_LENGTH_IN_MS")) {
                                                                    }
                                                                } else {
                                                                    obj6 = null;
                                                                }
                                                            }
                                                            TreeJNI treeJNI3 = (TreeJNI) obj6;
                                                            if (treeJNI3 != null && (stringList = treeJNI3.getStringList("values")) != null && (str4 = (String) C00I.A0D(stringList)) != null) {
                                                                num4 = C91534uT.A0j(str4);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                }
                            }
                            num4 = 0;
                        }
                        c118556oQ.A08.Cro(new C1nC(new C8H(num3, 0, num4, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018)));
                        C128067Eq.A04(userSession, i2, (short) 2);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    C113686gD c113686gD2 = (C113686gD) this.A00;
                    c118556oQ = c113686gD2.A01;
                    c118556oQ.A08.Cro(C1nD.A01());
                    C128067Eq.A04(c118556oQ.A05, c113686gD2.A00, (short) 97);
                    z3 = false;
                }
                c118556oQ.A00 = z3;
                return;
        }
        interfaceC13700Yl.invoke(valueOf);
    }
}
