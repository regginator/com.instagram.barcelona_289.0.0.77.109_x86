package com.instagram.brandedcontent.project;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.brandedcontent.project.graphql.GetListOfProjectsResponseImpl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C18y;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C32245Glt;
import p000X.C3SE;
import p000X.C4UK;
import p000X.C4V3;
import p000X.C69813bx;
import p000X.C7aP;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class BrandedContentProjectRepository implements InterfaceC19580l7, InterfaceC18170ie {
    public final UserSession A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;
    public final InterfaceC91504uQ A03;
    public final C32245Glt A04;
    public final InterfaceC91484uO A05;

    public final void A02(ImmutableList immutableList, int i) {
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A05("profilePicSize", 50);
        A0S.A07("project_states", immutableList);
        A0S.A05("first", Integer.valueOf(i));
        C25990ww.A1D(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "GetListOfProjects", A0S.getParamsCopy(), A0S2.getParamsCopy(), GetListOfProjectsResponseImpl.class, false, null, 0, null, "cam_creator_profile"), this.A04, this, 1);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "BrandedContentProjectRepository";
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(ImmutableList immutableList, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i2;
        BrandedContentProjectRepository brandedContentProjectRepository;
        AbstractC69863c2 abstractC69863c2;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        ImmutableList treeList;
        if (KtCImplShape2S0301000_I2_1.A00(17, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i3 = ktCImplShape2S0301000_I2_1.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape2S0301000_I2_1.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        brandedContentProjectRepository = (BrandedContentProjectRepository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32245Glt c32245Glt = this.A04;
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A05("profilePicSize", new Integer(50));
                    A0S.A07("project_states", immutableList);
                    A0S.A05("first", new Integer(i));
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "GetListOfProjects", A0S.getParamsCopy(), A0S2.getParamsCopy(), GetListOfProjectsResponseImpl.class, false, null, 0, null, "cam_creator_profile");
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    brandedContentProjectRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    TreeJNI A04 = AbstractC69863c2.A04(abstractC69863c2);
                    if (A04 != null && (treeValue = A04.getTreeValue("cam_creator_profile", GetListOfProjectsResponseImpl.CamCreatorProfile.class)) != null && (treeValue2 = treeValue.getTreeValue("creator_profile", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.class)) != null && (treeValue3 = treeValue2.getTreeValue("creator_projects(first:$first,query_params:{\"project_states\":$project_states})", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.class)) != null && (treeList = treeValue3.getTreeList("nodes", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.Nodes.class)) != null) {
                        return A00(brandedContentProjectRepository, treeList);
                    }
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return C0ZV.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 17);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape2S0301000_I2_1.A00;
        if (i2 == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return C0ZV.A00;
    }

    public BrandedContentProjectRepository(C32245Glt c32245Glt, UserSession userSession) {
        this.A00 = userSession;
        this.A04 = c32245Glt;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0110000_I2(null, 3, 9, false));
        this.A01 = A0w;
        this.A03 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A05 = A0w2;
        this.A02 = C25960wt.A0v(null, A0w2);
    }

    public static final List A00(BrandedContentProjectRepository brandedContentProjectRepository, List list) {
        TreeJNI treeJNI;
        boolean z;
        String stringValue;
        String stringValue2;
        String str;
        String stringValue3;
        String stringValue4;
        TreeJNI treeValue;
        ArrayList A0w = C25920wp.A0w();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        boolean z2 = false;
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            TreeJNI A0F = C25960wt.A0F(it);
            TreeJNI treeValue2 = A0F.getTreeValue("bcp_brand_profile", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.Nodes.BcpBrandProfile.class);
            if (treeValue2 != null && (treeValue = treeValue2.getTreeValue("brand_owner", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.Nodes.BcpBrandProfile.BrandOwner.class)) != null) {
                treeJNI = treeValue.getTreeValue("ig_owner", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.Nodes.BcpBrandProfile.BrandOwner.IgOwner.class);
            } else {
                treeJNI = null;
            }
            TreeJNI treeValue3 = A0F.getTreeValue("project_beneficiary_brand_ig_user", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.Nodes.ProjectBeneficiaryBrandIgUser.class);
            String stringValue5 = A0F.getStringValue("strong_id__");
            z2 = true;
            if (stringValue5 != null && stringValue5.length() != 0) {
                z = false;
            } else {
                linkedHashSet.add("project_id");
                z = true;
            }
            String stringValue6 = A0F.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
            if (stringValue6 == null || stringValue6.length() == 0) {
                linkedHashSet.add("project_name");
                z = true;
            }
            if (treeJNI == null || (stringValue4 = treeJNI.getStringValue("strong_id__")) == null || stringValue4.length() == 0) {
                linkedHashSet.add("brand_id");
                z = true;
                if (treeJNI == null) {
                    linkedHashSet.add("brand_username");
                }
            }
            String stringValue7 = treeJNI.getStringValue(C3SE.A00(19, 8, 104));
            if (stringValue7 != null && stringValue7.length() != 0) {
                z2 = z;
                if (!z) {
                    String stringValue8 = A0F.getStringValue("strong_id__");
                    if (stringValue8 == null) {
                        stringValue8 = "";
                    }
                    String stringValue9 = A0F.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                    if (stringValue9 == null) {
                        stringValue9 = "";
                    }
                    if ((treeValue3 == null || (stringValue = treeValue3.getStringValue("strong_id__")) == null) && (stringValue = treeJNI.getStringValue("strong_id__")) == null) {
                        stringValue = "";
                    }
                    if ((treeValue3 == null || (stringValue2 = treeValue3.getStringValue(C3SE.A00(19, 8, 104))) == null) && (stringValue2 = treeJNI.getStringValue(C3SE.A00(19, 8, 104))) == null) {
                        stringValue2 = "";
                    }
                    C0OR.A09(stringValue2);
                    Long valueOf = Long.valueOf(A0F.getTimeValue("update_time"));
                    Boolean A0X = C25990ww.A0X(A0F, "ads_permission_required");
                    TreeJNI treeValue4 = A0F.getTreeValue("bcp_campaign_app_ios_link", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.Nodes.BcpCampaignAppIosLink.class);
                    if (treeValue4 != null) {
                        str = Integer.valueOf(treeValue4.getIntValue("content_id")).toString();
                    } else {
                        str = null;
                    }
                    TreeJNI treeValue5 = A0F.getTreeValue("bcp_campaign_app_android_link", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.Nodes.BcpCampaignAppAndroidLink.class);
                    if (treeValue5 != null) {
                        str2 = treeValue5.getStringValue("package");
                    }
                    if ((treeValue3 == null || (stringValue3 = treeValue3.getStringValue("profile_image_uri(size:$profilePicSize)")) == null) && (stringValue3 = treeJNI.getStringValue("profile_image_uri(size:$profilePicSize)")) == null) {
                        stringValue3 = "";
                    }
                    A0w.add(new C18y(A0X, valueOf, stringValue8, stringValue9, stringValue, stringValue2, str, str2, stringValue3));
                }
            }
            linkedHashSet.add("brand_username");
        }
        if (z2) {
            C69813bx.A03(brandedContentProjectRepository, brandedContentProjectRepository.A00, AnonymousClass006.A0d, null, null, null, null, null, C4V3.A0O(C25930wq.A0m("missing_fields", linkedHashSet.toString())), 1008);
        }
        brandedContentProjectRepository.A01.Cro(new KtCSuperShape0S0110000_I2(A0w, 2, 9, false));
        InterfaceC91484uO.A03(brandedContentProjectRepository.A05, C26010wy.A0X(A0w));
        return A0w;
    }
}
