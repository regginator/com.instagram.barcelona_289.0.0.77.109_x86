package p000X;

import com.instagram.model.shopping.video.ShoppingCreationConfig;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.List;
/* renamed from: X.APV */
/* loaded from: classes4.dex */
public final class APV {
    public final AbstractC28455EqB A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public APV(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = abstractC28455EqB;
        this.A01 = interfaceC19580l7;
    }

    public final void A00(ShoppingCreationConfig shoppingCreationConfig, PendingMedia pendingMedia, InterfaceC21637Bix interfaceC21637Bix, TaggingFeedMultiSelectState taggingFeedMultiSelectState, Long l, String str, String str2, String str3, String str4, List list, List list2) {
        ClipInfo clipInfo;
        C0OR.A0B(str, 0);
        UserSession userSession = this.A02;
        EnumC171209gR enumC171209gR = EnumC171209gR.CLIPS_COMPOSER;
        ClipInfo clipInfo2 = null;
        if (!C58182v7.A00(userSession, enumC171209gR) && !C24578Cwx.A00(userSession)) {
            if (shoppingCreationConfig != null) {
                ARW A0C = AbstractC19674Akj.A00.A0C(userSession, enumC171209gR, this.A01.getModuleName(), str, shoppingCreationConfig.A00, true, shoppingCreationConfig.A01);
                A0C.A04 = str2;
                A0C.A05 = str3;
                if (pendingMedia != null) {
                    clipInfo2 = pendingMedia.A1C;
                }
                A0C.A00 = clipInfo2;
                A0C.A01 = interfaceC21637Bix;
                C25920wp.A18(A0C.A00(), this.A00.requireActivity(), userSession);
                return;
            }
            return;
        }
        C19384Afx c19384Afx = new C19384Afx(enumC171209gR, AnonymousClass006.A01, C25970wu.A0j(this.A01), str);
        c19384Afx.A03(str2);
        c19384Afx.A02(taggingFeedMultiSelectState);
        c19384Afx.A03 = l;
        c19384Afx.A0C = C24578Cwx.A00(userSession);
        if (pendingMedia != null) {
            clipInfo = pendingMedia.A1C;
        } else {
            clipInfo = null;
        }
        c19384Afx.A00 = clipInfo;
        c19384Afx.A04 = str4;
        c19384Afx.A09 = list;
        if (list2 != null) {
            c19384Afx.A01.A02 = list2;
        }
        if (pendingMedia != null && pendingMedia.A0k != null) {
            c19384Afx.A05 = pendingMedia.A2Y;
        }
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        AbstractC28455EqB abstractC28455EqB = this.A00;
        abstractC19674Akj.A0g(abstractC28455EqB, abstractC28455EqB.requireActivity(), null, userSession, c19384Afx.A01(), false, true);
    }
}
