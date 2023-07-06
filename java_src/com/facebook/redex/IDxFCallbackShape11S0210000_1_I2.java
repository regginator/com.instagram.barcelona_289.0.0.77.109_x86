package com.facebook.redex;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.unifiedfeedback.api.graphql.CXPCommentHideMutationResponseImpl;
import com.instagram.unifiedfeedback.api.graphql.CXPFetchFeedbackQueryResponseImpl;
import com.instagram.unifiedfeedback.api.graphql.FBFeedbackImpl;
import p000X.C00I;
import p000X.C1hI;
import p000X.C25990ww;
import p000X.C3IU;
import p000X.C3X0;
import p000X.C44I;
import p000X.C8UQ;
import p000X.InterfaceC89004pp;
/* loaded from: classes2.dex */
public class IDxFCallbackShape11S0210000_1_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxFCallbackShape11S0210000_1_I2(C1hI c1hI, C3X0 c3x0, int i, boolean z) {
        this.A03 = i;
        if (i != 0) {
            this.A01 = c1hI;
            this.A00 = c3x0;
            this.A02 = z;
        } else {
            this.A00 = c3x0;
            this.A02 = z;
            this.A01 = c1hI;
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C1hI c1hI;
        if (this.A03 != 0) {
            ((C3X0) this.A00).A01 = Boolean.valueOf(this.A02);
            c1hI = (C1hI) this.A01;
            c1hI.A0A = false;
        } else {
            c1hI = (C1hI) this.A01;
        }
        C1hI.A00(c1hI);
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        TreeJNI A01;
        ImmutableList treeList;
        TreeJNI treeJNI;
        FBFeedbackImpl fBFeedbackImpl;
        TreeJNI A012;
        ImmutableList treeList2;
        TreeJNI treeJNI2;
        TreeJNI treeValue;
        C8UQ c8uq = (C8UQ) obj;
        if (this.A03 != 0) {
            if (c8uq != null && (A012 = C44I.A01(c8uq)) != null && (treeList2 = A012.getTreeList("xcxp_dispatch_comment_hide(destinations:[$destination],params:$params)", CXPCommentHideMutationResponseImpl.XcxpDispatchCommentHide.class)) != null && (treeJNI2 = (TreeJNI) C00I.A0D(treeList2)) != null && (treeValue = treeJNI2.getTreeValue("data", CXPCommentHideMutationResponseImpl.XcxpDispatchCommentHide.Data.class)) != null) {
                C3X0 c3x0 = (C3X0) this.A00;
                if (treeValue.hasFieldValue("hidden")) {
                    c3x0.A01 = C25990ww.A0X(treeValue, "hidden");
                }
            }
            ((C1hI) this.A01).A0A = false;
        } else if (c8uq == null || (A01 = C44I.A01(c8uq)) == null || (treeList = A01.getTreeList("xcxp_fetch_feedback(content_destinations:$content_destinations,content_source:$content_source,id:$content_id)", CXPFetchFeedbackQueryResponseImpl.XcxpFetchFeedback.class)) == null || (treeJNI = (TreeJNI) treeList.get(0)) == null || !treeJNI.isFulfilled("XFBFeedback") || (fBFeedbackImpl = (FBFeedbackImpl) treeJNI.reinterpret(FBFeedbackImpl.class)) == null) {
        } else {
            C3X0 c3x02 = (C3X0) this.A00;
            ((C3IU) c3x02.A0A.getValue()).A00(fBFeedbackImpl, c3x02, this.A02);
            C1hI.A00((C1hI) this.A01);
        }
    }
}
