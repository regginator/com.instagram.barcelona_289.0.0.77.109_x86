package p000X;

import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.model.AdsManagerBoostingStatusErrorCode;
import com.instagram.business.promote.model.AdsManagerPaymentAnomalyType;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.PromotionMetric;
import com.instagram.business.promote.model.RejectionReason;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.KE4 */
/* loaded from: classes7.dex */
public final class KE4 implements InterfaceC39918Ktw {
    public int A00;
    public CallToAction A01;
    public Destination A02;
    public AdsManagerBoostingStatusErrorCode A03;
    public AdsManagerPaymentAnomalyType A04;
    public InstagramMediaProductType A05;
    public PromotionMetric A06;
    public RejectionReason A07;
    public ImageUrl A08;
    public EnumC169859e9 A09;
    public AnonymousClass243 A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M = C25920wp.A0w();

    @Override // p000X.InterfaceC39918Ktw
    public final String ARt() {
        String str = this.A0E;
        if (str != null) {
            return str;
        }
        C0OR.A0E("audienceDisplayNameInAdsManager");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final CallToAction Ad7() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String Ajh() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String Ajq() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final InstagramMediaProductType ApR() {
        InstagramMediaProductType instagramMediaProductType = this.A05;
        if (instagramMediaProductType != null) {
            return instagramMediaProductType;
        }
        C0OR.A0E("instagramMediaProductType");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final List ApT() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final PromotionMetric Avo() {
        PromotionMetric promotionMetric = this.A06;
        if (promotionMetric != null) {
            return promotionMetric;
        }
        C0OR.A0E("metric");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final int AxW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String Az3() {
        String str = this.A0I;
        if (str != null) {
            return str;
        }
        C0OR.A0E("organicMediaFbId");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String Az4() {
        String str = this.A0J;
        if (str != null) {
            return str;
        }
        C0OR.A0E("organicMediaIgId");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String B2L() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final ImageUrl BGx() {
        ImageUrl imageUrl = this.A08;
        if (imageUrl != null) {
            return imageUrl;
        }
        C0OR.A0E("thumbnailUrl");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final boolean BVi() {
        return C25930wq.A1Z(this.A02, Destination.LEAD_GENERATION);
    }
}
