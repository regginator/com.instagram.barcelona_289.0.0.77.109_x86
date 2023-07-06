package com.instagram.creator.ghostwriter.graphql;

import com.facebook.forker.Process;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.instagram.creator.ghostwriter.graphql.GhostWriterCommentQueryResponseImpl;
import com.instagram.creator.ghostwriter.graphql.GhostWriterCommentReplyQueryResponseImpl;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C32245Glt;
import p000X.C37786JmD;
import p000X.C4UK;
import p000X.C7aP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class GhostWriterGraphQLDataSource {
    public final C32245Glt A00;

    public GhostWriterGraphQLDataSource(C32245Glt c32245Glt) {
        C0OR.A0B(c32245Glt, 1);
        this.A00 = c32245Glt;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        TreeJNI treeValue;
        if (KtCImplShape6S0201000_I2_4.A00(18, interfaceC148208Yc)) {
            A0t = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06("prompt", str2);
                    boolean A1Y = C25930wq.A1Y(str2);
                    A0S.A06("post_id", str);
                    boolean A1Y2 = C25930wq.A1Y(str);
                    C37786JmD.A0C(A1Y);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y2), "GhostWriterCommentQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), GhostWriterCommentQueryResponseImpl.class, false, null, 0, null, "xig_ghostwriter_generate_comment_response");
                    C32245Glt c32245Glt = this.A00;
                    A0t.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, A0t);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    TreeJNI A04 = AbstractC69863c2.A04(abstractC69863c2);
                    return C1nC.A00(C25930wq.A0l((A04 == null || (treeValue = A04.getTreeValue("xig_ghostwriter_generate_comment_response(request:{\"action\":\"IMPROVE\",\"draft\":$prompt,\"ig_id\":$post_id})", GhostWriterCommentQueryResponseImpl.XigGhostwriterGenerateCommentResponse.class)) == null || (r0 = treeValue.getStringValue("draft")) == null) ? "" : ""));
                } else if (abstractC69863c2 instanceof C1nD) {
                    return C1nD.A03(abstractC69863c2);
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0t = C25980wv.A0t(this, interfaceC148208Yc, 18);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        TreeJNI treeValue;
        if (KtCImplShape6S0201000_I2_4.A00(19, interfaceC148208Yc)) {
            A0t = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06("prompt", str2);
                    boolean A1Y = C25930wq.A1Y(str2);
                    A0S.A06("comment_id", str);
                    boolean A1Y2 = C25930wq.A1Y(str);
                    C37786JmD.A0C(A1Y);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y2), "GhostWriterCommentReplyQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), GhostWriterCommentReplyQueryResponseImpl.class, false, null, 0, null, "xig_ghostwriter_generate_comment_reply_response");
                    C32245Glt c32245Glt = this.A00;
                    A0t.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, A0t);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    TreeJNI A04 = AbstractC69863c2.A04(abstractC69863c2);
                    return C1nC.A00(C25930wq.A0l((A04 == null || (treeValue = A04.getTreeValue("xig_ghostwriter_generate_comment_reply_response(request:{\"action\":\"IMPROVE\",\"draft\":$prompt,\"fb_id\":$comment_id})", GhostWriterCommentReplyQueryResponseImpl.XigGhostwriterGenerateCommentReplyResponse.class)) == null || (r0 = treeValue.getStringValue("draft")) == null) ? "" : ""));
                } else if (abstractC69863c2 instanceof C1nD) {
                    return C1nD.A03(abstractC69863c2);
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0t = C25980wv.A0t(this, interfaceC148208Yc, 19);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }
}
