package p000X;

import android.view.View;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20494B5o implements InterfaceC21713BkG {
    public final APQ A00;
    public final C19532AiP A01;

    public C20494B5o(APQ apq, C19532AiP c19532AiP) {
        C0OR.A0B(c19532AiP, 1);
        this.A01 = c19532AiP;
        this.A00 = apq;
    }

    @Override // p000X.InterfaceC21713BkG
    public final void CRr(B7P b7p, C20562B8r c20562B8r) {
        ProductCollection productCollection;
        Integer num;
        String str;
        C19532AiP c19532AiP = this.A01;
        UserSession userSession = c19532AiP.A03;
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = A2X.A04;
            if (upcomingDropCampaignEventMetadata != null) {
                productCollection = upcomingDropCampaignEventMetadata.A01;
            } else {
                productCollection = null;
            }
            if (!A2X.A0B) {
                c20562B8r.A1o = true;
                C20562B8r.A02(c20562B8r, 26);
                UpcomingEvent A01 = AYE.A01(A2X, true);
                ARX arx = (ARX) c19532AiP.A08.getValue();
                arx.A00 = new BLO(b7p, c20562B8r, c19532AiP);
                arx.A00(new C169009ch(arx.A01, arx.A04, arx.A05, arx.A0B), new C18628AJj(b7p, A01, "cta_bar_set_shopping_drop_reminder", true));
                if (productCollection != null) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
            } else if (productCollection != null) {
                A4Z A00 = A4X.A00().A00(c19532AiP.A00, c19532AiP.A02, userSession, c19532AiP.A04, null, c19532AiP.A05).A00(A2X);
                if (A00 instanceof C168899cW) {
                    ((C168899cW) A00).A00.Bh8(b7p);
                } else if (A00 instanceof C168929cZ) {
                    ((C168929cZ) A00).A00("cta_bar");
                }
                num = AnonymousClass006.A0N;
            } else {
                C19376Afo.A00(c19532AiP.A00, userSession, c19532AiP.A05, c19532AiP.A02.getModuleName(), null, null, null);
                num = AnonymousClass006.A00;
            }
            switch (num.intValue()) {
                case 0:
                    str = "CTA_BAR_SAVE";
                    break;
                case 1:
                    str = "CTA_BAR_SET_PRODUCT_REMINDER";
                    break;
                case 2:
                    str = "CTA_BAR_SET_COLLECTION_REMINDER";
                    break;
                default:
                    str = "CTA_BAR_COLLECTIONS";
                    break;
            }
            C19532AiP.A00(b7p, c20562B8r, userSession, c19532AiP, str);
        }
    }

    @Override // p000X.InterfaceC21713BkG
    public final void Caw(View view, B7P b7p) {
        this.A00.A00(view, b7p);
    }
}
