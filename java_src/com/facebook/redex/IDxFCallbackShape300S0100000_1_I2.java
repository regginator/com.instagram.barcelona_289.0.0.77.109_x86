package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import com.instagram.brandedcontent.project.BrandedContentProjectRepository;
import com.instagram.brandedcontent.project.graphql.GetListOfProjectsResponseImpl;
import com.instagram.brandedcontent.projectboard.graphql.CAMDiscoveryCampaignSearchResponseImpl;
import com.instagram.common.api.base.IDxACallbackShape0S3100000_1_I2;
import com.instagram.crossposting.feed.graphql.FBToIGDefaultAudienceBottomSheetQueryResponseImpl;
import com.instagram.crossposting.feed.graphql.FBToIGDefaultAudienceSettingQueryResponseImpl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.fanclub.api.FanClubInsightsResponseImpl;
import com.instagram.graphql.instagramschema.IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.FXAICQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.FxIgXavSwitcherBadgingDataQueryResponseImpl;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.CrosspostingUnifiedConfigsQueryResponseImpl;
import com.instagram.share.facebook.graphql.UpdateAutoCrossPostingSettingMutationResponseImpl;
import com.instagram.share.facebook.graphql.XpostingUnifiedConfigCrosspostingSettingImpl;
import com.instagram.unifiedfeedback.api.graphql.CXPFetchReactorsQueryResponseImpl;
import com.instagram.unifiedfeedback.api.graphql.FBReactorOfContentImpl;
import fxcache.model.FxCalAccount;
import fxcache.model.FxCalAccountLinkageInfo;
import fxcache.model.FxCalAccountLinkageInfoForSwitcher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.AnonymousClass163;
import p000X.AnonymousClass269;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C130707aQ;
import p000X.C151918hv;
import p000X.C16A;
import p000X.C18U;
import p000X.C1g8;
import p000X.C1hF;
import p000X.C1hU;
import p000X.C20950nT;
import p000X.C23I;
import p000X.C24Q;
import p000X.C24T;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C25F;
import p000X.C25M;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C288018b;
import p000X.C29u;
import p000X.C2AD;
import p000X.C2EZ;
import p000X.C32021hq;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C37786JmD;
import p000X.C37X;
import p000X.C37Y;
import p000X.C3D2;
import p000X.C3E3;
import p000X.C3E4;
import p000X.C3EP;
import p000X.C3KG;
import p000X.C3OI;
import p000X.C3VQ;
import p000X.C3YB;
import p000X.C3zU;
import p000X.C41931MFo;
import p000X.C43Z;
import p000X.C44I;
import p000X.C48B;
import p000X.C48Q;
import p000X.C48R;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C57912ug;
import p000X.C5u4;
import p000X.C65823Jf;
import p000X.C68353Va;
import p000X.C68703Xv;
import p000X.C69203aU;
import p000X.C69413b0;
import p000X.C69813bx;
import p000X.C69953cB;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C74113zN;
import p000X.C74143zQ;
import p000X.C74153zR;
import p000X.C761949d;
import p000X.C763149u;
import p000X.C763449x;
import p000X.C7G0;
import p000X.C7aP;
import p000X.C8UQ;
import p000X.CKE;
import p000X.CKF;
import p000X.EnumC385625u;
import p000X.EnumC386526d;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC88334og;
import p000X.InterfaceC89004pp;
import p000X.InterfaceC89144q3;
import p000X.InterfaceC89434qY;
import p000X.InterfaceC89444qZ;
import p000X.InterfaceC89554qk;
import p000X.InterfaceC90844tC;
import p000X.InterfaceC90854tD;
import p000X.InterfaceC90884tG;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public class IDxFCallbackShape300S0100000_1_I2 implements InterfaceC89004pp {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape300S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(th, 0);
                C25990ww.A1T(new CKE(th.toString()), (InterfaceC148528Zo) this.A00);
                return;
            case 1:
                C0OR.A0B(th, 0);
                BrandedContentProjectRepository brandedContentProjectRepository = (BrandedContentProjectRepository) this.A00;
                C69813bx.A03(brandedContentProjectRepository, brandedContentProjectRepository.A00, AnonymousClass006.A0c, null, null, null, null, th, null, 984);
                brandedContentProjectRepository.A01.Cro(new KtCSuperShape0S0110000_I2(null, 1, 9, true));
                return;
            case 2:
                C0OR.A0B(th, 0);
                C43Z c43z = (C43Z) this.A00;
                C69813bx.A03(c43z, c43z.A02, AnonymousClass006.A0f, null, null, null, null, th, null, 984);
                c43z.A04.Cro(new KtCSuperShape0S0110000_I2(null, 1, 10, true));
                return;
            case 3:
            case 7:
            case 8:
            default:
                return;
            case 4:
                Fragment fragment = (Fragment) this.A00;
                C70743jA.A0A(fragment.getContext(), C25970wu.A0f(fragment), 1);
                return;
            case 5:
                ((InterfaceC89144q3) this.A00).By6();
                return;
            case 6:
                C3OI.A00(C2EZ.A08, ((C37X) this.A00).A00.A05);
                return;
            case 9:
                C0OR.A0B(th, 0);
                ((C65823Jf) this.A00).A01(th);
                return;
            case 10:
                C0OR.A0B(th, 0);
                C3E3 c3e3 = (C3E3) this.A00;
                C761949d c761949d = c3e3.A01.A03;
                String str = c3e3.A03;
                String str2 = c3e3.A00.A02;
                C0OR.A06(str2);
                c761949d.A03("manual_fetch_failure", str, null, C4V2.A07(C25930wq.A0m("caller_class", str2), C25930wq.A0m("error_message", th.getMessage())));
                InterfaceC89554qk interfaceC89554qk = c3e3.A02;
                if (interfaceC89554qk == null) {
                    return;
                }
                interfaceC89554qk.onFailure();
                return;
            case 11:
                C0OR.A0B(th, 0);
                C3E4 c3e4 = (C3E4) this.A00;
                C761949d c761949d2 = c3e4.A02.A00;
                String str3 = c3e4.A03;
                String str4 = c3e4.A00.A02;
                C0OR.A06(str4);
                c761949d2.A03("compare_obid_fetch_failure", str3, null, C4V2.A07(C25930wq.A0m("caller_class", str4), C25930wq.A0m("error_message", th.getMessage())));
                c3e4.A01.onFailure();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((InterfaceC88334og) this.A00).Bz2(new C3D2());
                return;
            case 13:
                ((InterfaceC89444qZ) this.A00).By6();
                return;
            case 14:
                C3EP c3ep = (C3EP) this.A00;
                C74153zR.A03(c3ep.A00, c3ep.A01, c3ep.A02.A00, c3ep.A03.A00);
                return;
            case 15:
                ((C1hF) this.A00).A05 = false;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0232, code lost:
        if (r7 != null) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0190 A[SYNTHETIC] */
    @Override // p000X.InterfaceC89004pp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Object obj2;
        CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot xcxpUnifiedCrosspostingConfigsRoot;
        String str;
        String str2;
        XpostingUnifiedConfigCrosspostingSettingImpl A01;
        Object obj3;
        TreeJNI treeValue;
        String stringValue;
        TreeJNI treeValue2;
        C25F c25f;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        TreeJNI A012;
        List list;
        int ordinal;
        int i;
        TreeJNI treeValue5;
        TreeJNI A013;
        TreeJNI treeValue6;
        TreeJNI reinterpret;
        TreeJNI treeValue7;
        TreeJNI treeValue8;
        String str3;
        ImmutableList treeList;
        TreeJNI treeJNI;
        String str4;
        String str5;
        String str6;
        String str7;
        int i2;
        int i3;
        int i4;
        TreeJNI treeValue9;
        TreeJNI treeValue10;
        TreeJNI treeValue11;
        TreeJNI treeValue12;
        Object obj4;
        KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I2;
        TreeJNI treeValue13;
        String str8;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        Iterator<E> it;
        C18U c18u;
        Object obj5;
        C288018b c288018b;
        UserSession userSession;
        String str9;
        USLEBaseShape0S0000000 A07;
        TreeJNI treeValue14;
        Object obj6;
        String str10;
        String str11;
        String A03;
        int i5;
        C130707aQ A0G;
        InterfaceC90844tC AqN;
        Fragment targetFragment;
        FragmentActivity activity;
        InterfaceC91484uO interfaceC91484uO;
        Object ktCSuperShape0S0110000_I2;
        TreeJNI A014;
        TreeJNI treeValue15;
        TreeJNI treeValue16;
        TreeJNI treeValue17;
        ImmutableList treeList2;
        String str12;
        String str13;
        boolean z;
        TreeJNI treeValue18;
        TreeJNI treeValue19;
        String A0i;
        TreeJNI treeValue20;
        TreeJNI treeValue21;
        TreeJNI treeValue22;
        TreeJNI treeValue23;
        TreeJNI A015;
        TreeJNI treeValue24;
        TreeJNI treeValue25;
        TreeJNI treeValue26;
        ImmutableList treeList3;
        Object cke;
        Object obj7;
        TreeJNI A016;
        ImmutableList treeList4;
        TreeJNI treeJNI2;
        TreeJNI reinterpret2;
        TreeJNI treeValue27;
        String str14;
        C8UQ c8uq = (C8UQ) obj;
        switch (this.A01) {
            case 0:
                InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                if (c8uq != null && (obj7 = ((C5u4) c8uq).A01) != null) {
                    cke = new CKF(obj7);
                } else {
                    cke = new CKE("success_result_should_not_be_null");
                }
                C25990ww.A1T(cke, interfaceC148528Zo);
                return;
            case 1:
                if (c8uq != null && (A015 = C44I.A01(c8uq)) != null && (treeValue24 = A015.getTreeValue("cam_creator_profile", GetListOfProjectsResponseImpl.CamCreatorProfile.class)) != null && (treeValue25 = treeValue24.getTreeValue("creator_profile", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.class)) != null && (treeValue26 = treeValue25.getTreeValue("creator_projects(first:$first,query_params:{\"project_states\":$project_states})", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.class)) != null && (treeList3 = treeValue26.getTreeList("nodes", GetListOfProjectsResponseImpl.CamCreatorProfile.CreatorProfile.CreatorProjects.Nodes.class)) != null) {
                    BrandedContentProjectRepository.A00((BrandedContentProjectRepository) this.A00, treeList3);
                    return;
                } else {
                    ((BrandedContentProjectRepository) this.A00).A01.Cro(new KtCSuperShape0S0110000_I2(null, 1, 9, true));
                    return;
                }
            case 2:
                if (c8uq != null && (A014 = C44I.A01(c8uq)) != null && (treeValue15 = A014.getTreeValue("cam_creator_profile", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.class)) != null && (treeValue16 = treeValue15.getTreeValue("creator_profile", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.class)) != null && (treeValue17 = treeValue16.getTreeValue("creator_campaigns(after:$after_cursor,before:$before_cursor,first:$first,last:$last,query_params:$params)", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.class)) != null && (treeList2 = treeValue17.getTreeList("edges", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.Edges.class)) != null) {
                    C43Z c43z = (C43Z) this.A00;
                    ArrayList A0w = C25920wp.A0w();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator<E> it2 = treeList2.iterator();
                    boolean z2 = false;
                    boolean z3 = false;
                    while (true) {
                        String str15 = null;
                        if (it2.hasNext()) {
                            TreeJNI A0F = C25960wt.A0F(it2);
                            if (A0F != null && (treeValue22 = A0F.getTreeValue("node", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.Edges.Node.class)) != null && (treeValue23 = treeValue22.getTreeValue("bcp_campaign", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.Edges.Node.BcpCampaign.class)) != null) {
                                str12 = C25970wu.A0h(treeValue23);
                            } else {
                                str12 = null;
                                break;
                            }
                            TreeJNI treeValue28 = A0F.getTreeValue("node", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.Edges.Node.class);
                            if (treeValue28 != null && (treeValue21 = treeValue28.getTreeValue("bcp_campaign", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.Edges.Node.BcpCampaign.class)) != null) {
                                str15 = C25970wu.A0i(treeValue21);
                            }
                            TreeJNI treeValue29 = A0F.getTreeValue("node", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.Edges.Node.class);
                            if (treeValue29 != null && (treeValue20 = treeValue29.getTreeValue("bcp_campaign", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.Edges.Node.BcpCampaign.class)) != null) {
                                str13 = C25970wu.A0h(treeValue20);
                                z3 = true;
                                if (str13 == null && str13.length() != 0) {
                                    z = false;
                                } else {
                                    linkedHashSet.add("campaign_id");
                                    z = true;
                                }
                                if (A0F == null && (treeValue18 = A0F.getTreeValue("node", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.Edges.Node.class)) != null && (treeValue19 = treeValue18.getTreeValue("bcp_campaign", CAMDiscoveryCampaignSearchResponseImpl.CamCreatorProfile.CreatorProfile.CreatorCampaigns.Edges.Node.BcpCampaign.class)) != null && (A0i = C25970wu.A0i(treeValue19)) != null && A0i.length() != 0) {
                                    z3 = z;
                                } else {
                                    linkedHashSet.add("campaign_name");
                                }
                                if (!z3) {
                                    if (str15 == null) {
                                        str15 = "";
                                    }
                                    if (str12 == null) {
                                        str12 = "";
                                    }
                                    A0w.add(new KtCSuperShape0S2000000_I2(str15, str12, 18));
                                }
                            }
                            str13 = null;
                            z3 = true;
                            if (str13 == null) {
                            }
                            linkedHashSet.add("campaign_id");
                            z = true;
                            if (A0F == null) {
                            }
                            linkedHashSet.add("campaign_name");
                            if (!z3) {
                            }
                        } else {
                            if (z3) {
                                C69813bx.A03(c43z, c43z.A02, AnonymousClass006.A0g, null, null, null, null, null, C4V3.A0O(C25930wq.A0m("missing_fields", linkedHashSet.toString())), 1008);
                            }
                            c43z.A04.Cro(new KtCSuperShape0S0110000_I2(A0w, 2, 10, false));
                            interfaceC91484uO = c43z.A03;
                            if (C26010wy.A0X(A0w) && !c43z.A00.getBoolean("has_user_seen_project_board", false)) {
                                z2 = true;
                            }
                            ktCSuperShape0S0110000_I2 = Boolean.valueOf(z2);
                        }
                    }
                } else {
                    interfaceC91484uO = ((C43Z) this.A00).A04;
                    ktCSuperShape0S0110000_I2 = new KtCSuperShape0S0110000_I2(null, 1, 10, true);
                }
                interfaceC91484uO.Cro(ktCSuperShape0S0110000_I2);
                return;
            case 3:
                Object obj8 = ((C5u4) c8uq).A01;
                if (obj8 != null && (AqN = ((InterfaceC90854tD) obj8).AqN()) != null && AqN.B8E()) {
                    C1hU c1hU = (C1hU) this.A00;
                    if (C70763jC.A05(C0TD.A05, c1hU.A02, 36322392393391436L).booleanValue() && (targetFragment = c1hU.getTargetFragment()) != null && (activity = targetFragment.getActivity()) != null) {
                        C7G0 A0V = C25940wr.A0V(activity);
                        A0V.A02 = C25920wp.A0B(targetFragment).getString(2131824310);
                        A0V.A0g(C25920wp.A0B(targetFragment).getString(2131824308));
                        A0V.A0O(C25960wt.A0G(c1hU, 30), C29u.BLUE_BOLD, C25920wp.A0B(targetFragment).getString(2131824309), true);
                        A0V.A0R(C25960wt.A0G(c1hU, 29), C25920wp.A0B(targetFragment).getString(2131831870));
                        A0V.A0h(true);
                        A0V.A0i(true);
                        C25920wp.A1N(A0V);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                if (c8uq != null && (obj6 = ((C5u4) c8uq).A01) != null) {
                    InterfaceC90884tG interfaceC90884tG = (InterfaceC90884tG) obj6;
                    if (interfaceC90884tG.BMq() != null) {
                        boolean Aq3 = interfaceC90884tG.BMq().Aq3();
                        C1g8 c1g8 = (C1g8) this.A00;
                        String A0o = C25920wp.A0o(c1g8.A03);
                        C48Q c48q = c1g8.A0B;
                        if (Aq3) {
                            if (c48q == null) {
                                str10 = null;
                            } else {
                                str10 = c48q.A02;
                            }
                            str10.getClass();
                            str11 = C26000wx.A0e(c48q);
                            str11.getClass();
                            UserSession A02 = C0RD.A02(c1g8.A0E);
                            GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                            gQLCallInputCInputShape1S0000000.A0J(A02.getUserId(), "actor_id");
                            gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                            gQLCallInputCInputShape1S0000000.A0J(A0o, FXPFAccessLibraryDebugFragment.NAME);
                            gQLCallInputCInputShape1S0000000.A0J("instagram", "creation_source");
                            i5 = 0;
                            gQLCallInputCInputShape1S0000000.A0H("categories", C25970wu.A0p(str11));
                            gQLCallInputCInputShape1S0000000.A0J("instagram_creation_flow", "page_referrer");
                            A03 = C3zU.A03(c1g8.A08, c1g8.A0E);
                            C7aP A0S = C25950ws.A0S();
                            C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S);
                            C37786JmD.A0C(true);
                            A0G = C26000wx.A0G(A0S, AnonymousClass163.class, "FbAdditionalProfilePlusCreationMutation");
                            A03.getClass();
                        } else {
                            if (c48q == null) {
                                str10 = null;
                                str11 = null;
                            } else {
                                str10 = c48q.A02;
                                str11 = c48q.A01;
                            }
                            UserSession A022 = C0RD.A02(c1g8.A0E);
                            GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S00000002 = new GQLCallInputCInputShape1S0000000();
                            gQLCallInputCInputShape1S00000002.A0J(A022.getUserId(), "actor_id");
                            gQLCallInputCInputShape1S00000002.A0J(C25920wp.A0l(), "client_mutation_id");
                            gQLCallInputCInputShape1S00000002.A0J(A0o, FXPFAccessLibraryDebugFragment.NAME);
                            gQLCallInputCInputShape1S00000002.A0J(str11, "category");
                            gQLCallInputCInputShape1S00000002.A0J("instagram", "creation_source");
                            gQLCallInputCInputShape1S00000002.A0J("instagram_creation_flow", "ref");
                            A03 = C3zU.A03(c1g8.A08, c1g8.A0E);
                            C7aP A0S2 = C25950ws.A0S();
                            C25980wv.A1C(gQLCallInputCInputShape1S00000002, A0S2);
                            i5 = 1;
                            C37786JmD.A0C(true);
                            A0G = C26000wx.A0G(A0S2, C16A.class, "FbPageCreateMutation");
                        }
                        C32944GzF A0U = C25980wv.A0U(A0G, A03);
                        A0U.A00 = new IDxACallbackShape0S3100000_1_I2(c1g8, A0o, str10, str11, i5);
                        c1g8.schedule(A0U);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                if (c8uq != null && ((C5u4) c8uq).A01 != null) {
                    ((InterfaceC89144q3) this.A00).onSuccess();
                    return;
                } else {
                    ((InterfaceC89144q3) this.A00).By6();
                    return;
                }
            case 6:
                if (c8uq != null && (obj5 = ((C5u4) c8uq).A01) != null) {
                    TreeJNI treeJNI3 = (TreeJNI) obj5;
                    if (treeJNI3 != null && (treeValue14 = treeJNI3.getTreeValue("xcxp_get_feed_crossposting_default_audience_status", FBToIGDefaultAudienceSettingQueryResponseImpl.XcxpGetFeedCrosspostingDefaultAudienceStatus.class)) != null) {
                        boolean booleanValue = treeValue14.getBooleanValue("is_ig_user_opt_in_default_audience");
                        C24T c24t = (C24T) treeValue14.getEnumValue("current_phase", C24T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        String stringValue2 = treeValue14.getStringValue("fb_feed_audience");
                        String stringValue3 = treeValue14.getStringValue("consent_accept_deadline");
                        boolean booleanValue2 = treeValue14.getBooleanValue("is_old_crossposter");
                        AnonymousClass269 anonymousClass269 = (AnonymousClass269) treeValue14.getEnumValue("audience_cohort", AnonymousClass269.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        if (stringValue2 != null && c24t != null && stringValue3 != null && anonymousClass269 != null) {
                            c288018b = new C288018b(anonymousClass269, c24t, stringValue2, stringValue3, booleanValue, booleanValue2);
                            C763449x c763449x = ((C37X) this.A00).A00;
                            int i6 = c763449x.A00;
                            userSession = c763449x.A05;
                            if (C70763jC.A0G(userSession)) {
                                i6 = C57912ug.A00(userSession).A00();
                            }
                            C2EZ c2ez = C2EZ.A09;
                            Boolean bool = null;
                            if (c288018b == null) {
                                str9 = c288018b.A04;
                            } else {
                                str9 = null;
                            }
                            Long A0d = C25980wv.A0d(i6);
                            if (c288018b != null) {
                                bool = Boolean.valueOf(c288018b.A00);
                            }
                            A07 = USLEBaseShape0S0000000.A07(C20950nT.A02(userSession));
                            if (C25920wp.A1V(A07)) {
                                A07.A0O(c2ez, "action_name");
                                A07.A0T("instagram_user_id", userSession.getUserId());
                                A07.A0S("audience_setting", A0d);
                                A07.A0T("default_audience", str9);
                                A07.A0Q("has_opt_in_default_audience_migration", bool);
                                A07.BbJ();
                            }
                            c763449x.A0B(c288018b);
                            return;
                        }
                    }
                    c288018b = null;
                    C763449x c763449x2 = ((C37X) this.A00).A00;
                    int i62 = c763449x2.A00;
                    userSession = c763449x2.A05;
                    if (C70763jC.A0G(userSession)) {
                    }
                    C2EZ c2ez2 = C2EZ.A09;
                    Boolean bool2 = null;
                    if (c288018b == null) {
                    }
                    Long A0d2 = C25980wv.A0d(i62);
                    if (c288018b != null) {
                    }
                    A07 = USLEBaseShape0S0000000.A07(C20950nT.A02(userSession));
                    if (C25920wp.A1V(A07)) {
                    }
                    c763449x2.A0B(c288018b);
                    return;
                }
                return;
            case 7:
                if (c8uq != null && (obj4 = ((C5u4) c8uq).A01) != null) {
                    TreeJNI treeJNI4 = (TreeJNI) obj4;
                    String str16 = null;
                    if (treeJNI4 != null && (treeValue13 = treeJNI4.getTreeValue("xcxp_get_feed_crossposting_audience_consent_content", FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.class)) != null) {
                        String stringValue4 = treeValue13.getStringValue(DialogModule.KEY_TITLE);
                        TreeJNI treeValue30 = treeValue13.getTreeValue("button_label", FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.ButtonLabel.class);
                        if (treeValue30 != null) {
                            str8 = treeValue30.getStringValue("primary");
                        } else {
                            str8 = null;
                        }
                        TreeJNI treeValue31 = treeValue13.getTreeValue("button_label", FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.ButtonLabel.class);
                        if (treeValue31 != null) {
                            str16 = treeValue31.getStringValue("secondary");
                        }
                        TreeJNI treeValue32 = treeValue13.getTreeValue("toaster_stylised", FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.ToasterStylised.class);
                        if (treeValue32 != null) {
                            String stringValue5 = treeValue32.getStringValue("text");
                            ImmutableList A0O = C25980wv.A0O(treeValue32, FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.ToasterStylised.InlineStyleRanges.class, "inline_style_ranges");
                            ArrayList A0x = C25920wp.A0x(A0O);
                            Iterator<E> it3 = A0O.iterator();
                            while (it3.hasNext()) {
                                A0x.add(C25940wr.A0U(it3));
                            }
                            List A0K = C00I.A0K(C00I.A0N(A0x));
                            if (stringValue5 != null) {
                                ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(stringValue5, A0K, (List) null);
                                String stringValue6 = treeValue13.getStringValue("future_post_audience");
                                String stringValue7 = treeValue13.getStringValue("footer");
                                ImmutableList A0O2 = C25980wv.A0O(treeValue13, FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.Description.class, DevServerEntity.COLUMN_DESCRIPTION);
                                ArrayList A0y = C25920wp.A0y(A0O2, 10);
                                it = A0O2.iterator();
                                while (it.hasNext()) {
                                    TreeJNI A0F2 = C25960wt.A0F(it);
                                    KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = null;
                                    if (A0F2 != null) {
                                        String stringValue8 = A0F2.getStringValue("text");
                                        ImmutableList A0O3 = C25980wv.A0O(A0F2, FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.Description.InlineStyleRanges.class, "inline_style_ranges");
                                        ArrayList A0y2 = C25920wp.A0y(A0O3, 10);
                                        Iterator<E> it4 = A0O3.iterator();
                                        while (it4.hasNext()) {
                                            A0y2.add(C25940wr.A0U(it4));
                                        }
                                        List A0K2 = C00I.A0K(C00I.A0N(A0y2));
                                        ImmutableList A0O4 = C25980wv.A0O(A0F2, FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.Description.Ranges.class, "ranges");
                                        ArrayList A0y3 = C25920wp.A0y(A0O4, 10);
                                        Iterator<E> it5 = A0O4.iterator();
                                        while (it5.hasNext()) {
                                            TreeJNI A0F3 = C25960wt.A0F(it5);
                                            String str17 = null;
                                            if (A0F3 != null) {
                                                boolean hasFieldValue = A0F3.hasFieldValue("offset");
                                                int intValue = A0F3.getIntValue("offset");
                                                boolean hasFieldValue2 = A0F3.hasFieldValue("length");
                                                int intValue2 = A0F3.getIntValue("length");
                                                TreeJNI treeValue33 = A0F3.getTreeValue("entity", FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.Description.Ranges.Entity.class);
                                                if (treeValue33 != null) {
                                                    str17 = treeValue33.getStringValue("url");
                                                }
                                                c18u = new C18U(str17, intValue, intValue2, hasFieldValue, hasFieldValue2);
                                            } else {
                                                c18u = null;
                                            }
                                            A0y3.add(c18u);
                                        }
                                        List A0K3 = C00I.A0K(C00I.A0N(A0y3));
                                        if (stringValue8 != null) {
                                            ktCSuperShape0S1200000_I22 = new KtCSuperShape0S1200000_I2(stringValue8, A0K2, A0K3);
                                        }
                                    }
                                    A0y.add(ktCSuperShape0S1200000_I22);
                                }
                                ktCSuperShape0S5200000_I2 = new KtCSuperShape0S5200000_I2(ktCSuperShape0S1200000_I2, stringValue4, str8, str16, stringValue6, stringValue7, C00I.A0K(C00I.A0N(A0y)));
                            }
                        }
                        ktCSuperShape0S1200000_I2 = null;
                        String stringValue62 = treeValue13.getStringValue("future_post_audience");
                        String stringValue72 = treeValue13.getStringValue("footer");
                        ImmutableList A0O22 = C25980wv.A0O(treeValue13, FBToIGDefaultAudienceBottomSheetQueryResponseImpl.XcxpGetFeedCrosspostingAudienceConsentContent.Description.class, DevServerEntity.COLUMN_DESCRIPTION);
                        ArrayList A0y4 = C25920wp.A0y(A0O22, 10);
                        it = A0O22.iterator();
                        while (it.hasNext()) {
                        }
                        ktCSuperShape0S5200000_I2 = new KtCSuperShape0S5200000_I2(ktCSuperShape0S1200000_I2, stringValue4, str8, str16, stringValue62, stringValue72, C00I.A0K(C00I.A0N(A0y4)));
                    } else {
                        ktCSuperShape0S5200000_I2 = null;
                    }
                    C2EZ c2ez3 = C2EZ.A04;
                    C763449x c763449x3 = ((C37Y) this.A00).A00;
                    C3OI.A00(c2ez3, c763449x3.A05);
                    synchronized (c763449x3) {
                        c763449x3.A01 = ktCSuperShape0S5200000_I2;
                    }
                    return;
                }
                return;
            case 8:
                C32021hq c32021hq = (C32021hq) this.A00;
                SpinnerImageView spinnerImageView = c32021hq.A00;
                if (spinnerImageView == null) {
                    C0OR.A0E("spinner");
                    throw null;
                }
                C2AD.A01(spinnerImageView);
                if (c8uq != null && (A013 = C44I.A01(c8uq)) != null && (treeValue6 = A013.getTreeValue("node(node_id:$fan_club_id)", FanClubInsightsResponseImpl.Node.class)) != null && treeValue6.isFulfilled("XIGFanClub") && (reinterpret = treeValue6.reinterpret(FanClubInsightsResponseImpl.Node.InlineXIGFanClub.class)) != null && (treeValue7 = reinterpret.getTreeValue("package", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.class)) != null && (treeValue8 = treeValue7.getTreeValue("fan_club_metrics", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.FanClubMetrics.class)) != null) {
                    ArrayList A0w2 = C25920wp.A0w();
                    TreeJNI treeValue34 = treeValue8.getTreeValue("lifetime_estimated_earnings", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.FanClubMetrics.LifetimeEstimatedEarnings.class);
                    if (treeValue34 != null) {
                        str3 = treeValue34.getStringValue("formatted_amount");
                    } else {
                        str3 = null;
                    }
                    A0w2.add(new C48B(String.valueOf(str3), String.valueOf(treeValue8.getStringValue("lifetime_daterange"))));
                    TreeJNI treeValue35 = treeValue8.getTreeValue("monthly_metrics(before:$date,last:$count)", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.FanClubMetrics.MonthlyMetrics.class);
                    if (treeValue35 != null && (treeList = treeValue35.getTreeList("edges", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.FanClubMetrics.MonthlyMetrics.Edges.class)) != null) {
                        ArrayList A0x2 = C25920wp.A0x(treeList);
                        Iterator<E> it6 = treeList.iterator();
                        while (it6.hasNext()) {
                            TreeJNI A0F4 = C25960wt.A0F(it6);
                            if (A0F4 != null) {
                                treeJNI = A0F4.getTreeValue("node", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.FanClubMetrics.MonthlyMetrics.Edges.EdgesNode.class);
                                if (treeJNI != null && (treeValue12 = treeJNI.getTreeValue("month_info", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.FanClubMetrics.MonthlyMetrics.Edges.EdgesNode.MonthInfo.class)) != null) {
                                    str4 = treeValue12.getStringValue("month");
                                    String valueOf = String.valueOf(str4);
                                    if (treeJNI == null && (treeValue11 = treeJNI.getTreeValue("month_info", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.FanClubMetrics.MonthlyMetrics.Edges.EdgesNode.MonthInfo.class)) != null) {
                                        str5 = treeValue11.getStringValue("month");
                                    } else {
                                        str5 = null;
                                    }
                                    String valueOf2 = String.valueOf(str5);
                                    if (treeJNI == null && (treeValue10 = treeJNI.getTreeValue("month_info", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.FanClubMetrics.MonthlyMetrics.Edges.EdgesNode.MonthInfo.class)) != null) {
                                        str6 = treeValue10.getStringValue("dates");
                                    } else {
                                        str6 = null;
                                    }
                                    String valueOf3 = String.valueOf(str6);
                                    if (treeJNI == null && (treeValue9 = treeJNI.getTreeValue("estimated_earnings", FanClubInsightsResponseImpl.Node.InlineXIGFanClub.Package.FanClubMetrics.MonthlyMetrics.Edges.EdgesNode.EstimatedEarnings.class)) != null) {
                                        str7 = treeValue9.getStringValue("formatted_amount");
                                    } else {
                                        str7 = null;
                                    }
                                    String valueOf4 = String.valueOf(str7);
                                    if (treeJNI == null) {
                                        i2 = treeJNI.getIntValue("active_members");
                                        i3 = treeJNI.getIntValue("canceled_memberships");
                                        i4 = treeJNI.getIntValue("net_new");
                                    } else {
                                        i2 = 0;
                                        i3 = 0;
                                        i4 = 0;
                                    }
                                    A0x2.add(Boolean.valueOf(A0w2.add(new C41931MFo(valueOf, valueOf2, valueOf3, valueOf4, i2, i3, i4))));
                                }
                            } else {
                                treeJNI = null;
                            }
                            str4 = null;
                            String valueOf5 = String.valueOf(str4);
                            if (treeJNI == null) {
                            }
                            str5 = null;
                            String valueOf22 = String.valueOf(str5);
                            if (treeJNI == null) {
                            }
                            str6 = null;
                            String valueOf32 = String.valueOf(str6);
                            if (treeJNI == null) {
                            }
                            str7 = null;
                            String valueOf42 = String.valueOf(str7);
                            if (treeJNI == null) {
                            }
                            A0x2.add(Boolean.valueOf(A0w2.add(new C41931MFo(valueOf5, valueOf22, valueOf32, valueOf42, i2, i3, i4))));
                        }
                    }
                    c32021hq.updateUi(EnumC385625u.LOADED, A0w2);
                    return;
                }
                return;
            case 9:
                if (c8uq != null) {
                    TreeJNI A017 = C44I.A01(c8uq);
                    C65823Jf c65823Jf = (C65823Jf) this.A00;
                    ArrayList A0w3 = C25920wp.A0w();
                    if (A017 == null || (treeValue5 = A017.getTreeValue("fx_aic(account_types:[\"FACEBOOK\",\"INSTAGRAM\"],family_device_id:$family_device_id)", FXAICQueryResponseImpl.FxAic.class)) == null || (list = treeValue5.getTreeList("accounts", FXAICQueryResponseImpl.FxAic.Accounts.class)) == null) {
                        list = C0ZV.A00;
                    }
                    Iterator it7 = list.iterator();
                    while (it7.hasNext()) {
                        TreeJNI A0F5 = C25960wt.A0F(it7);
                        C24Q c24q = C24Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        C24Q c24q2 = (C24Q) A0F5.getEnumValue("account_type", c24q);
                        if (c24q2 != null && ((ordinal = c24q2.ordinal()) == 1 || ordinal == 3)) {
                            if (A0F5.getStringValue("id") == null) {
                                continue;
                            } else {
                                String stringValue9 = A0F5.getStringValue("id");
                                if (stringValue9 != null) {
                                    C24Q c24q3 = (C24Q) A0F5.getEnumValue("account_type", c24q);
                                    String str18 = (c24q3 == null || (str18 = c24q3.name()) == null) ? "" : "";
                                    String A0h = C25970wu.A0h(A0F5);
                                    String A018 = C3YB.A01(A0F5);
                                    String stringValue10 = A0F5.getStringValue("profile_picture_url");
                                    String stringValue11 = A0F5.getStringValue("obfuscated_id");
                                    if (A0F5.hasFieldValue("badge_count")) {
                                        i = A0F5.getIntValue("badge_count");
                                    } else {
                                        i = 0;
                                    }
                                    A0w3.add(new FxCalAccount(i, stringValue9, "", str18, A0h, stringValue10, A018, stringValue11));
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                    }
                    c65823Jf.A00(new FxCalAccountLinkageInfo(A0w3, System.currentTimeMillis()));
                    return;
                }
                throw C25920wp.A0c();
            case 10:
                if (c8uq != null) {
                    C3E3 c3e3 = (C3E3) this.A00;
                    FxCalAccountLinkageInfoForSwitcher A00 = C68353Va.A00.A00((FxIgXavSwitcherBadgingDataQueryResponseImpl) ((C5u4) c8uq).A01);
                    C23I c23i = c3e3.A01;
                    C761949d c761949d = c23i.A03;
                    String str19 = c3e3.A03;
                    CallerContext callerContext = c3e3.A00;
                    String str20 = callerContext.A02;
                    C0OR.A06(str20);
                    c761949d.A03("manual_fetch_success", str19, null, C69953cB.A02("caller_class", str20));
                    c23i.A08(callerContext, A00, str19);
                    InterfaceC89554qk interfaceC89554qk = c3e3.A02;
                    if (interfaceC89554qk != null) {
                        interfaceC89554qk.onSuccess();
                        return;
                    }
                    return;
                }
                throw C25920wp.A0c();
            case 11:
                if (c8uq != null && (A012 = C44I.A01(c8uq)) != null) {
                    boolean booleanValue3 = A012.getBooleanValue("fx_compare_ob_id(obfuscated_id_1:$obfuscated_id_1,obfuscated_id_2:$obfuscated_id_2,uig_caller_name:$caller_name)");
                    C3E4 c3e4 = (C3E4) this.A00;
                    C761949d c761949d2 = c3e4.A02.A00;
                    String str21 = c3e4.A03;
                    String str22 = c3e4.A00.A02;
                    C0OR.A06(str22);
                    c761949d2.A03("compare_obid_fetch_success", str21, null, C69953cB.A02("caller_class", str22));
                    c3e4.A01.onSuccess(booleanValue3);
                    return;
                }
                throw C25920wp.A0c();
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C3D2 c3d2 = new C3D2();
                if (c8uq != null) {
                    TreeJNI A019 = C44I.A01(c8uq);
                    if (A019 != null && (treeValue3 = A019.getTreeValue("fx_growth", IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl.FxGrowth.class)) != null && (treeValue4 = treeValue3.getTreeValue("ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)", IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl.FxGrowth.AcUpsellEligibilityConfig.class)) != null) {
                        c3d2.A02 = treeValue4.getBooleanValue("is_eligibile");
                    }
                    if (A019 != null) {
                        TreeJNI treeValue36 = A019.getTreeValue("fx_growth", IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl.FxGrowth.class);
                        if (treeValue36 != null && (treeValue2 = treeValue36.getTreeValue("ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)", IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl.FxGrowth.AcUpsellEligibilityConfig.class)) != null && (c25f = (C25F) treeValue2.getEnumValue("linking_scenario", C25F.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                            c3d2.A00 = c25f;
                        }
                        TreeJNI treeValue37 = A019.getTreeValue("fx_growth", IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl.FxGrowth.class);
                        if (treeValue37 != null && (treeValue = treeValue37.getTreeValue("ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)", IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl.FxGrowth.AcUpsellEligibilityConfig.class)) != null && (stringValue = treeValue.getStringValue("target_account_name")) != null) {
                            c3d2.A01 = stringValue;
                        }
                    }
                }
                ((InterfaceC88334og) this.A00).Bz2(c3d2);
                return;
            case 13:
                if (c8uq != null && (obj3 = ((C5u4) c8uq).A01) != null) {
                    ((InterfaceC89444qZ) this.A00).CNY((UpdateAutoCrossPostingSettingMutationResponseImpl) obj3);
                    return;
                } else {
                    ((InterfaceC89444qZ) this.A00).By6();
                    return;
                }
            case 14:
                if (c8uq != null && (obj2 = ((C5u4) c8uq).A01) != null) {
                    C3EP c3ep = (C3EP) this.A00;
                    TreeJNI treeJNI5 = (TreeJNI) obj2;
                    C74153zR c74153zR = c3ep.A00;
                    C25M c25m = C25M.FB;
                    if (treeJNI5 != null) {
                        xcxpUnifiedCrosspostingConfigsRoot = (CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot) treeJNI5.getTreeValue("xcxp_unified_crossposting_configs_root(configs_request:$configs_request)", CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.class);
                    } else {
                        xcxpUnifiedCrosspostingConfigsRoot = null;
                    }
                    CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs A002 = C74153zR.A00(c25m, xcxpUnifiedCrosspostingConfigsRoot);
                    if (c3ep.A02.A00 && (A01 = C74153zR.A01(EnumC386526d.FEED, A002)) != null) {
                        C74143zQ c74143zQ = c74153zR.A02;
                        String str23 = c3ep.A01;
                        C74143zQ.A03.A02(c74143zQ.A01, str23, A01.getBooleanValue("is_auto_crosspost_enabled"), false);
                        C74143zQ.A00(c74143zQ, str23, String.valueOf(A01.getBooleanValue("is_auto_crosspost_enabled")));
                    }
                    if (c3ep.A03.A00) {
                        EnumC386526d enumC386526d = EnumC386526d.STORY;
                        XpostingUnifiedConfigCrosspostingSettingImpl A0110 = C74153zR.A01(enumC386526d, A002);
                        if (A0110 != null) {
                            C74113zN c74113zN = c74153zR.A04;
                            String str24 = c3ep.A01;
                            Integer num = AnonymousClass006.A00;
                            boolean booleanValue4 = A0110.getBooleanValue("is_auto_crosspost_enabled");
                            UserSession userSession2 = c74113zN.A06;
                            boolean A003 = C3VQ.A00(userSession2);
                            if (booleanValue4) {
                                str = "ON";
                            } else {
                                str = "OFF";
                            }
                            C68703Xv.A01(userSession2, str24, "server_setting_fetch_success", str, A003);
                            C25930wq.A0r(C37511yy.A02(C70173gG.A03(userSession2)), "xpost_to_facebook_story_server_mtime_in_second", A0110.getIntValue("auto_crosspost_setting_timestamp"));
                            int intValue3 = A0110.getIntValue("auto_crosspost_setting_surface");
                            if (intValue3 != 0) {
                                if (intValue3 != 1) {
                                    if (intValue3 != 2) {
                                        str2 = null;
                                    } else {
                                        str2 = "FB_STORY_MID_CARD";
                                    }
                                } else {
                                    str2 = "FB_FEED_QP_IMPORTING";
                                }
                            } else {
                                str2 = "UNSET_DEFAULT";
                            }
                            c74113zN.A00 = str2;
                            C74113zN.A00(c74113zN);
                            C74113zN.A08.A01(userSession2, num, str24, booleanValue4, false);
                        }
                        XpostingUnifiedConfigCrosspostingSettingImpl A023 = C74153zR.A02(enumC386526d, A002);
                        if (A023 != null) {
                            C74113zN c74113zN2 = c74153zR.A04;
                            String str25 = c3ep.A01;
                            Integer num2 = AnonymousClass006.A01;
                            boolean booleanValue5 = A023.getBooleanValue("is_auto_crosspost_enabled");
                            UserSession userSession3 = c74113zN2.A06;
                            C25920wp.A11(C69413b0.A01(userSession3), "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS", booleanValue5);
                            InterfaceC89434qY interfaceC89434qY = c74113zN2.A07;
                            if (interfaceC89434qY != null) {
                                interfaceC89434qY.CKb();
                            }
                            C74113zN.A08.A01(userSession3, num2, str25, booleanValue5, false);
                        }
                    }
                    XpostingUnifiedConfigCrosspostingSettingImpl A0111 = C74153zR.A01(EnumC386526d.REELS, A002);
                    if (A0111 != null) {
                        C763149u c763149u = c74153zR.A03;
                        String str26 = c3ep.A01;
                        boolean booleanValue6 = A0111.getBooleanValue("is_auto_crosspost_enabled");
                        UserSession userSession4 = c763149u.A01;
                        C69203aU c69203aU = c763149u.A02;
                        C68703Xv.A00(userSession4, str26, "server_setting_fetch_success", String.valueOf(booleanValue6), c69203aU.A08());
                        c69203aU.A04(A0111.getBooleanValue("is_auto_crosspost_enabled"));
                        InterfaceC91484uO.A03(c763149u.A04, A0111.getBooleanValue("is_auto_crosspost_enabled"));
                        return;
                    }
                    return;
                }
                return;
            default:
                C1hF c1hF = (C1hF) this.A00;
                c1hF.A05 = false;
                if (c8uq != null && (A016 = C44I.A01(c8uq)) != null && (treeList4 = A016.getTreeList("xcxp_fetch_feedback(content_destinations:$content_destinations,content_source:$content_source,id:$content_id)", CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.class)) != null && (treeJNI2 = (TreeJNI) treeList4.get(0)) != null && treeJNI2.isFulfilled("XFBFeedback") && (reinterpret2 = treeJNI2.reinterpret(CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.InlineXFBFeedback.class)) != null && (treeValue27 = reinterpret2.getTreeValue("reactors(after:$after_cursor,first:$page_size)", CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.InlineXFBFeedback.Reactors.class)) != null) {
                    CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.InlineXFBFeedback.Reactors.PageInfo pageInfo = (CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.InlineXFBFeedback.Reactors.PageInfo) treeValue27.getTreeValue("page_info", CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.InlineXFBFeedback.Reactors.PageInfo.class);
                    if (pageInfo != null) {
                        c1hF.A03 = pageInfo;
                        ImmutableList A0O5 = C25980wv.A0O(treeValue27, CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.InlineXFBFeedback.Reactors.Edges.class, "edges");
                        ArrayList A0x3 = C25920wp.A0x(A0O5);
                        Iterator<E> it8 = A0O5.iterator();
                        while (it8.hasNext()) {
                            FBReactorOfContentImpl fBReactorOfContentImpl = (FBReactorOfContentImpl) C25960wt.A0F(it8).reinterpret(FBReactorOfContentImpl.class);
                            C0OR.A06(fBReactorOfContentImpl);
                            A0x3.add(new C48R(fBReactorOfContentImpl));
                        }
                        ArrayList A0w4 = C25920wp.A0w();
                        Iterator it9 = A0x3.iterator();
                        while (it9.hasNext()) {
                            Object next = it9.next();
                            if (!c1hF.A0A.contains(next)) {
                                A0w4.add(next);
                            }
                        }
                        Iterator it10 = A0w4.iterator();
                        while (it10.hasNext()) {
                            c1hF.A0A.add(it10.next());
                        }
                        C151918hv c151918hv = c1hF.A01;
                        if (c151918hv == null) {
                            str14 = "recyclerViewAdapter";
                        } else {
                            C3KG c3kg = new C3KG();
                            c3kg.A02(C00I.A0N(c1hF.A0A));
                            c151918hv.A04(c3kg);
                            View view = c1hF.A00;
                            if (view == null) {
                                str14 = "splashScreen";
                            } else {
                                view.setVisibility(8);
                                return;
                            }
                        }
                        C0OR.A0E(str14);
                        throw null;
                    }
                    throw C25920wp.A0c();
                }
                return;
        }
    }
}
