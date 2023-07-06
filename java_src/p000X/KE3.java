package p000X;

import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.PromotionMetric;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.KE3 */
/* loaded from: classes7.dex */
public final class KE3 implements InterfaceC39918Ktw {
    public CallToAction A00;
    public Destination A01;
    public InstagramMediaProductType A02;
    public PromotionMetric A03;
    public ImageUrl A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C = C25920wp.A0w();
    public List A0D;

    @Override // p000X.InterfaceC39918Ktw
    public final int AxW() {
        return 0;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String ARt() {
        String str = this.A05;
        if (str == null) {
            return "--";
        }
        return str;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final CallToAction Ad7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String Ajh() {
        return this.A07;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String Ajq() {
        return this.A08;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final InstagramMediaProductType ApR() {
        InstagramMediaProductType instagramMediaProductType = this.A02;
        if (instagramMediaProductType != null) {
            return instagramMediaProductType;
        }
        C0OR.A0E("instagramMediaProductType");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final List ApT() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final PromotionMetric Avo() {
        PromotionMetric promotionMetric = this.A03;
        if (promotionMetric != null) {
            return promotionMetric;
        }
        C0OR.A0E("metric");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String Az3() {
        String str = this.A09;
        if (str != null) {
            return str;
        }
        C0OR.A0E("organicMediaFbId");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String Az4() {
        String str = this.A0A;
        if (str != null) {
            return str;
        }
        C0OR.A0E("organicMediaIgId");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final String B2L() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final ImageUrl BGx() {
        ImageUrl imageUrl = this.A04;
        if (imageUrl != null) {
            return imageUrl;
        }
        C0OR.A0E("thumbnailUrl");
        throw null;
    }

    @Override // p000X.InterfaceC39918Ktw
    public final boolean BVi() {
        Destination destination = this.A01;
        if (destination != null && destination == Destination.LEAD_GENERATION) {
            return true;
        }
        return false;
    }
}
