package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.ASc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18843ASc {
    public final UserSession A00;
    public final FragmentActivity A01;
    public final C4u2 A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A4Z A00(UpcomingEvent upcomingEvent) {
        ProductCollection productCollection;
        InterfaceC22059Bpu bli;
        UpcomingEventLiveMetadata upcomingEventLiveMetadata;
        Merchant merchant;
        String str;
        ImageInfo A04;
        C0OR.A0B(upcomingEvent, 0);
        Product product = (Product) C00I.A0D(C19750Alz.A05(upcomingEvent));
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        InterfaceC22059Bpu interfaceC22059Bpu = null;
        if (upcomingDropCampaignEventMetadata != null) {
            productCollection = upcomingDropCampaignEventMetadata.A01;
        } else {
            productCollection = null;
        }
        if (productCollection != null) {
            if (upcomingDropCampaignEventMetadata != null && (str = (merchant = upcomingDropCampaignEventMetadata.A00).A06) != null) {
                String str2 = productCollection.A04;
                if (str2 != null) {
                    String valueOf = String.valueOf(productCollection.A00);
                    if (valueOf != null) {
                        UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
                        if (upcomingEventMedia != null) {
                            A04 = upcomingEventMedia.A00;
                        } else {
                            A04 = C19750Alz.A04(upcomingDropCampaignEventMetadata);
                        }
                        if (A04 != null) {
                            String str3 = productCollection.A08;
                            if (str3 != null) {
                                List A0l = C25930wq.A0l(merchant);
                                String str4 = productCollection.A07;
                                if (str4 == null) {
                                    str4 = "";
                                }
                                String str5 = productCollection.A05;
                                if (str5 == null) {
                                    str5 = "";
                                }
                                bli = new BLJ(A04, str, str2, valueOf, str3, str4, str5, A0l, C19750Alz.A05(upcomingEvent).size(), C19750Alz.A02(upcomingEvent), upcomingEvent.A0B);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            if (product != null) {
                if (upcomingDropCampaignEventMetadata != null) {
                    Merchant merchant2 = upcomingDropCampaignEventMetadata.A00;
                    if (merchant2.A06 != null) {
                        if (merchant2.A08 != null) {
                            C0OR.A06(product.A00.A0j);
                            C19750Alz.A02(upcomingEvent);
                            bli = new BLI();
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
                throw C25930wq.A0X("Required value was null.");
            }
            FragmentActivity fragmentActivity = this.A01;
            UserSession userSession = this.A00;
            C168879cU c168879cU = new C168879cU(fragmentActivity, this.A02, upcomingEvent, userSession, interfaceC22059Bpu, this.A03, this.A04, this.A05);
            upcomingEventLiveMetadata = upcomingEvent.A05;
            if (upcomingEventLiveMetadata == null) {
                return new C168909cX(new C168949cb(upcomingEventLiveMetadata, c168879cU));
            }
            if (interfaceC22059Bpu != null) {
                if (upcomingEvent.A01 == null || !C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36319368736412801L) || (!(interfaceC22059Bpu instanceof BLJ) && (!(interfaceC22059Bpu instanceof BLI) || C19750Alz.A02(upcomingEvent) <= System.currentTimeMillis()))) {
                    return new C168929cZ(new C168969cd(interfaceC22059Bpu, c168879cU));
                }
                return new C168899cW(new C168979ce(c168879cU));
            }
            return null;
        }
        interfaceC22059Bpu = bli;
        FragmentActivity fragmentActivity2 = this.A01;
        UserSession userSession2 = this.A00;
        C168879cU c168879cU2 = new C168879cU(fragmentActivity2, this.A02, upcomingEvent, userSession2, interfaceC22059Bpu, this.A03, this.A04, this.A05);
        upcomingEventLiveMetadata = upcomingEvent.A05;
        if (upcomingEventLiveMetadata == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
        return new p000X.C168899cW(new p000X.C168989cf(r16, r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        if (((p000X.BLL) r15).A00 < java.lang.System.currentTimeMillis()) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
        if (r16 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A4Z A01(InterfaceC21222BcB interfaceC21222BcB, AB8 ab8, String str) {
        C0OR.A0B(str, 0);
        FragmentActivity fragmentActivity = this.A01;
        UserSession userSession = this.A00;
        C168889cV c168889cV = new C168889cV(fragmentActivity, this.A02, userSession, interfaceC21222BcB, ab8, this.A03, this.A04, this.A05);
        if (interfaceC21222BcB != null) {
            if (interfaceC21222BcB instanceof BLK) {
                if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36319368736412801L)) {
                }
                return new C168929cZ(new C168959cc(c168889cV));
            } else if (interfaceC21222BcB instanceof BLL) {
                if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36319368736412801L)) {
                    if (ab8 != null) {
                    }
                }
                return new C168929cZ(new C168959cc(c168889cV));
            } else {
                return null;
            }
        }
        return new C168919cY(new C168939ca(c168889cV));
    }

    public C18843ASc(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        this.A01 = fragmentActivity;
        this.A00 = userSession;
        this.A02 = c4u2;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
    }
}
