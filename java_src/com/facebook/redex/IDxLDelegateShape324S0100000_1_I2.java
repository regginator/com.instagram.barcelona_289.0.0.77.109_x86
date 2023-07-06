package com.facebook.redex;

import com.instagram.fanclub.memberlist.viewmodel.FanClubMemberListViewModel;
import com.instagram.unifiedfeedback.api.graphql.CXPFetchReactorsQueryResponseImpl;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import p000X.AbstractC70103cS;
import p000X.C11S;
import p000X.C1hF;
import p000X.C1i1;
import p000X.C1ig;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C32031hr;
import p000X.C32041ht;
import p000X.C32071hw;
import p000X.C35471ux;
import p000X.C6D3;
import p000X.InterfaceC21414BfL;
/* loaded from: classes2.dex */
public class IDxLDelegateShape324S0100000_1_I2 implements InterfaceC21414BfL {
    public Object A00;
    public final int A01;

    public IDxLDelegateShape324S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        String str;
        switch (this.A01) {
            case 0:
                C1ig c1ig = (C1ig) this.A00;
                if (c1ig.A00 == null || c1ig.A03) {
                    return;
                }
                c1ig.A03 = true;
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(c1ig, null, 18), C25930wq.A0G(c1ig), 3);
                return;
            case 1:
                C1i1 c1i1 = (C1i1) this.A00;
                ((C35471ux) c1i1.A0L.getValue()).A03(false, c1i1.A04);
                return;
            case 2:
                ((C11S) ((C32031hr) this.A00).A03.getValue()).Bb8();
                return;
            case 3:
                FanClubMemberListViewModel fanClubMemberListViewModel = (FanClubMemberListViewModel) ((C32071hw) this.A00).A02.getValue();
                fanClubMemberListViewModel.A04.A02((String) fanClubMemberListViewModel.A0E.getValue());
                return;
            case 4:
                AbstractC70103cS A0P = C25950ws.A0P(((C32041ht) this.A00).A02);
                C30587FsV.A00(null, null, C26000wx.A0l(A0P, null, 33), C6D3.A00(A0P), 3);
                return;
            default:
                C1hF c1hF = (C1hF) this.A00;
                CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.InlineXFBFeedback.Reactors.PageInfo pageInfo = c1hF.A03;
                if (pageInfo != null && pageInfo.getBooleanValue("has_next_page")) {
                    CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.InlineXFBFeedback.Reactors.PageInfo pageInfo2 = c1hF.A03;
                    if (pageInfo2 != null) {
                        str = pageInfo2.getStringValue("end_cursor");
                    } else {
                        str = null;
                    }
                    C1hF.A00(c1hF, str);
                    return;
                }
                return;
        }
    }
}
