package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.lazy.LazyListState;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.appreciation.graphql.FetchAppreciationCreatorInsightsQueryResponseImpl;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
import p000X.AJ1;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C110796bQ;
import p000X.C12070Oz;
import p000X.C1257472j;
import p000X.C1610697z;
import p000X.C20950nT;
import p000X.C22187Bs5;
import p000X.C22463Byj;
import p000X.C23322Cat;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C26902E0p;
import p000X.C2PQ;
import p000X.C7SE;
import p000X.C8QB;
import p000X.CKE;
import p000X.CKF;
import p000X.D35;
import p000X.DEB;
import p000X.DKE;
import p000X.DL9;
import p000X.DVQ;
import p000X.InterfaceC095609x;
import p000X.InterfaceC146548Qj;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0210000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0210000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        boolean z;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        boolean z2;
        int i3;
        switch (this.A03) {
            case 0:
                obj2 = this.A01;
                z = this.A02;
                i = 0;
                KtSLambdaShape2S0210000_I2 ktSLambdaShape2S0210000_I2 = new KtSLambdaShape2S0210000_I2(obj2, interfaceC148208Yc, i, z);
                ktSLambdaShape2S0210000_I2.A00 = obj;
                return ktSLambdaShape2S0210000_I2;
            case 1:
                obj3 = this.A01;
                obj4 = this.A00;
                i2 = 1;
                KtSLambdaShape2S0210000_I2 ktSLambdaShape2S0210000_I22 = new KtSLambdaShape2S0210000_I2(obj3, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape2S0210000_I22.A02 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0210000_I22;
            case 2:
                obj5 = this.A00;
                obj6 = this.A01;
                z2 = this.A02;
                i3 = 2;
                return new KtSLambdaShape2S0210000_I2(obj5, obj6, interfaceC148208Yc, i3, z2);
            case 3:
                obj3 = this.A01;
                obj4 = this.A00;
                i2 = 3;
                KtSLambdaShape2S0210000_I2 ktSLambdaShape2S0210000_I222 = new KtSLambdaShape2S0210000_I2(obj3, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape2S0210000_I222.A02 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0210000_I222;
            case 4:
                obj5 = this.A00;
                z2 = this.A02;
                obj6 = this.A01;
                i3 = 4;
                return new KtSLambdaShape2S0210000_I2(obj5, obj6, interfaceC148208Yc, i3, z2);
            case 5:
                obj2 = this.A01;
                z = this.A02;
                i = 5;
                KtSLambdaShape2S0210000_I2 ktSLambdaShape2S0210000_I23 = new KtSLambdaShape2S0210000_I2(obj2, interfaceC148208Yc, i, z);
                ktSLambdaShape2S0210000_I23.A00 = obj;
                return ktSLambdaShape2S0210000_I23;
            case 6:
                obj2 = this.A01;
                z = this.A02;
                i = 6;
                KtSLambdaShape2S0210000_I2 ktSLambdaShape2S0210000_I232 = new KtSLambdaShape2S0210000_I2(obj2, interfaceC148208Yc, i, z);
                ktSLambdaShape2S0210000_I232.A00 = obj;
                return ktSLambdaShape2S0210000_I232;
            default:
                KtSLambdaShape2S0210000_I2 ktSLambdaShape2S0210000_I24 = new KtSLambdaShape2S0210000_I2((AJ1) this.A00, interfaceC148208Yc, this.A02);
                ktSLambdaShape2S0210000_I24.A01 = obj;
                return ktSLambdaShape2S0210000_I24;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        TreeJNI treeJNI;
        ?? r5;
        Collection collection;
        ?? r1;
        FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.LifetimeEstimatedEarnings lifetimeEstimatedEarnings;
        TreeJNI treeValue;
        ImmutableList treeList;
        ImmutableList treeList2;
        TreeJNI treeValue2;
        String stringValue;
        Integer A0g;
        TreeJNI treeValue3;
        AJ1 aj1;
        boolean z;
        String str;
        InterfaceC095609x A0L;
        int i;
        USLEBaseShape0S0000000 A0I;
        int i2;
        switch (this.A03) {
            case 0:
                C12070Oz.A00(obj);
                DEB deb = (DEB) this.A01;
                TreeJNI treeValue4 = ((TreeJNI) this.A00).getTreeValue("viewer", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.class);
                if (treeValue4 != null && (treeValue3 = treeValue4.getTreeValue("user", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.class)) != null) {
                    treeJNI = treeValue3.getTreeValue("content_appreciation_insights", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.class);
                } else {
                    treeJNI = null;
                }
                if (this.A02) {
                    if (treeJNI != null && (treeList2 = treeJNI.getTreeList("top_earning_content(session_id:$session_id,top_content_count:5)", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.TopEarningContent.class)) != null) {
                        r5 = C25920wp.A0w();
                        Iterator it = treeList2.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            TreeJNI treeValue5 = ((TreeJNI) next).getTreeValue("media", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.TopEarningContent.Media.class);
                            if (treeValue5 != null && (treeValue2 = treeValue5.getTreeValue("media_gift_earnings", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.TopEarningContent.Media.MediaGiftEarnings.class)) != null && (stringValue = treeValue2.getStringValue(C25910wo.A00(111))) != null && (A0g = C8QB.A0g(stringValue)) != null && A0g.intValue() > 0) {
                                r5.add(next);
                            }
                        }
                    }
                    r5 = C0ZV.A00;
                } else {
                    AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) deb.A03.getValue();
                    if (abstractC24043Co1 instanceof CKF) {
                        r5 = (List) ((KtCSuperShape0S0400000_I2) ((CKF) abstractC24043Co1).A00).A00;
                    }
                    r5 = C0ZV.A00;
                }
                AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) deb.A03.getValue();
                if (abstractC24043Co12 instanceof CKF) {
                    collection = (Collection) ((KtCSuperShape0S0400000_I2) ((CKF) abstractC24043Co12).A00).A02;
                } else {
                    collection = C0ZV.A00;
                }
                FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.MonthlyMetrics.PageInfo pageInfo = null;
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("monthly_metrics(before:$before_date,last:$count,session_id:$session_id)", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.MonthlyMetrics.class)) != null && (treeList = treeValue.getTreeList("edges", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.MonthlyMetrics.Edges.class)) != null) {
                    r1 = C25920wp.A0w();
                    Iterator it2 = treeList.iterator();
                    while (it2.hasNext()) {
                        TreeJNI treeValue6 = C25960wt.A0F(it2).getTreeValue("node", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.MonthlyMetrics.Edges.Node.class);
                        if (treeValue6 != null) {
                            r1.add(treeValue6);
                        }
                    }
                } else {
                    r1 = C0ZV.A00;
                }
                List A0V = C00I.A0V(r1, collection);
                if (treeJNI != null) {
                    lifetimeEstimatedEarnings = (FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.LifetimeEstimatedEarnings) treeJNI.getTreeValue("lifetime_estimated_earnings(session_id:$session_id)", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.LifetimeEstimatedEarnings.class);
                    TreeJNI treeValue7 = treeJNI.getTreeValue("monthly_metrics(before:$before_date,last:$count,session_id:$session_id)", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.MonthlyMetrics.class);
                    if (treeValue7 != null) {
                        pageInfo = (FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.MonthlyMetrics.PageInfo) treeValue7.getTreeValue("page_info", FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.MonthlyMetrics.PageInfo.class);
                    }
                } else {
                    lifetimeEstimatedEarnings = null;
                }
                return new KtCSuperShape0S0400000_I2(lifetimeEstimatedEarnings, pageInfo, (List) r5, A0V);
            case 1:
                C12070Oz.A00(obj);
                boolean z2 = this.A02;
                C110796bQ c110796bQ = (C110796bQ) this.A01;
                LazyListState lazyListState = (LazyListState) this.A00;
                int A00 = lazyListState.A00();
                InterfaceC146548Qj interfaceC146548Qj = (InterfaceC146548Qj) C00I.A0F(lazyListState.A02().BM9());
                if (interfaceC146548Qj != null) {
                    i2 = ((C7SE) interfaceC146548Qj).A00;
                } else {
                    i2 = -1;
                }
                c110796bQ.A00.A01(A00, i2, lazyListState.A02().BHx() - 1, !z2);
                break;
            case 2:
                C12070Oz.A00(obj);
                ArrayList arrayList = (ArrayList) this.A00;
                if (C26010wy.A0X(arrayList)) {
                    DL9 dl9 = (DL9) this.A01;
                    dl9.A05.addAll(arrayList);
                    dl9.A00(C2PQ.A00(arrayList));
                }
                boolean z3 = this.A02;
                DL9 dl92 = (DL9) this.A01;
                C22187Bs5.A1A(dl92.A01, dl92.A03, z3);
                break;
            case 3:
                C12070Oz.A00(obj);
                if (this.A02) {
                    C22463Byj c22463Byj = ((DKE) this.A01).A02;
                    if (c22463Byj.A01 != null) {
                        C26902E0p c26902E0p = ((D35) this.A00).A00;
                        DVQ.A00(c26902E0p, c26902E0p.A1k, 3);
                        c22463Byj.A01();
                        break;
                    }
                }
                break;
            case 4:
                C12070Oz.A00(obj);
                if (((PendingMedia) this.A00).A2a != null && !this.A02) {
                    ((C23322Cat) this.A01).A05.A04();
                    break;
                }
                break;
            case 5:
                C12070Oz.A00(obj);
                CKF ckf = (CKF) this.A00;
                C1257472j c1257472j = (C1257472j) this.A01;
                boolean z4 = this.A02;
                C1257472j.A00(c1257472j, new KtLambdaShape5S0210000_I2(12, c1257472j, ckf, z4));
                AJ1 aj12 = c1257472j.A02;
                C1610697z c1610697z = (C1610697z) ckf.A00;
                boolean z5 = c1610697z.A02;
                List list = c1610697z.A01;
                if (list != null) {
                    int size = list.size();
                    A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) aj12.A03.getValue(), "instagram_shopping_seller_management_creator_media_load_success"), 2248);
                    A0I.A0Q("is_initial_load", C25960wt.A0Q(A0I, C25950ws.A0j(A0I, "prior_module", aj12.A02, z5), "has_more_results", z4));
                    A0I.A0S("result_count", C25980wv.A0d(size));
                    A0I.BbJ();
                    break;
                } else {
                    C0OR.A0E("mediaFeed");
                    throw null;
                }
            case 6:
                C12070Oz.A00(obj);
                aj1 = ((C1257472j) this.A01).A02;
                z = this.A02;
                str = (String) ((CKE) this.A00).A00;
                A0L = C25920wp.A0L((C20950nT) aj1.A03.getValue(), "instagram_shopping_seller_management_creator_media_load_failure");
                i = 2247;
                A0I = C25930wq.A0I(A0L, i);
                A0I.A0Q("is_initial_load", C25950ws.A0j(A0I, "prior_module", aj1.A02, z));
                A0I.A0l(str);
                A0I.BbJ();
                break;
            default:
                C12070Oz.A00(obj);
                aj1 = (AJ1) this.A00;
                z = this.A02;
                str = (String) ((CKE) this.A01).A00;
                A0L = C25920wp.A0L((C20950nT) aj1.A03.getValue(), "instagram_shopping_seller_management_creator_media_ephemeral_load_failure");
                i = 2244;
                A0I = C25930wq.A0I(A0L, i);
                A0I.A0Q("is_initial_load", C25950ws.A0j(A0I, "prior_module", aj1.A02, z));
                A0I.A0l(str);
                A0I.BbJ();
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S0210000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0210000_I2(AJ1 aj1, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A03 = 7;
        this.A00 = aj1;
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0210000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0210000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
