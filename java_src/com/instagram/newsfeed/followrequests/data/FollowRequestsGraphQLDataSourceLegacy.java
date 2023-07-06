package com.instagram.newsfeed.followrequests.data;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.newsfeed.followrequests.data.graphql.PendingFollowsResponseImpl;
import com.instagram.newsfeed.followrequests.data.graphql.RowUserImpl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C108366Tk;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nC;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C32245Glt;
import p000X.C5u4;
import p000X.C7aP;
import p000X.C8QB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.CCS;
import p000X.EnumC169829e6;
import p000X.EnumC29765FeM;
import p000X.EnumC35959IpB;
import p000X.GZK;
import p000X.GZM;
import p000X.HNE;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public final class FollowRequestsGraphQLDataSourceLegacy {
    public final C32245Glt A00;
    public final CCS A01;
    public final UserSession A02;
    public final GZK A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r0v37, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        Integer num;
        FollowRequestsGraphQLDataSourceLegacy followRequestsGraphQLDataSourceLegacy;
        AbstractC69863c2 abstractC69863c2;
        C1nC c1nC;
        C5u4 c5u4;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        ?? r5;
        ?? r3;
        ImmutableList treeList;
        RowUserImpl rowUserImpl;
        ?? r0;
        if (KtCImplShape4S0301000_I2_3.A00(32, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                obj = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        followRequestsGraphQLDataSourceLegacy = (FollowRequestsGraphQLDataSourceLegacy) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                    if (str != null) {
                        num = C8QB.A0g(str);
                    } else {
                        num = null;
                    }
                    gQLCallInputCInputShape0S0000000.A0J(num, "forced_user_id");
                    gQLCallInputCInputShape0S0000000.A0M(String.valueOf(z), "response_without_su");
                    A0S.A03(gQLCallInputCInputShape0S0000000, "_request_data");
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(C91524uS.A0U(), "PendingFollows", A0S.getParamsCopy(), A0S2.getParamsCopy(), PendingFollowsResponseImpl.class, false, null, 0, null, "xdt_api__v1__friendships__pending");
                    C32245Glt c32245Glt = this.A00;
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj2 = c32245Glt.A05(pandoGraphQLRequest, ktCImplShape4S0301000_I2_3);
                    if (obj2 != obj) {
                        followRequestsGraphQLDataSourceLegacy = this;
                    }
                    return obj;
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                GZM gzm = followRequestsGraphQLDataSourceLegacy.A01.A01;
                GZM.A00(gzm);
                if (!(abstractC69863c2 instanceof C1nC) && (c1nC = (C1nC) abstractC69863c2) != null && (c5u4 = (C5u4) c1nC.A00) != null && (treeJNI = (TreeJNI) c5u4.A01) != null && (treeValue = treeJNI.getTreeValue(AnonymousClass000.A00(HttpStatus.SC_GONE), PendingFollowsResponseImpl.XdtApiV1FriendshipsPending.class)) != null) {
                    TreeJNI treeValue2 = treeValue.getTreeValue("suggested_users", PendingFollowsResponseImpl.XdtApiV1FriendshipsPending.SuggestedUsers.class);
                    if (treeValue2 != null && (treeList = treeValue2.getTreeList("suggestions", PendingFollowsResponseImpl.XdtApiV1FriendshipsPending.SuggestedUsers.Suggestions.class)) != null) {
                        r5 = C25920wp.A0w();
                        Iterator it = treeList.iterator();
                        while (it.hasNext()) {
                            TreeJNI treeJNI2 = (TreeJNI) it.next();
                            TreeJNI treeValue3 = treeJNI2.getTreeValue("user", PendingFollowsResponseImpl.XdtApiV1FriendshipsPending.SuggestedUsers.Suggestions.User.class);
                            if (treeValue3 != null && (rowUserImpl = (RowUserImpl) treeValue3.reinterpret(RowUserImpl.class)) != null) {
                                User A00 = followRequestsGraphQLDataSourceLegacy.A00(rowUserImpl);
                                A00.A03 = EnumC29765FeM.FollowStatusNotFollowing;
                                A00.A2P(false);
                                HNE hne = new HNE();
                                hne.A04 = A00;
                                String stringValue = treeJNI2.getStringValue("social_context");
                                if (stringValue == null) {
                                    stringValue = "";
                                }
                                hne.A06 = stringValue;
                                ImmutableList treeList2 = treeJNI2.getTreeList(C25910wo.A00(200), PendingFollowsResponseImpl.XdtApiV1FriendshipsPending.SuggestedUsers.Suggestions.SocialContextFacepileUsers.class);
                                if (treeList2 != null) {
                                    r0 = C25920wp.A0w();
                                    Iterator it2 = treeList2.iterator();
                                    while (it2.hasNext()) {
                                        r0.add(followRequestsGraphQLDataSourceLegacy.A03.A03(C28353Emo.A0X(it2), true, false));
                                    }
                                } else {
                                    r0 = C0ZV.A00;
                                }
                                hne.A0B = r0;
                                r5.add(hne);
                            }
                        }
                    } else {
                        r5 = C0ZV.A00;
                    }
                    ImmutableList treeList3 = treeValue.getTreeList("users", PendingFollowsResponseImpl.XdtApiV1FriendshipsPending.Users.class);
                    if (treeList3 != null) {
                        r3 = C25920wp.A0x(treeList3);
                        Iterator it3 = treeList3.iterator();
                        while (it3.hasNext()) {
                            RowUserImpl rowUserImpl2 = (RowUserImpl) ((TreeJNI) it3.next()).reinterpret(RowUserImpl.class);
                            C0OR.A06(rowUserImpl2);
                            r3.add(followRequestsGraphQLDataSourceLegacy.A00(rowUserImpl2));
                        }
                    } else {
                        r3 = C0ZV.A00;
                    }
                    obj = new KtCSuperShape0S0301000_I2(AnonymousClass006.A01, (List) r3, (List) r5, treeValue.getIntValue(AnonymousClass000.A00(79)));
                } else {
                    obj = new KtCSuperShape0S0301000_I2(AnonymousClass006.A00, 7);
                }
                gzm.A06();
                return obj;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 32);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        GZM gzm2 = followRequestsGraphQLDataSourceLegacy.A01.A01;
        GZM.A00(gzm2);
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        obj = new KtCSuperShape0S0301000_I2(AnonymousClass006.A00, 7);
        gzm2.A06();
        return obj;
    }

    public /* synthetic */ FollowRequestsGraphQLDataSourceLegacy(CCS ccs, UserSession userSession) {
        C32245Glt A01 = C123716xQ.A01(userSession);
        GZK A00 = C108366Tk.A00(userSession);
        C91514uR.A1T(A01, A00);
        this.A02 = userSession;
        this.A01 = ccs;
        this.A00 = A01;
        this.A03 = A00;
    }

    private final User A00(RowUserImpl rowUserImpl) {
        EnumC169829e6 enumC169829e6;
        User A0T = C28352Emn.A0T(rowUserImpl);
        if (!rowUserImpl.hasFieldValue("is_private")) {
            enumC169829e6 = EnumC169829e6.PrivacyStatusUnknown;
        } else if (rowUserImpl.getBooleanValue("is_private")) {
            enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
        } else {
            enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
        }
        A0T.A20(enumC169829e6);
        A0T.A2D(rowUserImpl.getStringValue("profile_pic_url"));
        return this.A03.A03(A0T, true, false);
    }
}
