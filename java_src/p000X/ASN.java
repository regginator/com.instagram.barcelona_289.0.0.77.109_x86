package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.ASN */
/* loaded from: classes4.dex */
public final class ASN {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;
    public final EnumC171709kH A02;
    public final String A03;

    public final void A00(EnumC23823CkK enumC23823CkK, B7P b7p) {
        C154178mD c154178mD;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(this.A01), "instagram_shopping_media_post"), 2116);
        A0I.A0O(enumC23823CkK, C22184Bs2.A00(991));
        if (b7p != null) {
            c154178mD = C19749Aly.A00(b7p, this.A00);
        } else {
            c154178mD = null;
        }
        C150708fI.A0D(A0I, c154178mD);
        A0I.A0O(this.A02, "prior_submodule");
        C150698fH.A15(A0I, this.A03);
        A0I.BbJ();
    }

    public final void A01(B7P b7p) {
        C154178mD c154178mD;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(this.A01), "instagram_shopping_product_tagging_impression"), 2215);
        if (b7p != null) {
            c154178mD = C19749Aly.A00(b7p, this.A00);
        } else {
            c154178mD = null;
        }
        C150708fI.A0D(A0I, c154178mD);
        A0I.A0O(this.A02, "prior_submodule");
        C150698fH.A15(A0I, this.A03);
        A0I.BbJ();
    }

    public ASN(EnumC171709kH enumC171709kH, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A00 = userSession;
        this.A03 = str;
        this.A02 = enumC171709kH;
        this.A01 = C150678fF.A0n(interfaceC19580l7, this, 20);
    }
}
